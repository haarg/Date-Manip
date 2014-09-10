package #
Date::Manip::TZ::amport00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Aug 21 13:06:15 EDT 2014
#    Data version: tzdata2014f
#    Code version: tzcode2014f

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.48';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,10,40],'-04:49:20',[-4,-49,-20],
          'LMT',0,[1890,1,1,4,49,19],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010119:10:40','1890010104:49:19','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,49,20],[1890,1,1,0,0,20],'-04:49:00',[-4,-49,0],
          'PPMT',0,[1917,1,24,16,48,59],[1917,1,24,11,59,59],
          '1890010104:49:20','1890010100:00:20','1917012416:48:59','1917012411:59:59' ],
     ],
   1917 =>
     [
        [ [1917,1,24,16,49,0],[1917,1,24,11,49,0],'-05:00:00',[-5,0,0],
          'EST',0,[1983,5,8,4,59,59],[1983,5,7,23,59,59],
          '1917012416:49:00','1917012411:49:00','1983050804:59:59','1983050723:59:59' ],
     ],
   1983 =>
     [
        [ [1983,5,8,5,0,0],[1983,5,8,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1983,10,30,3,59,59],[1983,10,29,23,59,59],
          '1983050805:00:00','1983050801:00:00','1983103003:59:59','1983102923:59:59' ],
        [ [1983,10,30,4,0,0],[1983,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1984,4,29,4,59,59],[1984,4,28,23,59,59],
          '1983103004:00:00','1983102923:00:00','1984042904:59:59','1984042823:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,5,0,0],[1984,4,29,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1984,10,28,3,59,59],[1984,10,27,23,59,59],
          '1984042905:00:00','1984042901:00:00','1984102803:59:59','1984102723:59:59' ],
        [ [1984,10,28,4,0,0],[1984,10,27,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1985,4,28,4,59,59],[1985,4,27,23,59,59],
          '1984102804:00:00','1984102723:00:00','1985042804:59:59','1985042723:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,5,0,0],[1985,4,28,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1985,10,27,3,59,59],[1985,10,26,23,59,59],
          '1985042805:00:00','1985042801:00:00','1985102703:59:59','1985102623:59:59' ],
        [ [1985,10,27,4,0,0],[1985,10,26,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1986,4,27,4,59,59],[1986,4,26,23,59,59],
          '1985102704:00:00','1985102623:00:00','1986042704:59:59','1986042623:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,5,0,0],[1986,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1986,10,26,3,59,59],[1986,10,25,23,59,59],
          '1986042705:00:00','1986042701:00:00','1986102603:59:59','1986102523:59:59' ],
        [ [1986,10,26,4,0,0],[1986,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1987,4,26,4,59,59],[1987,4,25,23,59,59],
          '1986102604:00:00','1986102523:00:00','1987042604:59:59','1987042523:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,26,5,0,0],[1987,4,26,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1987,10,25,3,59,59],[1987,10,24,23,59,59],
          '1987042605:00:00','1987042601:00:00','1987102503:59:59','1987102423:59:59' ],
        [ [1987,10,25,4,0,0],[1987,10,24,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1988,4,3,5,59,59],[1988,4,3,0,59,59],
          '1987102504:00:00','1987102423:00:00','1988040305:59:59','1988040300:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,6,0,0],[1988,4,3,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1988,10,30,5,59,59],[1988,10,30,1,59,59],
          '1988040306:00:00','1988040302:00:00','1988103005:59:59','1988103001:59:59' ],
        [ [1988,10,30,6,0,0],[1988,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1989,4,2,5,59,59],[1989,4,2,0,59,59],
          '1988103006:00:00','1988103001:00:00','1989040205:59:59','1989040200:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,6,0,0],[1989,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1989,10,29,5,59,59],[1989,10,29,1,59,59],
          '1989040206:00:00','1989040202:00:00','1989102905:59:59','1989102901:59:59' ],
        [ [1989,10,29,6,0,0],[1989,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1990,4,1,5,59,59],[1990,4,1,0,59,59],
          '1989102906:00:00','1989102901:00:00','1990040105:59:59','1990040100:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,6,0,0],[1990,4,1,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1990,10,28,5,59,59],[1990,10,28,1,59,59],
          '1990040106:00:00','1990040102:00:00','1990102805:59:59','1990102801:59:59' ],
        [ [1990,10,28,6,0,0],[1990,10,28,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1991,4,7,5,59,59],[1991,4,7,0,59,59],
          '1990102806:00:00','1990102801:00:00','1991040705:59:59','1991040700:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,6,0,0],[1991,4,7,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1991,10,27,5,59,59],[1991,10,27,1,59,59],
          '1991040706:00:00','1991040702:00:00','1991102705:59:59','1991102701:59:59' ],
        [ [1991,10,27,6,0,0],[1991,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1992,4,5,5,59,59],[1992,4,5,0,59,59],
          '1991102706:00:00','1991102701:00:00','1992040505:59:59','1992040500:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,6,0,0],[1992,4,5,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1992,10,25,5,59,59],[1992,10,25,1,59,59],
          '1992040506:00:00','1992040502:00:00','1992102505:59:59','1992102501:59:59' ],
        [ [1992,10,25,6,0,0],[1992,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1993,4,4,5,59,59],[1993,4,4,0,59,59],
          '1992102506:00:00','1992102501:00:00','1993040405:59:59','1993040400:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,6,0,0],[1993,4,4,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1993,10,31,5,59,59],[1993,10,31,1,59,59],
          '1993040406:00:00','1993040402:00:00','1993103105:59:59','1993103101:59:59' ],
        [ [1993,10,31,6,0,0],[1993,10,31,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1994,4,3,5,59,59],[1994,4,3,0,59,59],
          '1993103106:00:00','1993103101:00:00','1994040305:59:59','1994040300:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,6,0,0],[1994,4,3,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1994,10,30,5,59,59],[1994,10,30,1,59,59],
          '1994040306:00:00','1994040302:00:00','1994103005:59:59','1994103001:59:59' ],
        [ [1994,10,30,6,0,0],[1994,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1995,4,2,5,59,59],[1995,4,2,0,59,59],
          '1994103006:00:00','1994103001:00:00','1995040205:59:59','1995040200:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,6,0,0],[1995,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1995,10,29,5,59,59],[1995,10,29,1,59,59],
          '1995040206:00:00','1995040202:00:00','1995102905:59:59','1995102901:59:59' ],
        [ [1995,10,29,6,0,0],[1995,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1996,4,7,5,59,59],[1996,4,7,0,59,59],
          '1995102906:00:00','1995102901:00:00','1996040705:59:59','1996040700:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,6,0,0],[1996,4,7,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1996,10,27,5,59,59],[1996,10,27,1,59,59],
          '1996040706:00:00','1996040702:00:00','1996102705:59:59','1996102701:59:59' ],
        [ [1996,10,27,6,0,0],[1996,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1997,4,6,5,59,59],[1997,4,6,0,59,59],
          '1996102706:00:00','1996102701:00:00','1997040605:59:59','1997040600:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,6,0,0],[1997,4,6,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1997,10,26,5,59,59],[1997,10,26,1,59,59],
          '1997040606:00:00','1997040602:00:00','1997102605:59:59','1997102601:59:59' ],
        [ [1997,10,26,6,0,0],[1997,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2005,4,3,4,59,59],[2005,4,2,23,59,59],
          '1997102606:00:00','1997102601:00:00','2005040304:59:59','2005040223:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,5,0,0],[2005,4,3,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2005,10,30,3,59,59],[2005,10,29,23,59,59],
          '2005040305:00:00','2005040301:00:00','2005103003:59:59','2005102923:59:59' ],
        [ [2005,10,30,4,0,0],[2005,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,4,59,59],[2006,4,1,23,59,59],
          '2005103004:00:00','2005102923:00:00','2006040204:59:59','2006040123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,5,0,0],[2006,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2006,10,29,3,59,59],[2006,10,28,23,59,59],
          '2006040205:00:00','2006040201:00:00','2006102903:59:59','2006102823:59:59' ],
        [ [2006,10,29,4,0,0],[2006,10,28,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2012,3,11,6,59,59],[2012,3,11,1,59,59],
          '2006102904:00:00','2006102823:00:00','2012031106:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,7,0,0],[2012,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2012,11,4,5,59,59],[2012,11,4,1,59,59],
          '2012031107:00:00','2012031103:00:00','2012110405:59:59','2012110401:59:59' ],
        [ [2012,11,4,6,0,0],[2012,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2013,3,10,6,59,59],[2013,3,10,1,59,59],
          '2012110406:00:00','2012110401:00:00','2013031006:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,7,0,0],[2013,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2013,11,3,5,59,59],[2013,11,3,1,59,59],
          '2013031007:00:00','2013031003:00:00','2013110305:59:59','2013110301:59:59' ],
        [ [2013,11,3,6,0,0],[2013,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2014,3,9,6,59,59],[2014,3,9,1,59,59],
          '2013110306:00:00','2013110301:00:00','2014030906:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,7,0,0],[2014,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2014,11,2,5,59,59],[2014,11,2,1,59,59],
          '2014030907:00:00','2014030903:00:00','2014110205:59:59','2014110201:59:59' ],
        [ [2014,11,2,6,0,0],[2014,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2015,3,8,6,59,59],[2015,3,8,1,59,59],
          '2014110206:00:00','2014110201:00:00','2015030806:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,7,0,0],[2015,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2015,11,1,5,59,59],[2015,11,1,1,59,59],
          '2015030807:00:00','2015030803:00:00','2015110105:59:59','2015110101:59:59' ],
        [ [2015,11,1,6,0,0],[2015,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2016,3,13,6,59,59],[2016,3,13,1,59,59],
          '2015110106:00:00','2015110101:00:00','2016031306:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,7,0,0],[2016,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2016,11,6,5,59,59],[2016,11,6,1,59,59],
          '2016031307:00:00','2016031303:00:00','2016110605:59:59','2016110601:59:59' ],
        [ [2016,11,6,6,0,0],[2016,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2017,3,12,6,59,59],[2017,3,12,1,59,59],
          '2016110606:00:00','2016110601:00:00','2017031206:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,7,0,0],[2017,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2017,11,5,5,59,59],[2017,11,5,1,59,59],
          '2017031207:00:00','2017031203:00:00','2017110505:59:59','2017110501:59:59' ],
        [ [2017,11,5,6,0,0],[2017,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2018,3,11,6,59,59],[2018,3,11,1,59,59],
          '2017110506:00:00','2017110501:00:00','2018031106:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,7,0,0],[2018,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2018,11,4,5,59,59],[2018,11,4,1,59,59],
          '2018031107:00:00','2018031103:00:00','2018110405:59:59','2018110401:59:59' ],
        [ [2018,11,4,6,0,0],[2018,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2019,3,10,6,59,59],[2019,3,10,1,59,59],
          '2018110406:00:00','2018110401:00:00','2019031006:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,7,0,0],[2019,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2019,11,3,5,59,59],[2019,11,3,1,59,59],
          '2019031007:00:00','2019031003:00:00','2019110305:59:59','2019110301:59:59' ],
        [ [2019,11,3,6,0,0],[2019,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2020,3,8,6,59,59],[2020,3,8,1,59,59],
          '2019110306:00:00','2019110301:00:00','2020030806:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,7,0,0],[2020,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2020,11,1,5,59,59],[2020,11,1,1,59,59],
          '2020030807:00:00','2020030803:00:00','2020110105:59:59','2020110101:59:59' ],
        [ [2020,11,1,6,0,0],[2020,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2021,3,14,6,59,59],[2021,3,14,1,59,59],
          '2020110106:00:00','2020110101:00:00','2021031406:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,7,0,0],[2021,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2021,11,7,5,59,59],[2021,11,7,1,59,59],
          '2021031407:00:00','2021031403:00:00','2021110705:59:59','2021110701:59:59' ],
        [ [2021,11,7,6,0,0],[2021,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2022,3,13,6,59,59],[2022,3,13,1,59,59],
          '2021110706:00:00','2021110701:00:00','2022031306:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,7,0,0],[2022,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2022,11,6,5,59,59],[2022,11,6,1,59,59],
          '2022031307:00:00','2022031303:00:00','2022110605:59:59','2022110601:59:59' ],
        [ [2022,11,6,6,0,0],[2022,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2023,3,12,6,59,59],[2023,3,12,1,59,59],
          '2022110606:00:00','2022110601:00:00','2023031206:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,7,0,0],[2023,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2023,11,5,5,59,59],[2023,11,5,1,59,59],
          '2023031207:00:00','2023031203:00:00','2023110505:59:59','2023110501:59:59' ],
        [ [2023,11,5,6,0,0],[2023,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2024,3,10,6,59,59],[2024,3,10,1,59,59],
          '2023110506:00:00','2023110501:00:00','2024031006:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,7,0,0],[2024,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2024,11,3,5,59,59],[2024,11,3,1,59,59],
          '2024031007:00:00','2024031003:00:00','2024110305:59:59','2024110301:59:59' ],
        [ [2024,11,3,6,0,0],[2024,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2025,3,9,6,59,59],[2025,3,9,1,59,59],
          '2024110306:00:00','2024110301:00:00','2025030906:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,7,0,0],[2025,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2025,11,2,5,59,59],[2025,11,2,1,59,59],
          '2025030907:00:00','2025030903:00:00','2025110205:59:59','2025110201:59:59' ],
        [ [2025,11,2,6,0,0],[2025,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2026,3,8,6,59,59],[2026,3,8,1,59,59],
          '2025110206:00:00','2025110201:00:00','2026030806:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,7,0,0],[2026,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2026,11,1,5,59,59],[2026,11,1,1,59,59],
          '2026030807:00:00','2026030803:00:00','2026110105:59:59','2026110101:59:59' ],
        [ [2026,11,1,6,0,0],[2026,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2027,3,14,6,59,59],[2027,3,14,1,59,59],
          '2026110106:00:00','2026110101:00:00','2027031406:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,7,0,0],[2027,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2027,11,7,5,59,59],[2027,11,7,1,59,59],
          '2027031407:00:00','2027031403:00:00','2027110705:59:59','2027110701:59:59' ],
        [ [2027,11,7,6,0,0],[2027,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2028,3,12,6,59,59],[2028,3,12,1,59,59],
          '2027110706:00:00','2027110701:00:00','2028031206:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,7,0,0],[2028,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2028,11,5,5,59,59],[2028,11,5,1,59,59],
          '2028031207:00:00','2028031203:00:00','2028110505:59:59','2028110501:59:59' ],
        [ [2028,11,5,6,0,0],[2028,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2029,3,11,6,59,59],[2029,3,11,1,59,59],
          '2028110506:00:00','2028110501:00:00','2029031106:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,7,0,0],[2029,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2029,11,4,5,59,59],[2029,11,4,1,59,59],
          '2029031107:00:00','2029031103:00:00','2029110405:59:59','2029110401:59:59' ],
        [ [2029,11,4,6,0,0],[2029,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2030,3,10,6,59,59],[2030,3,10,1,59,59],
          '2029110406:00:00','2029110401:00:00','2030031006:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,7,0,0],[2030,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2030,11,3,5,59,59],[2030,11,3,1,59,59],
          '2030031007:00:00','2030031003:00:00','2030110305:59:59','2030110301:59:59' ],
        [ [2030,11,3,6,0,0],[2030,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2031,3,9,6,59,59],[2031,3,9,1,59,59],
          '2030110306:00:00','2030110301:00:00','2031030906:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,7,0,0],[2031,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2031,11,2,5,59,59],[2031,11,2,1,59,59],
          '2031030907:00:00','2031030903:00:00','2031110205:59:59','2031110201:59:59' ],
        [ [2031,11,2,6,0,0],[2031,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2032,3,14,6,59,59],[2032,3,14,1,59,59],
          '2031110206:00:00','2031110201:00:00','2032031406:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,7,0,0],[2032,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2032,11,7,5,59,59],[2032,11,7,1,59,59],
          '2032031407:00:00','2032031403:00:00','2032110705:59:59','2032110701:59:59' ],
        [ [2032,11,7,6,0,0],[2032,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2033,3,13,6,59,59],[2033,3,13,1,59,59],
          '2032110706:00:00','2032110701:00:00','2033031306:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,7,0,0],[2033,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2033,11,6,5,59,59],[2033,11,6,1,59,59],
          '2033031307:00:00','2033031303:00:00','2033110605:59:59','2033110601:59:59' ],
        [ [2033,11,6,6,0,0],[2033,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2034,3,12,6,59,59],[2034,3,12,1,59,59],
          '2033110606:00:00','2033110601:00:00','2034031206:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,7,0,0],[2034,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2034,11,5,5,59,59],[2034,11,5,1,59,59],
          '2034031207:00:00','2034031203:00:00','2034110505:59:59','2034110501:59:59' ],
        [ [2034,11,5,6,0,0],[2034,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2035,3,11,6,59,59],[2035,3,11,1,59,59],
          '2034110506:00:00','2034110501:00:00','2035031106:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,7,0,0],[2035,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2035,11,4,5,59,59],[2035,11,4,1,59,59],
          '2035031107:00:00','2035031103:00:00','2035110405:59:59','2035110401:59:59' ],
        [ [2035,11,4,6,0,0],[2035,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2036,3,9,6,59,59],[2036,3,9,1,59,59],
          '2035110406:00:00','2035110401:00:00','2036030906:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,7,0,0],[2036,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2036,11,2,5,59,59],[2036,11,2,1,59,59],
          '2036030907:00:00','2036030903:00:00','2036110205:59:59','2036110201:59:59' ],
        [ [2036,11,2,6,0,0],[2036,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2037,3,8,6,59,59],[2037,3,8,1,59,59],
          '2036110206:00:00','2036110201:00:00','2037030806:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,7,0,0],[2037,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2037,11,1,5,59,59],[2037,11,1,1,59,59],
          '2037030807:00:00','2037030803:00:00','2037110105:59:59','2037110101:59:59' ],
        [ [2037,11,1,6,0,0],[2037,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2038,3,14,6,59,59],[2038,3,14,1,59,59],
          '2037110106:00:00','2037110101:00:00','2038031406:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,7,0,0],[2038,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2038,11,7,5,59,59],[2038,11,7,1,59,59],
          '2038031407:00:00','2038031403:00:00','2038110705:59:59','2038110701:59:59' ],
        [ [2038,11,7,6,0,0],[2038,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2039,3,13,6,59,59],[2039,3,13,1,59,59],
          '2038110706:00:00','2038110701:00:00','2039031306:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,7,0,0],[2039,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2039,11,6,5,59,59],[2039,11,6,1,59,59],
          '2039031307:00:00','2039031303:00:00','2039110605:59:59','2039110601:59:59' ],
        [ [2039,11,6,6,0,0],[2039,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2040,3,11,6,59,59],[2040,3,11,1,59,59],
          '2039110606:00:00','2039110601:00:00','2040031106:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,7,0,0],[2040,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2040,11,4,5,59,59],[2040,11,4,1,59,59],
          '2040031107:00:00','2040031103:00:00','2040110405:59:59','2040110401:59:59' ],
        [ [2040,11,4,6,0,0],[2040,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2041,3,10,6,59,59],[2041,3,10,1,59,59],
          '2040110406:00:00','2040110401:00:00','2041031006:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,7,0,0],[2041,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2041,11,3,5,59,59],[2041,11,3,1,59,59],
          '2041031007:00:00','2041031003:00:00','2041110305:59:59','2041110301:59:59' ],
        [ [2041,11,3,6,0,0],[2041,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2042,3,9,6,59,59],[2042,3,9,1,59,59],
          '2041110306:00:00','2041110301:00:00','2042030906:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,7,0,0],[2042,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2042,11,2,5,59,59],[2042,11,2,1,59,59],
          '2042030907:00:00','2042030903:00:00','2042110205:59:59','2042110201:59:59' ],
        [ [2042,11,2,6,0,0],[2042,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2043,3,8,6,59,59],[2043,3,8,1,59,59],
          '2042110206:00:00','2042110201:00:00','2043030806:59:59','2043030801:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,8,7,0,0],[2043,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2043,11,1,5,59,59],[2043,11,1,1,59,59],
          '2043030807:00:00','2043030803:00:00','2043110105:59:59','2043110101:59:59' ],
        [ [2043,11,1,6,0,0],[2043,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2044,3,13,6,59,59],[2044,3,13,1,59,59],
          '2043110106:00:00','2043110101:00:00','2044031306:59:59','2044031301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,13,7,0,0],[2044,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2044,11,6,5,59,59],[2044,11,6,1,59,59],
          '2044031307:00:00','2044031303:00:00','2044110605:59:59','2044110601:59:59' ],
        [ [2044,11,6,6,0,0],[2044,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2045,3,12,6,59,59],[2045,3,12,1,59,59],
          '2044110606:00:00','2044110601:00:00','2045031206:59:59','2045031201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,12,7,0,0],[2045,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2045,11,5,5,59,59],[2045,11,5,1,59,59],
          '2045031207:00:00','2045031203:00:00','2045110505:59:59','2045110501:59:59' ],
        [ [2045,11,5,6,0,0],[2045,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2046,3,11,6,59,59],[2046,3,11,1,59,59],
          '2045110506:00:00','2045110501:00:00','2046031106:59:59','2046031101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,11,7,0,0],[2046,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2046,11,4,5,59,59],[2046,11,4,1,59,59],
          '2046031107:00:00','2046031103:00:00','2046110405:59:59','2046110401:59:59' ],
        [ [2046,11,4,6,0,0],[2046,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2047,3,10,6,59,59],[2047,3,10,1,59,59],
          '2046110406:00:00','2046110401:00:00','2047031006:59:59','2047031001:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,10,7,0,0],[2047,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2047,11,3,5,59,59],[2047,11,3,1,59,59],
          '2047031007:00:00','2047031003:00:00','2047110305:59:59','2047110301:59:59' ],
        [ [2047,11,3,6,0,0],[2047,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2048,3,8,6,59,59],[2048,3,8,1,59,59],
          '2047110306:00:00','2047110301:00:00','2048030806:59:59','2048030801:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,8,7,0,0],[2048,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2048,11,1,5,59,59],[2048,11,1,1,59,59],
          '2048030807:00:00','2048030803:00:00','2048110105:59:59','2048110101:59:59' ],
        [ [2048,11,1,6,0,0],[2048,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2049,3,14,6,59,59],[2049,3,14,1,59,59],
          '2048110106:00:00','2048110101:00:00','2049031406:59:59','2049031401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,14,7,0,0],[2049,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2049,11,7,5,59,59],[2049,11,7,1,59,59],
          '2049031407:00:00','2049031403:00:00','2049110705:59:59','2049110701:59:59' ],
        [ [2049,11,7,6,0,0],[2049,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2050,3,13,6,59,59],[2050,3,13,1,59,59],
          '2049110706:00:00','2049110701:00:00','2050031306:59:59','2050031301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,13,7,0,0],[2050,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2050,11,6,5,59,59],[2050,11,6,1,59,59],
          '2050031307:00:00','2050031303:00:00','2050110605:59:59','2050110601:59:59' ],
        [ [2050,11,6,6,0,0],[2050,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2051,3,12,6,59,59],[2051,3,12,1,59,59],
          '2050110606:00:00','2050110601:00:00','2051031206:59:59','2051031201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,12,7,0,0],[2051,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2051,11,5,5,59,59],[2051,11,5,1,59,59],
          '2051031207:00:00','2051031203:00:00','2051110505:59:59','2051110501:59:59' ],
        [ [2051,11,5,6,0,0],[2051,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2052,3,10,6,59,59],[2052,3,10,1,59,59],
          '2051110506:00:00','2051110501:00:00','2052031006:59:59','2052031001:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,10,7,0,0],[2052,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2052,11,3,5,59,59],[2052,11,3,1,59,59],
          '2052031007:00:00','2052031003:00:00','2052110305:59:59','2052110301:59:59' ],
        [ [2052,11,3,6,0,0],[2052,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2053,3,9,6,59,59],[2053,3,9,1,59,59],
          '2052110306:00:00','2052110301:00:00','2053030906:59:59','2053030901:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,9,7,0,0],[2053,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2053,11,2,5,59,59],[2053,11,2,1,59,59],
          '2053030907:00:00','2053030903:00:00','2053110205:59:59','2053110201:59:59' ],
        [ [2053,11,2,6,0,0],[2053,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2054,3,8,6,59,59],[2054,3,8,1,59,59],
          '2053110206:00:00','2053110201:00:00','2054030806:59:59','2054030801:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,8,7,0,0],[2054,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2054,11,1,5,59,59],[2054,11,1,1,59,59],
          '2054030807:00:00','2054030803:00:00','2054110105:59:59','2054110101:59:59' ],
        [ [2054,11,1,6,0,0],[2054,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2055,3,14,6,59,59],[2055,3,14,1,59,59],
          '2054110106:00:00','2054110101:00:00','2055031406:59:59','2055031401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,14,7,0,0],[2055,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2055,11,7,5,59,59],[2055,11,7,1,59,59],
          '2055031407:00:00','2055031403:00:00','2055110705:59:59','2055110701:59:59' ],
        [ [2055,11,7,6,0,0],[2055,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2056,3,12,6,59,59],[2056,3,12,1,59,59],
          '2055110706:00:00','2055110701:00:00','2056031206:59:59','2056031201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,12,7,0,0],[2056,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2056,11,5,5,59,59],[2056,11,5,1,59,59],
          '2056031207:00:00','2056031203:00:00','2056110505:59:59','2056110501:59:59' ],
        [ [2056,11,5,6,0,0],[2056,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2057,3,11,6,59,59],[2057,3,11,1,59,59],
          '2056110506:00:00','2056110501:00:00','2057031106:59:59','2057031101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,11,7,0,0],[2057,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2057,11,4,5,59,59],[2057,11,4,1,59,59],
          '2057031107:00:00','2057031103:00:00','2057110405:59:59','2057110401:59:59' ],
        [ [2057,11,4,6,0,0],[2057,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2058,3,10,6,59,59],[2058,3,10,1,59,59],
          '2057110406:00:00','2057110401:00:00','2058031006:59:59','2058031001:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,10,7,0,0],[2058,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2058,11,3,5,59,59],[2058,11,3,1,59,59],
          '2058031007:00:00','2058031003:00:00','2058110305:59:59','2058110301:59:59' ],
        [ [2058,11,3,6,0,0],[2058,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2059,3,9,6,59,59],[2059,3,9,1,59,59],
          '2058110306:00:00','2058110301:00:00','2059030906:59:59','2059030901:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,9,7,0,0],[2059,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2059,11,2,5,59,59],[2059,11,2,1,59,59],
          '2059030907:00:00','2059030903:00:00','2059110205:59:59','2059110201:59:59' ],
        [ [2059,11,2,6,0,0],[2059,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2060,3,14,6,59,59],[2060,3,14,1,59,59],
          '2059110206:00:00','2059110201:00:00','2060031406:59:59','2060031401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,14,7,0,0],[2060,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2060,11,7,5,59,59],[2060,11,7,1,59,59],
          '2060031407:00:00','2060031403:00:00','2060110705:59:59','2060110701:59:59' ],
        [ [2060,11,7,6,0,0],[2060,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2061,3,13,6,59,59],[2061,3,13,1,59,59],
          '2060110706:00:00','2060110701:00:00','2061031306:59:59','2061031301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,13,7,0,0],[2061,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2061,11,6,5,59,59],[2061,11,6,1,59,59],
          '2061031307:00:00','2061031303:00:00','2061110605:59:59','2061110601:59:59' ],
        [ [2061,11,6,6,0,0],[2061,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2062,3,12,6,59,59],[2062,3,12,1,59,59],
          '2061110606:00:00','2061110601:00:00','2062031206:59:59','2062031201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,12,7,0,0],[2062,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2062,11,5,5,59,59],[2062,11,5,1,59,59],
          '2062031207:00:00','2062031203:00:00','2062110505:59:59','2062110501:59:59' ],
        [ [2062,11,5,6,0,0],[2062,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2063,3,11,6,59,59],[2063,3,11,1,59,59],
          '2062110506:00:00','2062110501:00:00','2063031106:59:59','2063031101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,11,7,0,0],[2063,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2063,11,4,5,59,59],[2063,11,4,1,59,59],
          '2063031107:00:00','2063031103:00:00','2063110405:59:59','2063110401:59:59' ],
        [ [2063,11,4,6,0,0],[2063,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2064,3,9,6,59,59],[2064,3,9,1,59,59],
          '2063110406:00:00','2063110401:00:00','2064030906:59:59','2064030901:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,9,7,0,0],[2064,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2064,11,2,5,59,59],[2064,11,2,1,59,59],
          '2064030907:00:00','2064030903:00:00','2064110205:59:59','2064110201:59:59' ],
        [ [2064,11,2,6,0,0],[2064,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2065,3,8,6,59,59],[2065,3,8,1,59,59],
          '2064110206:00:00','2064110201:00:00','2065030806:59:59','2065030801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-04:00:00',
                'stdoff' => '-05:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EST',
                        },
               },
);

1;
