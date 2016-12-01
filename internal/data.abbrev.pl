#!/usr/bin/perl -w
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

%def_abbrev =
  (
   'A'           => 'A',
   'ACDT'        => 'Australia/Adelaide',
   'ACST'        => 'Australia/Adelaide',
   'ACT'         => 'America/Eirunepe',
   'ACWDT'       => 'Australia/Eucla',
   'ACWST'       => 'Australia/Eucla',
   'ADDT'        => 'America/Goose_Bay',
   'ADT'         => 'America/Halifax',
   'AEDT'        => [ 'Australia/Melbourne' => 'Australia/Currie' ],
   'AEST'        => [ 'Australia/Melbourne' => 'Australia/Brisbane' ],
   'AFT'         => 'Asia/Kabul',
   'AHDT'        => 'America/Anchorage',
   'AHST'        => 'America/Anchorage',
   'AKDT'        => 'America/Anchorage',
   'AKST'        => 'America/Anchorage',
   'AMST'        => 'America/Campo_Grande',
   'AMT'         => 'America/Boa_Vista',
   'ANT'         => 'America/Curacao',
   'APT'         => [ 'America/Halifax' => 'America/Blanc-Sablon' ],
   'ARST'        => 'America/Argentina/Buenos_Aires',
   'ART'         => 'America/Argentina/Buenos_Aires',
   'AST'         => 'America/Blanc-Sablon',
   'AWDT'        => 'Australia/Perth',
   'AWST'        => 'Australia/Perth',
   'AWT'         => [ 'America/Halifax' => 'America/Blanc-Sablon' ],
   'AZOMT'       => 'Atlantic/Azores',
   'AZOST'       => 'Atlantic/Azores',
   'AZOT'        =>  'Atlantic/Azores',
   'B'           => 'B',
   'BDST'        => 'Asia/Dhaka',
   'BDT'         => 'Asia/Dhaka',
   'BEAT'        => 'Africa/Nairobi',
   'BEAUT'       => 'Africa/Nairobi',
   'BMT'         => 'America/Barbados',
   'BNT'         => 'Asia/Brunei',
   'BORT'        => 'Asia/Kuching',
   'BORTST'      => 'Asia/Kuching',
   'BOST'        => 'America/La_Paz',
   'BOT'         => 'America/La_Paz',
   'BRST'        => 'America/Sao_Paulo',
   'BRT'         => [ 'America/Sao_Paulo' => 'America/Araguaina' ],
   'BST'         => 'Europe/London',
   'BTT'         => 'Asia/Thimphu',
   'BURT'        => 'Asia/Dhaka',
   'C'           => 'C',
   'CANT'        => 'Atlantic/Canary',
   'CAPT'        => 'America/Anchorage',
   'CAST'        => 'Africa/Khartoum',
   'CAT'         => 'Africa/Maputo',
   'CAWT'        => 'America/Anchorage',
   'CCT'         => 'Indian/Cocos',
   'CDDT'        => 'America/Rankin_Inlet',
   'CDT'         => [ 'America/Chicago' => 'America/Winnipeg' ],
   'CEMT'        => 'Europe/Berlin',
   'CEST'        => 'CET',
   'CET'         => 'CET',
   'CGST'        => 'America/Scoresbysund',
   'CGT'         => 'America/Scoresbysund',
   'CHADT'       => 'Pacific/Chatham',
   'CHAST'       => 'Pacific/Chatham',
   'CHDT'        => 'America/Belize',
   'CHOST'       => 'Asia/Choibalsan',
   'CHOT'        => 'Asia/Choibalsan',
   'CHUT'        => 'Pacific/Chuuk',
   'CKHST'       => 'Pacific/Rarotonga',
   'CKT'         => 'Pacific/Rarotonga',
   'CLST'        => 'America/Santiago',
   'CLT'         => 'America/Santiago',
   'CMT'         => 'America/La_Paz',
   'COST'        => 'America/Bogota',
   'COT'         => 'America/Bogota',
   'CPT'         => [ 'America/Chicago' => 'America/Atikokan' ],
   'CST'         => 'America/Chicago',
   'CUT'         => 'Europe/Zaporozhye',
   'CVST'        => 'Atlantic/Cape_Verde',
   'CVT'         => 'Atlantic/Cape_Verde',
   'CWT'         => [ 'America/Chicago' => 'America/Atikokan' ],
   'CXT'         => 'Indian/Christmas',
   'ChST'        => 'Pacific/Guam',
   'D'           => 'D',
   'DACT'        => 'Asia/Dhaka',
   'DMT'         => 'Europe/Dublin',
   'E'           => 'E',
   'EASST'       => 'Pacific/Easter',
   'EAST'        => 'Pacific/Easter',
   'EAT'         => 'Africa/Nairobi',
   'ECT'         => 'America/Guayaquil',
   'EDDT'        => 'America/Iqaluit',
   'EDT'         => 'America/New_York',
   'EEST'        => 'EET',
   'EET'         => 'EET',
   'EGST'        => 'America/Scoresbysund',
   'EGT'         => 'America/Scoresbysund',
   'EHDT'        => 'America/Santo_Domingo',
   'EMT'         => 'Pacific/Easter',
   'EPT'         => [ 'America/New_York' => 'America/Detroit' ],
   'EST'         => 'America/New_York',
   'EWT'         => [ 'America/New_York' => 'America/Detroit' ],
   'F'           => 'F',
   'FFMT'        => 'America/Martinique',
   'FJST'        => 'Pacific/Fiji',
   'FJT'         => 'Pacific/Fiji',
   'FKST'        => 'Atlantic/Stanley',
   'FKT'         => 'Atlantic/Stanley',
   'FMT'         => 'Atlantic/Madeira',
   'FNST'        => 'America/Noronha',
   'FNT'         => 'America/Noronha',
   'G'           => 'G',
   'GALT'        => 'Pacific/Galapagos',
   'GAMT'        => 'Pacific/Gambier',
   'GBGT'        => 'America/Guyana',
   'GFT'         => 'America/Cayenne',
   'GHST'        => 'Africa/Accra',
   'GILT'        => 'Pacific/Tarawa',
   'GMT'         => [ 'Etc/GMT' => 'Europe/London' ],
   'GMT+1'       => 'Etc/GMT+1',
   'GMT+10'      => 'Etc/GMT+10',
   'GMT+11'      => 'Etc/GMT+11',
   'GMT+12'      => 'Etc/GMT+12',
   'GMT+2'       => 'Etc/GMT+2',
   'GMT+3'       => 'Etc/GMT+3',
   'GMT+4'       => 'Etc/GMT+4',
   'GMT+5'       => 'Etc/GMT+5',
   'GMT+6'       => 'Etc/GMT+6',
   'GMT+7'       => 'Etc/GMT+7',
   'GMT+8'       => 'Etc/GMT+8',
   'GMT+9'       => 'Etc/GMT+9',
   'GMT-1'       => 'Etc/GMT-1',
   'GMT-10'      => 'Etc/GMT-10',
   'GMT-11'      => 'Etc/GMT-11',
   'GMT-12'      => 'Etc/GMT-12',
   'GMT-13'      => 'Etc/GMT-13',
   'GMT-14'      => 'Etc/GMT-14',
   'GMT-2'       => 'Etc/GMT-2',
   'GMT-3'       => 'Etc/GMT-3',
   'GMT-4'       => 'Etc/GMT-4',
   'GMT-5'       => 'Etc/GMT-5',
   'GMT-6'       => 'Etc/GMT-6',
   'GMT-7'       => 'Etc/GMT-7',
   'GMT-8'       => 'Etc/GMT-8',
   'GMT-9'       => 'Etc/GMT-9',
   'GST'         => 'Atlantic/South_Georgia',
   'GYT'         => 'America/Guyana',
   'H'           => 'H',
   'HDT'         => 'America/Adak',
   'HKST'        => 'Asia/Hong_Kong',
   'HKT'         => 'Asia/Hong_Kong',
   'HMT'         => 'Asia/Kolkata',
   'HOVST'       => 'Asia/Hovd',
   'HOVT'        => 'Asia/Hovd',
   'HST'         => 'Pacific/Honolulu',
   'I'           => 'I',
   'ICT'         => 'Asia/Ho_Chi_Minh',
   'IDDT'        => 'Asia/Jerusalem',
   'IDT'         => 'Asia/Jerusalem',
   'IMT'         => 'Asia/Irkutsk',
   'IOT'         => 'Indian/Chagos',
   'IRDT'        => 'Asia/Tehran',
   'IRST'        => 'Asia/Tehran',
   'ISST'        => 'Atlantic/Reykjavik',
   'IST'         => 'Europe/Dublin',
   'JAVT'        => 'Asia/Jakarta',
   'JCST'        => 'Asia/Tokyo',
   'JDT'         => 'Asia/Tokyo',
   'JMT'         => 'Asia/Jerusalem',
   'JST'         => 'Asia/Tokyo',
   'JWST'        => 'Asia/Taipei',
   'K'           => 'K',
   'KART'        => 'Asia/Karachi',
   'KDT'         => 'Asia/Seoul',
   'KMT'         => 'Europe/Kiev',
   'KOST'        => 'Pacific/Kosrae',
   'KST'         => [ 'Asia/Seoul' => 'Asia/Pyongyang' ],
   'KWAT'        => 'Pacific/Kwajalein',
   'L'           => 'L',
   'LHDT'        => 'Australia/Lord_Howe',
   'LHST'        => 'Australia/Lord_Howe',
   'LINT'        => 'Pacific/Kiritimati',
   'LRT'         => 'Africa/Monrovia',
   'LST'         => 'Europe/Riga',
   'M'           => 'M',
   'MADMT'       => 'Atlantic/Madeira',
   'MADST'       => 'Atlantic/Madeira',
   'MADT'        => 'Atlantic/Madeira',
   'MALST'       => [ 'Asia/Singapore' => 'Asia/Kuala_Lumpur' ],
   'MALT'        => 'Asia/Kuala_Lumpur',
   'MART'        => 'Pacific/Marquesas',
   'MDDT'        => 'America/Cambridge_Bay',
   'MDST'        => 'Europe/Moscow',
   'MDT'         => 'America/Denver',
   'MEST'        => 'MET',
   'MET'         => 'MET',
   'MHT'         => 'Pacific/Kwajalein',
   'MIST'        => 'Antarctica/Macquarie',
   'MMT'         => 'Asia/Yangon',
   'MOST'        => 'Asia/Macau',
   'MOT'         => 'Asia/Macau',
   'MPT'         => [ 'America/Denver' => 'America/Boise' ],
   'MSD'         => 'Europe/Moscow',
   'MSK'         => 'Europe/Moscow',
   'MST'         => 'America/Denver',
   'MUST'        => 'Indian/Mauritius',
   'MUT'         => 'Indian/Mauritius',
   'MVT'         => 'Indian/Maldives',
   'MWT'         => [ 'America/Denver' => 'America/Boise' ],
   'MYT'         => 'Asia/Kuala_Lumpur',
   'N'           => 'N',
   'NCST'        => 'Pacific/Noumea',
   'NCT'         => 'Pacific/Noumea',
   'NDDT'        => 'America/St_Johns',
   'NDT'         => 'America/St_Johns',
   'NEGT'        => 'America/Paramaribo',
   'NEST'        => 'Europe/Amsterdam',
   'NET'         => 'Europe/Amsterdam',
   'NFST'        => 'Pacific/Norfolk',
   'NFT'         => 'Pacific/Norfolk',
   'NMT'         => 'Pacific/Norfolk',
   'NPT'         => 'Asia/Kathmandu',
   'NRT'         => 'Pacific/Nauru',
   'NST'         => 'America/St_Johns',
   'NUT'         => 'Pacific/Niue',
   'NWT'         => [ 'America/St_Johns' => 'America/Adak' ],
   'NZDT'        => 'Pacific/Auckland',
   'NZMT'        => 'Pacific/Auckland',
   'NZST'        => 'Pacific/Auckland',
   'O'           => 'O',
   'P'           => 'P',
   'PDDT'        => 'America/Inuvik',
   'PDT'         => 'America/Los_Angeles',
   'PEST'        => 'America/Lima',
   'PET'         => 'America/Lima',
   'PGT'         => 'Pacific/Port_Moresby',
   'PHOT'        => 'Pacific/Enderbury',
   'PHST'        => 'Asia/Manila',
   'PHT'         => 'Asia/Manila',
   'PKST'        => 'Asia/Karachi',
   'PKT'         => 'Asia/Karachi',
   'PLMT'        => 'Asia/Ho_Chi_Minh',
   'PMDT'        => 'America/Miquelon',
   'PMMT'        => [ 'Pacific/Port_Moresby' => 'Pacific/Bougainville' ],
   'PMST'        => 'America/Miquelon',
   'PMT'         => 'America/Paramaribo',
   'PNT'         => 'Pacific/Pitcairn',
   'PONT'        => 'Pacific/Pohnpei',
   'PPMT'        => 'America/Port-au-Prince',
   'PPT'         => [ 'America/Los_Angeles' => 'America/Dawson_Creek' ],
   'PST'         => 'America/Los_Angeles',
   'PWT'         => 'Pacific/Palau',
   'PYST'        => 'America/Asuncion',
   'PYT'         => 'America/Asuncion',
   'Q'           => 'Q',
   'QMT'         => 'America/Guayaquil',
   'R'           => 'R',
   'RET'         => 'Indian/Reunion',
   'RMT'         => 'Europe/Riga',
   'S'           => 'S',
   'SAST'        => 'Africa/Johannesburg',
   'SBT'         => 'Pacific/Guadalcanal',
   'SCT'         => 'Indian/Mahe',
   'SDMT'        => 'America/Santo_Domingo',
   'SDT'         => 'Pacific/Apia',
   'SET'         => 'Europe/Stockholm',
   'SGT'         => 'Asia/Singapore',
   'SJMT'        => 'America/Costa_Rica',
   'SMT'         => 'America/Santiago',
   'SRT'         => 'America/Paramaribo',
   'SST'         => 'Pacific/Pago_Pago',
   'SWAT'        => 'Africa/Windhoek',
   'T'           => 'T',
   'TAHT'        => 'Pacific/Tahiti',
   'TBMT'        => 'Asia/Tbilisi',
   'TKT'         => 'Pacific/Fakaofo',
   'TLT'         => 'Asia/Dili',
   'TMT'         => 'Asia/Tehran',
   'TVT'         => 'Pacific/Funafuti',
   'U'           => 'U',
   'ULAST'       => 'Asia/Ulaanbaatar',
   'ULAT'        => 'Asia/Ulaanbaatar',
   'UT'          => 'UT',
   'UTC'         => 'UTC',
   'UYHST'       => 'America/Montevideo',
   'UYST'        => 'America/Montevideo',
   'UYT'         => 'America/Montevideo',
   'V'           => 'V',
   'VET'         => 'America/Caracas',
   'VUST'        => 'Pacific/Efate',
   'VUT'         => 'Pacific/Efate',
   'W'           => 'W',
   'WAKT'        => 'Pacific/Wake',
   'WARST'       => 'America/Argentina/San_Luis',
   'WART'        => 'America/Argentina/San_Luis',
   'WAST'        => 'Africa/Windhoek',
   'WAT'         => 'Africa/Ndjamena',
   'WEMT'        => 'Europe/Madrid',
   'WEST'        => 'WET',
   'WET'         => 'WET',
   'WFT'         => 'Pacific/Wallis',
   'WGST'        => 'America/Godthab',
   'WGT'         => 'America/Godthab',
   'WIB'         => 'Asia/Jakarta',
   'WIT'         => 'Asia/Jayapura',
   'WITA'        => 'Asia/Makassar',
   'WMT'         => 'Europe/Vilnius',
   'WSDT'        => 'Pacific/Apia',
   'WSST'        => 'Pacific/Apia',
   'X'           => 'X',
   'XJT'         => 'Asia/Urumqi',
   'Y'           => 'Y',
   'YDDT'        => [ 'America/Whitehorse' => 'America/Dawson' ],
   'YDT'         => 'America/Yakutat',
   'YPT'         => [ 'America/Whitehorse' => 'America/Dawson' ],
   'YST'         => 'America/Yakutat',
   'YWT'         => [ 'America/Whitehorse' => 'America/Dawson' ],
   'Z'           => 'Z',
  );

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
