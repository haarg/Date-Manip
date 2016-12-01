#!/usr/bin/perl -w
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# We will assign a default time zone based on the date, $isdst, and the
# offset if we have that information, but not the time zone. Here are the
# order we will check the zones.
#
# Offset  ISDST=0              ISDST=1
#   12
#   11
#   10
#    9
#    8
#    7
#    6
#    5
#    4
#    3                         EET
#    2    EET                  CET
#    1    CET                  WET
#    0    WET                  Atlantic/Azores
#   -1    Atlantic/Azores
#   -2                         America/Sao_Paulo
#   -3    America/Sao_Paulo    America/Halifax
#   -4    America/Halifax      America/New_York
#   -5    America/New_York     America/Chicago
#   -6    America/Chicago      America/Denver
#   -7    America/Denver       America/Los_Angeles
#   -8    America/Los_Angeles  America/Juneau
#   -9    America/Juneau
#  -10    Pacific/Honolulu
#  -11
#  -12

$def_off{0} = {
               '+00:00:00' => 'WET',
               '+00:06:04' => 'Europe/Andorra',
               '+00:09:21' => 'Europe/Paris',
               '+00:12:12' => 'Africa/Algiers',
               '+00:13:36' => 'Africa/Lagos',
               '+00:17:30' => 'Europe/Brussels',
               '+00:19:32' => 'Europe/Amsterdam',
               '+00:20:00' => 'Europe/Amsterdam',
               '+00:24:36' => 'Europe/Luxembourg',
               '+00:29:32' => 'Europe/Monaco',
               '+00:29:46' => 'Europe/Zurich',
               '+00:34:08' => 'Europe/Zurich',
               '+00:40:44' => 'Africa/Tunis',
               '+00:43:00' => 'Europe/Oslo',
               '+00:49:56' => 'Europe/Rome',
               '+00:50:20' => 'Europe/Copenhagen',
               '+00:52:44' => 'Africa/Tripoli',
               '+00:53:28' => 'Europe/Berlin',
               '+00:57:44' => 'Europe/Prague',
               '+00:58:04' => 'Europe/Malta',
               '+01:00:00' => 'CET',
               '+01:00:12' => 'Africa/Ndjamena',
               '+01:00:14' => 'Europe/Stockholm',
               '+01:05:21' => 'Europe/Vienna',
               '+01:08:24' => 'Africa/Windhoek',
               '+01:12:12' => 'Europe/Stockholm',
               '+01:16:20' => 'Europe/Budapest',
               '+01:19:20' => 'Europe/Tirane',
               '+01:22:00' => 'Europe/Kaliningrad',
               '+01:24:00' => 'Europe/Vilnius',
               '+01:29:12' => 'Europe/Uzhgorod',
               '+01:30:00' => 'Africa/Johannesburg',
               '+01:33:16' => 'Europe/Sofia',
               '+01:34:52' => 'Europe/Athens',
               '+01:35:36' => 'Europe/Vilnius',
               '+01:36:34' => 'Europe/Riga',
               '+01:39:00' => 'Europe/Tallinn',
               '+01:39:49' => 'Europe/Helsinki',
               '+01:41:16' => 'Europe/Vilnius',
               '+01:44:24' => 'Europe/Bucharest',
               '+01:50:00' => 'Europe/Minsk',
               '+01:50:16' => 'Europe/Minsk',
               '+01:52:00' => 'Africa/Johannesburg',
               '+01:55:00' => 'Europe/Chisinau',
               '+01:55:20' => 'Europe/Chisinau',
               '+01:55:52' => 'Europe/Istanbul',
               '+01:56:56' => 'Europe/Istanbul',
               '+02:00:00' => 'EET',
               '+02:02:04' => 'Europe/Kiev',
               '+02:05:09' => 'Africa/Cairo',
               '+02:10:08' => 'Africa/Khartoum',
               '+02:10:20' => 'Africa/Maputo',
               '+02:13:28' => 'Asia/Nicosia',
               '+02:15:48' => 'Asia/Famagusta',
               '+02:16:00' => 'Europe/Simferopol',
               '+02:16:24' => 'Europe/Simferopol',
               '+02:17:52' => 'Asia/Gaza',
               '+02:20:00' => 'Europe/Zaporozhye',
               '+02:20:23' => 'Asia/Hebron',
               '+02:20:40' => 'Asia/Jerusalem',
               '+02:20:54' => 'Asia/Jerusalem',
               '+02:22:00' => 'Asia/Beirut',
               '+02:23:44' => 'Asia/Amman',
               '+02:25:12' => 'Asia/Damascus',
               '+02:27:16' => 'Africa/Nairobi',
               '+02:30:00' => 'Africa/Nairobi',
               '+02:30:17' => 'Europe/Moscow',
               '+02:31:19' => 'Europe/Moscow',
               '+02:45:00' => 'Africa/Nairobi',
               '+02:57:36' => 'Asia/Baghdad',
               '+02:57:40' => 'Europe/Volgograd',
               '+02:58:00' => 'Asia/Yerevan',
               '+02:59:11' => 'Asia/Tbilisi',
               '+03:00:00' => 'Asia/Baghdad',
               '+03:04:18' => 'Europe/Saratov',
               '+03:06:52' => 'Asia/Riyadh',
               '+03:12:12' => 'Europe/Astrakhan',
               '+03:13:36' => 'Europe/Ulyanovsk',
               '+03:18:48' => 'Europe/Kirov',
               '+03:19:24' => 'Asia/Baku',
               '+03:20:20' => 'Europe/Samara',
               '+03:21:04' => 'Asia/Aqtau',
               '+03:25:24' => 'Asia/Oral',
               '+03:25:44' => 'Asia/Tehran',
               '+03:26:08' => 'Asia/Qatar',
               '+03:27:44' => 'Asia/Atyrau',
               '+03:30:00' => 'Asia/Tehran',
               '+03:41:12' => 'Asia/Dubai',
               '+03:41:48' => 'Indian/Mahe',
               '+03:41:52' => 'Indian/Reunion',
               '+03:45:05' => 'Asia/Yekaterinburg',
               '+03:48:40' => 'Asia/Aqtobe',
               '+03:50:00' => 'Indian/Mauritius',
               '+03:53:32' => 'Asia/Ashgabat',
               '+04:00:00' => [ 'Indian/Mauritius' => 'Indian/Mahe' ],
               '+04:02:33' => 'Asia/Yekaterinburg',
               '+04:21:52' => 'Asia/Qyzylorda',
               '+04:27:53' => 'Asia/Samarkand',
               '+04:28:12' => 'Asia/Karachi',
               '+04:30:00' => 'Asia/Kabul',
               '+04:35:12' => 'Asia/Dushanbe',
               '+04:36:48' => 'Asia/Kabul',
               '+04:37:11' => 'Asia/Tashkent',
               '+04:49:40' => 'Indian/Chagos',
               '+04:53:30' => 'Asia/Omsk',
               '+04:54:00' => 'Indian/Maldives',
               '+04:58:24' => 'Asia/Bishkek',
               '+05:00:00' => 'Asia/Dushanbe',
               '+05:07:48' => 'Asia/Almaty',
               '+05:19:24' => 'Asia/Colombo',
               '+05:19:32' => 'Asia/Colombo',
               '+05:30:00' => 'Asia/Colombo',
               '+05:31:40' => 'Asia/Novosibirsk',
               '+05:35:00' => 'Asia/Barnaul',
               '+05:39:51' => 'Asia/Tomsk',
               '+05:41:16' => 'Asia/Kathmandu',
               '+05:45:00' => 'Asia/Kathmandu',
               '+05:48:48' => 'Asia/Novokuznetsk',
               '+05:50:20' => 'Asia/Urumqi',
               '+05:53:20' => 'Asia/Kolkata',
               '+05:53:28' => 'Asia/Kolkata',
               '+05:58:36' => 'Asia/Thimphu',
               '+06:00:00' => 'Asia/Urumqi',
               '+06:01:40' => 'Asia/Dhaka',
               '+06:06:36' => 'Asia/Hovd',
               '+06:11:26' => 'Asia/Krasnoyarsk',
               '+06:24:40' => 'Asia/Yangon',
               '+06:27:40' => 'Indian/Cocos',
               '+06:30:00' => 'Indian/Cocos',
               '+06:42:04' => 'Asia/Bangkok',
               '+06:46:46' => 'Asia/Kuala_Lumpur',
               '+06:55:25' => 'Asia/Singapore',
               '+06:57:05' => 'Asia/Irkutsk',
               '+07:00:00' => 'Indian/Christmas',
               '+07:02:52' => 'Indian/Christmas',
               '+07:06:30' => 'Asia/Ho_Chi_Minh',
               '+07:06:40' => 'Asia/Ho_Chi_Minh',
               '+07:07:12' => 'Asia/Jakarta',
               '+07:07:32' => 'Asia/Ulaanbaatar',
               '+07:17:20' => 'Asia/Pontianak',
               '+07:20:00' => 'Asia/Kuala_Lumpur',
               '+07:21:20' => 'Asia/Kuching',
               '+07:30:00' => 'Asia/Kuala_Lumpur',
               '+07:33:52' => 'Asia/Chita',
               '+07:34:20' => 'Asia/Macau',
               '+07:36:42' => 'Asia/Hong_Kong',
               '+07:38:00' => 'Asia/Choibalsan',
               '+07:39:40' => 'Asia/Brunei',
               '+07:43:24' => 'Australia/Perth',
               '+07:57:36' => 'Asia/Makassar',
               '+08:00:00' => 'Asia/Taipei',
               '+08:04:00' => 'Asia/Manila',
               '+08:05:43' => 'Asia/Shanghai',
               '+08:06:00' => 'Asia/Taipei',
               '+08:22:20' => 'Asia/Dili',
               '+08:23:00' => 'Asia/Pyongyang',
               '+08:27:52' => 'Asia/Seoul',
               '+08:30:00' => 'Asia/Pyongyang',
               '+08:35:28' => 'Australia/Eucla',
               '+08:38:58' => 'Asia/Yakutsk',
               '+08:43:20' => 'Australia/Darwin',
               '+08:45:00' => 'Australia/Eucla',
               '+08:47:31' => 'Asia/Vladivostok',
               '+08:57:56' => 'Pacific/Palau',
               '+09:00:00' => 'Asia/Tokyo',
               '+09:02:13' => 'Asia/Khandyga',
               '+09:14:20' => 'Australia/Adelaide',
               '+09:18:59' => 'Asia/Tokyo',
               '+09:22:48' => 'Asia/Jayapura',
               '+09:25:48' => 'Australia/Broken_Hill',
               '+09:30:00' => 'Australia/Adelaide',
               '+09:30:48' => 'Asia/Sakhalin',
               '+09:32:54' => 'Asia/Ust-Nera',
               '+09:35:28' => 'Australia/Currie',
               '+09:39:00' => 'Pacific/Guam',
               '+09:39:52' => 'Australia/Melbourne',
               '+09:48:32' => [ 'Pacific/Port_Moresby' => 'Pacific/Bougainville' ],
               '+09:48:40' => 'Pacific/Port_Moresby',
               '+09:49:16' => 'Australia/Hobart',
               '+09:55:56' => 'Australia/Lindeman',
               '+10:00:00' => [ 'Australia/Melbourne' => 'Australia/Brisbane' ],
               '+10:03:12' => 'Asia/Magadan',
               '+10:04:52' => 'Australia/Sydney',
               '+10:07:08' => 'Pacific/Chuuk',
               '+10:12:08' => 'Australia/Brisbane',
               '+10:14:52' => 'Asia/Srednekolymsk',
               '+10:22:16' => 'Pacific/Bougainville',
               '+10:30:00' => 'Australia/Lord_Howe',
               '+10:32:52' => 'Pacific/Pohnpei',
               '+10:34:36' => 'Asia/Kamchatka',
               '+10:36:20' => 'Australia/Lord_Howe',
               '+10:39:48' => 'Pacific/Guadalcanal',
               '+10:51:56' => 'Pacific/Kosrae',
               '+11:00:00' => [ 'Pacific/Pohnpei' => 'Pacific/Kosrae' ],
               '+11:05:48' => 'Pacific/Noumea',
               '+11:06:28' => 'Pacific/Wake',
               '+11:07:40' => 'Pacific/Nauru',
               '+11:09:20' => 'Pacific/Kwajalein',
               '+11:11:52' => 'Pacific/Norfolk',
               '+11:12:00' => 'Pacific/Norfolk',
               '+11:13:16' => 'Pacific/Efate',
               '+11:24:48' => 'Pacific/Majuro',
               '+11:30:00' => 'Pacific/Norfolk',
               '+11:32:04' => 'Pacific/Tarawa',
               '+11:39:04' => 'Pacific/Auckland',
               '+11:49:56' => 'Asia/Anadyr',
               '+11:55:44' => 'Pacific/Fiji',
               '+11:56:52' => 'Pacific/Funafuti',
               '+12:00:00' => [ 'Pacific/Tarawa' => 'Pacific/Funafuti' ],
               '+12:13:21' => 'America/Adak',
               '+12:13:48' => 'Pacific/Chatham',
               '+12:15:00' => 'Pacific/Chatham',
               '+12:15:20' => 'Pacific/Wallis',
               '+12:19:20' => 'Pacific/Tongatapu',
               '+12:20:00' => 'Pacific/Tongatapu',
               '+12:33:04' => 'Pacific/Apia',
               '+12:37:12' => 'Pacific/Pago_Pago',
               '+12:45:00' => 'Pacific/Chatham',
               '+12:58:21' => 'America/Nome',
               '+13:00:00' => 'Pacific/Tongatapu',
               '+14:00:00' => 'Pacific/Kiritimati',
               '+14:00:24' => 'America/Anchorage',
               '+14:41:05' => 'America/Yakutat',
               '+14:58:47' => 'America/Sitka',
               '+15:02:19' => 'America/Juneau',
               '+15:13:42' => 'America/Metlakatla',
               '-00:00:52' => 'Africa/Accra',
               '-00:01:15' => 'Europe/London',
               '-00:14:44' => 'Europe/Madrid',
               '-00:16:08' => 'Africa/Abidjan',
               '-00:21:16' => 'Africa/Ceuta',
               '-00:21:24' => 'Europe/Gibraltar',
               '-00:25:00' => 'Europe/Dublin',
               '-00:25:21' => 'Europe/Dublin',
               '-00:27:04' => 'Atlantic/Faroe',
               '-00:30:20' => 'Africa/Casablanca',
               '-00:36:45' => 'Europe/Lisbon',
               '-00:43:08' => 'Africa/Monrovia',
               '-00:44:30' => 'Africa/Monrovia',
               '-00:52:48' => 'Africa/El_Aaiun',
               '-01:00:00' => 'Atlantic/Azores',
               '-01:01:36' => 'Atlantic/Canary',
               '-01:02:20' => 'Africa/Bissau',
               '-01:07:36' => 'Atlantic/Madeira',
               '-01:14:40' => 'America/Danmarkshavn',
               '-01:27:52' => 'America/Scoresbysund',
               '-01:28:00' => 'Atlantic/Reykjavik',
               '-01:34:04' => 'Atlantic/Cape_Verde',
               '-01:42:40' => 'Atlantic/Azores',
               '-01:54:32' => 'Atlantic/Azores',
               '-02:00:00' => 'Atlantic/South_Georgia',
               '-02:09:40' => 'America/Noronha',
               '-02:19:36' => 'America/Recife',
               '-02:22:52' => 'America/Maceio',
               '-02:26:08' => 'Atlantic/South_Georgia',
               '-02:34:00' => 'America/Fortaleza',
               '-02:34:04' => 'America/Bahia',
               '-03:00:00' => [ 'America/Sao_Paulo' => 'America/Araguaina' ],
               '-03:06:28' => 'America/Sao_Paulo',
               '-03:12:48' => 'America/Araguaina',
               '-03:13:56' => 'America/Belem',
               '-03:26:56' => 'America/Godthab',
               '-03:29:20' => 'America/Cayenne',
               '-03:30:00' => 'America/St_Johns',
               '-03:30:52' => 'America/St_Johns',
               '-03:38:28' => 'America/Campo_Grande',
               '-03:38:48' => 'America/Santarem',
               '-03:40:36' => 'America/Paramaribo',
               '-03:40:40' => 'America/Paramaribo',
               '-03:40:52' => 'America/Paramaribo',
               '-03:44:20' => 'America/Cuiaba',
               '-03:44:40' => 'America/Miquelon',
               '-03:44:44' => 'America/Montevideo',
               '-03:45:00' => 'America/Guyana',
               '-03:48:28' => 'America/Blanc-Sablon',
               '-03:50:40' => 'America/Asuncion',
               '-03:51:24' => 'Atlantic/Stanley',
               '-03:52:40' => 'America/Guyana',
               '-03:53:48' => 'America/Argentina/Buenos_Aires',
               '-03:58:29' => 'America/Barbados',
               '-03:59:48' => 'America/Glace_Bay',
               '-04:00:00' => 'America/Blanc-Sablon',
               '-04:00:04' => 'America/Manaus',
               '-04:01:40' => 'America/Goose_Bay',
               '-04:02:40' => 'America/Boa_Vista',
               '-04:04:20' => 'America/Martinique',
               '-04:06:04' => 'America/Port_of_Spain',
               '-04:14:24' => 'America/Halifax',
               '-04:15:36' => 'America/Porto_Velho',
               '-04:16:48' => 'America/Argentina/Cordoba',
               '-04:19:18' => 'Atlantic/Bermuda',
               '-04:19:08' => 'America/Moncton',
               '-04:20:52' => 'America/Argentina/Tucuman',
               '-04:21:12' => 'America/Argentina/Jujuy',
               '-04:21:40' => 'America/Argentina/Salta',
               '-04:23:08' => 'America/Argentina/Catamarca',
               '-04:24:25' => 'America/Puerto_Rico',
               '-04:25:24' => 'America/Argentina/San_Luis',
               '-04:27:24' => 'America/Argentina/La_Rioja',
               '-04:27:40' => 'America/Caracas',
               '-04:27:44' => 'America/Caracas',
               '-04:30:00' => 'America/Caracas',
               '-04:31:12' => 'America/Rio_Branco',
               '-04:32:36' => 'America/La_Paz',
               '-04:33:12' => 'America/Argentina/Ushuaia',
               '-04:34:04' => 'America/Argentina/San_Juan',
               '-04:35:08' => 'America/Thule',
               '-04:35:16' => 'America/Argentina/Mendoza',
               '-04:35:47' => 'America/Curacao',
               '-04:36:52' => 'America/Argentina/Rio_Gallegos',
               '-04:39:28' => 'America/Eirunepe',
               '-04:39:36' => 'America/Santo_Domingo',
               '-04:40:00' => 'America/Santo_Domingo',
               '-04:42:46' => 'America/Santiago',
               '-04:44:32' => 'America/Grand_Turk',
               '-04:49:00' => 'America/Port-au-Prince',
               '-04:49:20' => 'America/Port-au-Prince',
               '-04:56:02' => 'America/New_York',
               '-04:56:16' => 'America/Bogota',
               '-05:00:00' => 'America/New_York',
               '-05:07:11' => 'America/Jamaica',
               '-05:08:12' => 'America/Lima',
               '-05:08:36' => 'America/Lima',
               '-05:09:30' => 'America/Nassau',
               '-05:14:00' => 'America/Guayaquil',
               '-05:17:32' => 'America/Toronto',
               '-05:18:08' => 'America/Panama',
               '-05:19:20' => 'America/Guayaquil',
               '-05:19:36' => 'America/Panama',
               '-05:29:28' => 'America/Havana',
               '-05:29:36' => 'America/Havana',
               '-05:32:11' => 'America/Detroit',
               '-05:36:13' => 'America/Costa_Rica',
               '-05:39:24' => 'America/Kentucky/Monticello',
               '-05:40:16' => 'America/Indiana/Vevay',
               '-05:43:02' => 'America/Kentucky/Louisville',
               '-05:44:38' => 'America/Indiana/Indianapolis',
               '-05:45:08' => 'America/Managua',
               '-05:45:12' => 'America/Managua',
               '-05:45:23' => 'America/Indiana/Marengo',
               '-05:46:25' => 'America/Indiana/Winamac',
               '-05:46:30' => 'America/Indiana/Knox',
               '-05:47:03' => 'America/Indiana/Tell_City',
               '-05:47:04' => 'America/Cancun',
               '-05:48:52' => 'America/Tegucigalpa',
               '-05:49:07' => 'America/Indiana/Petersburg',
               '-05:50:07' => 'America/Indiana/Vincennes',
               '-05:50:27' => 'America/Menominee',
               '-05:50:36' => 'America/Chicago',
               '-05:52:48' => 'America/Belize',
               '-05:53:04' => 'America/Nipigon',
               '-05:56:48' => 'America/El_Salvador',
               '-05:57:00' => 'America/Thunder_Bay',
               '-05:58:24' => 'Pacific/Galapagos',
               '-05:58:28' => 'America/Merida',
               '-06:00:00' => 'America/Chicago',
               '-06:02:04' => 'America/Guatemala',
               '-06:06:28' => 'America/Atikokan',
               '-06:18:16' => 'America/Rainy_River',
               '-06:28:36' => 'America/Winnipeg',
               '-06:36:36' => 'America/Mexico_City',
               '-06:40:00' => 'America/Matamoros',
               '-06:41:16' => 'America/Monterrey',
               '-06:45:12' => 'America/North_Dakota/Center',
               '-06:45:39' => 'America/North_Dakota/New_Salem',
               '-06:47:07' => 'America/North_Dakota/Beulah',
               '-06:57:40' => 'America/Ojinaga',
               '-06:58:36' => 'America/Regina',
               '-06:59:56' => 'America/Denver',
               '-07:00:00' => 'America/Denver',
               '-07:01:00' => 'America/Bahia_Banderas',
               '-07:04:20' => 'America/Chihuahua',
               '-07:05:40' => 'America/Mazatlan',
               '-07:11:20' => 'America/Swift_Current',
               '-07:17:28' => 'Pacific/Easter',
               '-07:23:52' => 'America/Hermosillo',
               '-07:28:18' => 'America/Phoenix',
               '-07:33:52' => 'America/Edmonton',
               '-07:44:49' => 'America/Boise',
               '-07:46:04' => 'America/Creston',
               '-07:48:04' => 'America/Tijuana',
               '-07:52:58' => 'America/Los_Angeles',
               '-08:00:00' => 'America/Los_Angeles',
               '-08:00:56' => 'America/Dawson_Creek',
               '-08:10:47' => 'America/Fort_Nelson',
               '-08:12:28' => 'America/Vancouver',
               '-08:30:00' => 'Pacific/Pitcairn',
               '-08:40:20' => 'Pacific/Pitcairn',
               '-08:46:18' => 'America/Metlakatla',
               '-08:57:41' => 'America/Juneau',
               '-08:59:48' => 'Pacific/Gambier',
               '-09:00:00' => 'America/Yakutat',
               '-09:00:12' => 'America/Whitehorse',
               '-09:01:13' => 'America/Sitka',
               '-09:17:40' => 'America/Dawson',
               '-09:18:00' => 'Pacific/Marquesas',
               '-09:18:55' => 'America/Yakutat',
               '-09:30:00' => 'Pacific/Marquesas',
               '-09:58:16' => 'Pacific/Tahiti',
               '-09:59:36' => 'America/Anchorage',
               '-10:00:00' => [ 'Pacific/Honolulu' => 'Pacific/Tahiti' ],
               '-10:29:20' => 'Pacific/Kiritimati',
               '-10:30:00' => 'Pacific/Rarotonga',
               '-10:31:26' => 'Pacific/Honolulu',
               '-10:39:04' => 'Pacific/Rarotonga',
               '-10:40:00' => 'Pacific/Kiritimati',
               '-11:00:00' => 'Pacific/Pago_Pago',
               '-11:01:38' => 'America/Nome',
               '-11:19:40' => 'Pacific/Niue',
               '-11:20:00' => 'Pacific/Niue',
               '-11:22:48' => 'Pacific/Pago_Pago',
               '-11:24:20' => 'Pacific/Enderbury',
               '-11:24:56' => 'Pacific/Fakaofo',
               '-11:26:56' => 'Pacific/Apia',
               '-11:30:00' => 'Pacific/Niue',
               '-11:46:38' => 'America/Adak',
               '-12:00:00' => 'Etc/GMT-12',
               '-13:00:00' => 'Etc/GMT-13',
               '-14:00:00' => 'Etc/GMT-14',
               '-14:21:00' => 'Pacific/Guam',
               '-15:56:00' => 'Asia/Manila',
              };

$def_off{1} = {
               '+00:00:00' => 'Atlantic/Azores',
               '+00:20:00' => 'Africa/Accra',
               '+00:34:39' => 'Europe/Dublin',
               '+01:00:00' => 'WET',
               '+01:19:32' => 'Europe/Amsterdam',
               '+01:20:00' => 'Europe/Amsterdam',
               '+02:00:00' => 'CET',
               '+02:36:34' => 'Europe/Riga',
               '+03:00:00' => 'EET',
               '+03:31:19' => 'Europe/Moscow',
               '+04:00:00' => 'Europe/Moscow',
               '+04:30:00' => 'Asia/Tehran',
               '+04:31:19' => 'Europe/Moscow',
               '+05:00:00' => 'Asia/Baku',
               '+06:00:00' => 'Asia/Yekaterinburg',
               '+06:30:00' => 'Asia/Colombo',
               '+07:00:00' => 'Asia/Omsk',
               '+07:20:00' => 'Asia/Kuala_Lumpur',
               '+08:00:00' => 'Asia/Hovd',
               '+08:20:00' => 'Asia/Kuching',
               '+09:00:00' => 'Asia/Ulaanbaatar',
               '+09:30:00' => 'Asia/Seoul',
               '+09:45:00' => 'Australia/Eucla',
               '+10:00:00' => 'Asia/Chita',
               '+10:30:00' => 'Australia/Adelaide',
               '+11:00:00' => [ 'Australia/Melbourne' => 'Australia/Currie' ],
               '+11:30:00' => 'Australia/Lord_Howe',
               '+12:00:00' => 'Asia/Magadan',
               '+12:30:00' => 'Pacific/Norfolk',
               '+13:00:00' => 'Pacific/Auckland',
               '+13:45:00' => 'Pacific/Chatham',
               '+14:00:00' => 'Pacific/Tongatapu',
               '-01:00:00' => 'America/Noronha',
               '-01:30:00' => 'America/St_Johns',
               '-02:00:00' => 'America/Sao_Paulo',
               '-02:30:00' => 'America/St_Johns',
               '-02:30:52' => 'America/St_Johns',
               '-03:00:00' => 'America/Halifax',
               '-03:32:36' => 'America/La_Paz',
               '-04:00:00' => 'America/New_York',
               '-04:30:00' => 'America/Santo_Domingo',
               '-05:00:00' => [ 'America/Chicago' => 'America/Winnipeg' ],
               '-05:30:00' => 'America/Belize',
               '-06:00:00' => 'America/Denver',
               '-07:00:00' => 'America/Los_Angeles',
               '-08:00:00' => [ 'America/Juneau' => 'America/Yakutat' ],
               '-09:00:00' => 'America/Adak',
               '-09:30:00' => 'Pacific/Rarotonga',
               '-10:00:00' => 'Pacific/Apia',
              };

1;
# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: 0
# End:
