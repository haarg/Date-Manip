package #
Date::Manip::TZ::anmacq00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Dec  1 11:59:57 EST 2016
#    Data version: tzdata2016j
#    Code version: tzcode2016j

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
$VERSION='6.57';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          '-00',0,[1899,10,31,23,59,59],[1899,10,31,23,59,59],
          '0001010200:00:00','0001010200:00:00','1899103123:59:59','1899103123:59:59' ],
     ],
   1899 =>
     [
        [ [1899,11,1,0,0,0],[1899,11,1,10,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1916,9,30,15,59,59],[1916,10,1,1,59,59],
          '1899110100:00:00','1899110110:00:00','1916093015:59:59','1916100101:59:59' ],
     ],
   1916 =>
     [
        [ [1916,9,30,16,0,0],[1916,10,1,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1917,3,24,14,59,59],[1917,3,25,1,59,59],
          '1916093016:00:00','1916100103:00:00','1917032414:59:59','1917032501:59:59' ],
     ],
   1917 =>
     [
        [ [1917,3,24,15,0,0],[1917,3,25,1,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1919,3,31,13,59,59],[1919,3,31,23,59,59],
          '1917032415:00:00','1917032501:00:00','1919033113:59:59','1919033123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,31,14,0,0],[1919,3,31,14,0,0],'+00:00:00',[0,0,0],
          '-00',0,[1948,3,24,23,59,59],[1948,3,24,23,59,59],
          '1919033114:00:00','1919033114:00:00','1948032423:59:59','1948032423:59:59' ],
     ],
   1948 =>
     [
        [ [1948,3,25,0,0,0],[1948,3,25,10,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1967,9,30,15,59,59],[1967,10,1,1,59,59],
          '1948032500:00:00','1948032510:00:00','1967093015:59:59','1967100101:59:59' ],
     ],
   1967 =>
     [
        [ [1967,9,30,16,0,0],[1967,10,1,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1968,3,30,15,59,59],[1968,3,31,2,59,59],
          '1967093016:00:00','1967100103:00:00','1968033015:59:59','1968033102:59:59' ],
     ],
   1968 =>
     [
        [ [1968,3,30,16,0,0],[1968,3,31,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1968,10,26,15,59,59],[1968,10,27,1,59,59],
          '1968033016:00:00','1968033102:00:00','1968102615:59:59','1968102701:59:59' ],
        [ [1968,10,26,16,0,0],[1968,10,27,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1969,3,8,15,59,59],[1969,3,9,2,59,59],
          '1968102616:00:00','1968102703:00:00','1969030815:59:59','1969030902:59:59' ],
     ],
   1969 =>
     [
        [ [1969,3,8,16,0,0],[1969,3,9,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1969,10,25,15,59,59],[1969,10,26,1,59,59],
          '1969030816:00:00','1969030902:00:00','1969102515:59:59','1969102601:59:59' ],
        [ [1969,10,25,16,0,0],[1969,10,26,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1970,3,7,15,59,59],[1970,3,8,2,59,59],
          '1969102516:00:00','1969102603:00:00','1970030715:59:59','1970030802:59:59' ],
     ],
   1970 =>
     [
        [ [1970,3,7,16,0,0],[1970,3,8,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1970,10,24,15,59,59],[1970,10,25,1,59,59],
          '1970030716:00:00','1970030802:00:00','1970102415:59:59','1970102501:59:59' ],
        [ [1970,10,24,16,0,0],[1970,10,25,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1971,3,13,15,59,59],[1971,3,14,2,59,59],
          '1970102416:00:00','1970102503:00:00','1971031315:59:59','1971031402:59:59' ],
     ],
   1971 =>
     [
        [ [1971,3,13,16,0,0],[1971,3,14,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1971,10,30,15,59,59],[1971,10,31,1,59,59],
          '1971031316:00:00','1971031402:00:00','1971103015:59:59','1971103101:59:59' ],
        [ [1971,10,30,16,0,0],[1971,10,31,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1972,2,26,15,59,59],[1972,2,27,2,59,59],
          '1971103016:00:00','1971103103:00:00','1972022615:59:59','1972022702:59:59' ],
     ],
   1972 =>
     [
        [ [1972,2,26,16,0,0],[1972,2,27,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1972,10,28,15,59,59],[1972,10,29,1,59,59],
          '1972022616:00:00','1972022702:00:00','1972102815:59:59','1972102901:59:59' ],
        [ [1972,10,28,16,0,0],[1972,10,29,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1973,3,3,15,59,59],[1973,3,4,2,59,59],
          '1972102816:00:00','1972102903:00:00','1973030315:59:59','1973030402:59:59' ],
     ],
   1973 =>
     [
        [ [1973,3,3,16,0,0],[1973,3,4,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1973,10,27,15,59,59],[1973,10,28,1,59,59],
          '1973030316:00:00','1973030402:00:00','1973102715:59:59','1973102801:59:59' ],
        [ [1973,10,27,16,0,0],[1973,10,28,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1974,3,2,15,59,59],[1974,3,3,2,59,59],
          '1973102716:00:00','1973102803:00:00','1974030215:59:59','1974030302:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,2,16,0,0],[1974,3,3,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1974,10,26,15,59,59],[1974,10,27,1,59,59],
          '1974030216:00:00','1974030302:00:00','1974102615:59:59','1974102701:59:59' ],
        [ [1974,10,26,16,0,0],[1974,10,27,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1975,3,1,15,59,59],[1975,3,2,2,59,59],
          '1974102616:00:00','1974102703:00:00','1975030115:59:59','1975030202:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,1,16,0,0],[1975,3,2,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1975,10,25,15,59,59],[1975,10,26,1,59,59],
          '1975030116:00:00','1975030202:00:00','1975102515:59:59','1975102601:59:59' ],
        [ [1975,10,25,16,0,0],[1975,10,26,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1976,3,6,15,59,59],[1976,3,7,2,59,59],
          '1975102516:00:00','1975102603:00:00','1976030615:59:59','1976030702:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,6,16,0,0],[1976,3,7,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1976,10,30,15,59,59],[1976,10,31,1,59,59],
          '1976030616:00:00','1976030702:00:00','1976103015:59:59','1976103101:59:59' ],
        [ [1976,10,30,16,0,0],[1976,10,31,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1977,3,5,15,59,59],[1977,3,6,2,59,59],
          '1976103016:00:00','1976103103:00:00','1977030515:59:59','1977030602:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,5,16,0,0],[1977,3,6,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1977,10,29,15,59,59],[1977,10,30,1,59,59],
          '1977030516:00:00','1977030602:00:00','1977102915:59:59','1977103001:59:59' ],
        [ [1977,10,29,16,0,0],[1977,10,30,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1978,3,4,15,59,59],[1978,3,5,2,59,59],
          '1977102916:00:00','1977103003:00:00','1978030415:59:59','1978030502:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,4,16,0,0],[1978,3,5,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1978,10,28,15,59,59],[1978,10,29,1,59,59],
          '1978030416:00:00','1978030502:00:00','1978102815:59:59','1978102901:59:59' ],
        [ [1978,10,28,16,0,0],[1978,10,29,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1979,3,3,15,59,59],[1979,3,4,2,59,59],
          '1978102816:00:00','1978102903:00:00','1979030315:59:59','1979030402:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,3,16,0,0],[1979,3,4,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1979,10,27,15,59,59],[1979,10,28,1,59,59],
          '1979030316:00:00','1979030402:00:00','1979102715:59:59','1979102801:59:59' ],
        [ [1979,10,27,16,0,0],[1979,10,28,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1980,3,1,15,59,59],[1980,3,2,2,59,59],
          '1979102716:00:00','1979102803:00:00','1980030115:59:59','1980030202:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,1,16,0,0],[1980,3,2,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1980,10,25,15,59,59],[1980,10,26,1,59,59],
          '1980030116:00:00','1980030202:00:00','1980102515:59:59','1980102601:59:59' ],
        [ [1980,10,25,16,0,0],[1980,10,26,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1981,2,28,15,59,59],[1981,3,1,2,59,59],
          '1980102516:00:00','1980102603:00:00','1981022815:59:59','1981030102:59:59' ],
     ],
   1981 =>
     [
        [ [1981,2,28,16,0,0],[1981,3,1,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1981,10,24,15,59,59],[1981,10,25,1,59,59],
          '1981022816:00:00','1981030102:00:00','1981102415:59:59','1981102501:59:59' ],
        [ [1981,10,24,16,0,0],[1981,10,25,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1982,3,27,15,59,59],[1982,3,28,2,59,59],
          '1981102416:00:00','1981102503:00:00','1982032715:59:59','1982032802:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,27,16,0,0],[1982,3,28,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1982,10,30,15,59,59],[1982,10,31,1,59,59],
          '1982032716:00:00','1982032802:00:00','1982103015:59:59','1982103101:59:59' ],
        [ [1982,10,30,16,0,0],[1982,10,31,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1983,3,26,15,59,59],[1983,3,27,2,59,59],
          '1982103016:00:00','1982103103:00:00','1983032615:59:59','1983032702:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,26,16,0,0],[1983,3,27,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1983,10,29,15,59,59],[1983,10,30,1,59,59],
          '1983032616:00:00','1983032702:00:00','1983102915:59:59','1983103001:59:59' ],
        [ [1983,10,29,16,0,0],[1983,10,30,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1984,3,3,15,59,59],[1984,3,4,2,59,59],
          '1983102916:00:00','1983103003:00:00','1984030315:59:59','1984030402:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,3,16,0,0],[1984,3,4,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1984,10,27,15,59,59],[1984,10,28,1,59,59],
          '1984030316:00:00','1984030402:00:00','1984102715:59:59','1984102801:59:59' ],
        [ [1984,10,27,16,0,0],[1984,10,28,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1985,3,2,15,59,59],[1985,3,3,2,59,59],
          '1984102716:00:00','1984102803:00:00','1985030215:59:59','1985030302:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,2,16,0,0],[1985,3,3,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1985,10,26,15,59,59],[1985,10,27,1,59,59],
          '1985030216:00:00','1985030302:00:00','1985102615:59:59','1985102701:59:59' ],
        [ [1985,10,26,16,0,0],[1985,10,27,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1986,3,1,15,59,59],[1986,3,2,2,59,59],
          '1985102616:00:00','1985102703:00:00','1986030115:59:59','1986030202:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,1,16,0,0],[1986,3,2,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1986,10,18,15,59,59],[1986,10,19,1,59,59],
          '1986030116:00:00','1986030202:00:00','1986101815:59:59','1986101901:59:59' ],
        [ [1986,10,18,16,0,0],[1986,10,19,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1987,3,14,15,59,59],[1987,3,15,2,59,59],
          '1986101816:00:00','1986101903:00:00','1987031415:59:59','1987031502:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,14,16,0,0],[1987,3,15,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1987,10,24,15,59,59],[1987,10,25,1,59,59],
          '1987031416:00:00','1987031502:00:00','1987102415:59:59','1987102501:59:59' ],
        [ [1987,10,24,16,0,0],[1987,10,25,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1988,3,19,15,59,59],[1988,3,20,2,59,59],
          '1987102416:00:00','1987102503:00:00','1988031915:59:59','1988032002:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,19,16,0,0],[1988,3,20,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1988,10,29,15,59,59],[1988,10,30,1,59,59],
          '1988031916:00:00','1988032002:00:00','1988102915:59:59','1988103001:59:59' ],
        [ [1988,10,29,16,0,0],[1988,10,30,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1989,3,18,15,59,59],[1989,3,19,2,59,59],
          '1988102916:00:00','1988103003:00:00','1989031815:59:59','1989031902:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,18,16,0,0],[1989,3,19,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1989,10,28,15,59,59],[1989,10,29,1,59,59],
          '1989031816:00:00','1989031902:00:00','1989102815:59:59','1989102901:59:59' ],
        [ [1989,10,28,16,0,0],[1989,10,29,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1990,3,17,15,59,59],[1990,3,18,2,59,59],
          '1989102816:00:00','1989102903:00:00','1990031715:59:59','1990031802:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,17,16,0,0],[1990,3,18,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1990,10,27,15,59,59],[1990,10,28,1,59,59],
          '1990031716:00:00','1990031802:00:00','1990102715:59:59','1990102801:59:59' ],
        [ [1990,10,27,16,0,0],[1990,10,28,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1991,3,30,15,59,59],[1991,3,31,2,59,59],
          '1990102716:00:00','1990102803:00:00','1991033015:59:59','1991033102:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,16,0,0],[1991,3,31,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1991,10,5,15,59,59],[1991,10,6,1,59,59],
          '1991033016:00:00','1991033102:00:00','1991100515:59:59','1991100601:59:59' ],
        [ [1991,10,5,16,0,0],[1991,10,6,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1992,3,28,15,59,59],[1992,3,29,2,59,59],
          '1991100516:00:00','1991100603:00:00','1992032815:59:59','1992032902:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,16,0,0],[1992,3,29,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1992,10,3,15,59,59],[1992,10,4,1,59,59],
          '1992032816:00:00','1992032902:00:00','1992100315:59:59','1992100401:59:59' ],
        [ [1992,10,3,16,0,0],[1992,10,4,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1993,3,27,15,59,59],[1993,3,28,2,59,59],
          '1992100316:00:00','1992100403:00:00','1993032715:59:59','1993032802:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,16,0,0],[1993,3,28,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1993,10,2,15,59,59],[1993,10,3,1,59,59],
          '1993032716:00:00','1993032802:00:00','1993100215:59:59','1993100301:59:59' ],
        [ [1993,10,2,16,0,0],[1993,10,3,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1994,3,26,15,59,59],[1994,3,27,2,59,59],
          '1993100216:00:00','1993100303:00:00','1994032615:59:59','1994032702:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,16,0,0],[1994,3,27,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1994,10,1,15,59,59],[1994,10,2,1,59,59],
          '1994032616:00:00','1994032702:00:00','1994100115:59:59','1994100201:59:59' ],
        [ [1994,10,1,16,0,0],[1994,10,2,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1995,3,25,15,59,59],[1995,3,26,2,59,59],
          '1994100116:00:00','1994100203:00:00','1995032515:59:59','1995032602:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,16,0,0],[1995,3,26,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1995,9,30,15,59,59],[1995,10,1,1,59,59],
          '1995032516:00:00','1995032602:00:00','1995093015:59:59','1995100101:59:59' ],
        [ [1995,9,30,16,0,0],[1995,10,1,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1996,3,30,15,59,59],[1996,3,31,2,59,59],
          '1995093016:00:00','1995100103:00:00','1996033015:59:59','1996033102:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,16,0,0],[1996,3,31,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1996,10,5,15,59,59],[1996,10,6,1,59,59],
          '1996033016:00:00','1996033102:00:00','1996100515:59:59','1996100601:59:59' ],
        [ [1996,10,5,16,0,0],[1996,10,6,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1997,3,29,15,59,59],[1997,3,30,2,59,59],
          '1996100516:00:00','1996100603:00:00','1997032915:59:59','1997033002:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,16,0,0],[1997,3,30,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1997,10,4,15,59,59],[1997,10,5,1,59,59],
          '1997032916:00:00','1997033002:00:00','1997100415:59:59','1997100501:59:59' ],
        [ [1997,10,4,16,0,0],[1997,10,5,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1998,3,28,15,59,59],[1998,3,29,2,59,59],
          '1997100416:00:00','1997100503:00:00','1998032815:59:59','1998032902:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,16,0,0],[1998,3,29,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1998,10,3,15,59,59],[1998,10,4,1,59,59],
          '1998032816:00:00','1998032902:00:00','1998100315:59:59','1998100401:59:59' ],
        [ [1998,10,3,16,0,0],[1998,10,4,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1999,3,27,15,59,59],[1999,3,28,2,59,59],
          '1998100316:00:00','1998100403:00:00','1999032715:59:59','1999032802:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,16,0,0],[1999,3,28,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1999,10,2,15,59,59],[1999,10,3,1,59,59],
          '1999032716:00:00','1999032802:00:00','1999100215:59:59','1999100301:59:59' ],
        [ [1999,10,2,16,0,0],[1999,10,3,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2000,3,25,15,59,59],[2000,3,26,2,59,59],
          '1999100216:00:00','1999100303:00:00','2000032515:59:59','2000032602:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,16,0,0],[2000,3,26,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2000,8,26,15,59,59],[2000,8,27,1,59,59],
          '2000032516:00:00','2000032602:00:00','2000082615:59:59','2000082701:59:59' ],
        [ [2000,8,26,16,0,0],[2000,8,27,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2001,3,24,15,59,59],[2001,3,25,2,59,59],
          '2000082616:00:00','2000082703:00:00','2001032415:59:59','2001032502:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,16,0,0],[2001,3,25,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2001,10,6,15,59,59],[2001,10,7,1,59,59],
          '2001032416:00:00','2001032502:00:00','2001100615:59:59','2001100701:59:59' ],
        [ [2001,10,6,16,0,0],[2001,10,7,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2002,3,30,15,59,59],[2002,3,31,2,59,59],
          '2001100616:00:00','2001100703:00:00','2002033015:59:59','2002033102:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,16,0,0],[2002,3,31,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2002,10,5,15,59,59],[2002,10,6,1,59,59],
          '2002033016:00:00','2002033102:00:00','2002100515:59:59','2002100601:59:59' ],
        [ [2002,10,5,16,0,0],[2002,10,6,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2003,3,29,15,59,59],[2003,3,30,2,59,59],
          '2002100516:00:00','2002100603:00:00','2003032915:59:59','2003033002:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,16,0,0],[2003,3,30,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2003,10,4,15,59,59],[2003,10,5,1,59,59],
          '2003032916:00:00','2003033002:00:00','2003100415:59:59','2003100501:59:59' ],
        [ [2003,10,4,16,0,0],[2003,10,5,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2004,3,27,15,59,59],[2004,3,28,2,59,59],
          '2003100416:00:00','2003100503:00:00','2004032715:59:59','2004032802:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,16,0,0],[2004,3,28,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2004,10,2,15,59,59],[2004,10,3,1,59,59],
          '2004032716:00:00','2004032802:00:00','2004100215:59:59','2004100301:59:59' ],
        [ [2004,10,2,16,0,0],[2004,10,3,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2005,3,26,15,59,59],[2005,3,27,2,59,59],
          '2004100216:00:00','2004100303:00:00','2005032615:59:59','2005032702:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,16,0,0],[2005,3,27,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2005,10,1,15,59,59],[2005,10,2,1,59,59],
          '2005032616:00:00','2005032702:00:00','2005100115:59:59','2005100201:59:59' ],
        [ [2005,10,1,16,0,0],[2005,10,2,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2006,4,1,15,59,59],[2006,4,2,2,59,59],
          '2005100116:00:00','2005100203:00:00','2006040115:59:59','2006040202:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,1,16,0,0],[2006,4,2,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2006,9,30,15,59,59],[2006,10,1,1,59,59],
          '2006040116:00:00','2006040202:00:00','2006093015:59:59','2006100101:59:59' ],
        [ [2006,9,30,16,0,0],[2006,10,1,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2007,3,24,15,59,59],[2007,3,25,2,59,59],
          '2006093016:00:00','2006100103:00:00','2007032415:59:59','2007032502:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,16,0,0],[2007,3,25,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2007,10,6,15,59,59],[2007,10,7,1,59,59],
          '2007032416:00:00','2007032502:00:00','2007100615:59:59','2007100701:59:59' ],
        [ [2007,10,6,16,0,0],[2007,10,7,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2008,4,5,15,59,59],[2008,4,6,2,59,59],
          '2007100616:00:00','2007100703:00:00','2008040515:59:59','2008040602:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,5,16,0,0],[2008,4,6,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2008,10,4,15,59,59],[2008,10,5,1,59,59],
          '2008040516:00:00','2008040602:00:00','2008100415:59:59','2008100501:59:59' ],
        [ [2008,10,4,16,0,0],[2008,10,5,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2009,4,4,15,59,59],[2009,4,5,2,59,59],
          '2008100416:00:00','2008100503:00:00','2009040415:59:59','2009040502:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,4,16,0,0],[2009,4,5,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[2009,10,3,15,59,59],[2009,10,4,1,59,59],
          '2009040416:00:00','2009040502:00:00','2009100315:59:59','2009100401:59:59' ],
        [ [2009,10,3,16,0,0],[2009,10,4,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[2010,4,3,15,59,59],[2010,4,4,2,59,59],
          '2009100316:00:00','2009100403:00:00','2010040315:59:59','2010040402:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,3,16,0,0],[2010,4,4,3,0,0],'+11:00:00',[11,0,0],
          'MIST',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '2010040316:00:00','2010040403:00:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
