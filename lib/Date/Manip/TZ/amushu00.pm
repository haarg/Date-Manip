package #
Date::Manip::TZ::amushu00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Aug 19 08:12:32 EDT 2016
#    Data version: tzdata2016f
#    Code version: tzcode2016f

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
        [ [1,1,2,0,0,0],[1,1,1,19,26,48],'-04:33:12',[-4,-33,-12],
          'LMT',0,[1894,10,31,4,33,11],[1894,10,30,23,59,59],
          '0001010200:00:00','0001010119:26:48','1894103104:33:11','1894103023:59:59' ],
     ],
   1894 =>
     [
        [ [1894,10,31,4,33,12],[1894,10,31,0,16,24],'-04:16:48',[-4,-16,-48],
          'CMT',0,[1920,5,1,4,16,47],[1920,4,30,23,59,59],
          '1894103104:33:12','1894103100:16:24','1920050104:16:47','1920043023:59:59' ],
     ],
   1920 =>
     [
        [ [1920,5,1,4,16,48],[1920,5,1,0,16,48],'-04:00:00',[-4,0,0],
          'ART',0,[1930,12,1,3,59,59],[1930,11,30,23,59,59],
          '1920050104:16:48','1920050100:16:48','1930120103:59:59','1930113023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,12,1,4,0,0],[1930,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1931,4,1,2,59,59],[1931,3,31,23,59,59],
          '1930120104:00:00','1930120101:00:00','1931040102:59:59','1931033123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,4,1,3,0,0],[1931,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1931,10,15,3,59,59],[1931,10,14,23,59,59],
          '1931040103:00:00','1931033123:00:00','1931101503:59:59','1931101423:59:59' ],
        [ [1931,10,15,4,0,0],[1931,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1932,3,1,2,59,59],[1932,2,29,23,59,59],
          '1931101504:00:00','1931101501:00:00','1932030102:59:59','1932022923:59:59' ],
     ],
   1932 =>
     [
        [ [1932,3,1,3,0,0],[1932,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1932,11,1,3,59,59],[1932,10,31,23,59,59],
          '1932030103:00:00','1932022923:00:00','1932110103:59:59','1932103123:59:59' ],
        [ [1932,11,1,4,0,0],[1932,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1933,3,1,2,59,59],[1933,2,28,23,59,59],
          '1932110104:00:00','1932110101:00:00','1933030102:59:59','1933022823:59:59' ],
     ],
   1933 =>
     [
        [ [1933,3,1,3,0,0],[1933,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1933,11,1,3,59,59],[1933,10,31,23,59,59],
          '1933030103:00:00','1933022823:00:00','1933110103:59:59','1933103123:59:59' ],
        [ [1933,11,1,4,0,0],[1933,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1934,3,1,2,59,59],[1934,2,28,23,59,59],
          '1933110104:00:00','1933110101:00:00','1934030102:59:59','1934022823:59:59' ],
     ],
   1934 =>
     [
        [ [1934,3,1,3,0,0],[1934,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1934,11,1,3,59,59],[1934,10,31,23,59,59],
          '1934030103:00:00','1934022823:00:00','1934110103:59:59','1934103123:59:59' ],
        [ [1934,11,1,4,0,0],[1934,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1935,3,1,2,59,59],[1935,2,28,23,59,59],
          '1934110104:00:00','1934110101:00:00','1935030102:59:59','1935022823:59:59' ],
     ],
   1935 =>
     [
        [ [1935,3,1,3,0,0],[1935,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1935,11,1,3,59,59],[1935,10,31,23,59,59],
          '1935030103:00:00','1935022823:00:00','1935110103:59:59','1935103123:59:59' ],
        [ [1935,11,1,4,0,0],[1935,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1936,3,1,2,59,59],[1936,2,29,23,59,59],
          '1935110104:00:00','1935110101:00:00','1936030102:59:59','1936022923:59:59' ],
     ],
   1936 =>
     [
        [ [1936,3,1,3,0,0],[1936,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1936,11,1,3,59,59],[1936,10,31,23,59,59],
          '1936030103:00:00','1936022923:00:00','1936110103:59:59','1936103123:59:59' ],
        [ [1936,11,1,4,0,0],[1936,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1937,3,1,2,59,59],[1937,2,28,23,59,59],
          '1936110104:00:00','1936110101:00:00','1937030102:59:59','1937022823:59:59' ],
     ],
   1937 =>
     [
        [ [1937,3,1,3,0,0],[1937,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1937,11,1,3,59,59],[1937,10,31,23,59,59],
          '1937030103:00:00','1937022823:00:00','1937110103:59:59','1937103123:59:59' ],
        [ [1937,11,1,4,0,0],[1937,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1938,3,1,2,59,59],[1938,2,28,23,59,59],
          '1937110104:00:00','1937110101:00:00','1938030102:59:59','1938022823:59:59' ],
     ],
   1938 =>
     [
        [ [1938,3,1,3,0,0],[1938,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1938,11,1,3,59,59],[1938,10,31,23,59,59],
          '1938030103:00:00','1938022823:00:00','1938110103:59:59','1938103123:59:59' ],
        [ [1938,11,1,4,0,0],[1938,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1939,3,1,2,59,59],[1939,2,28,23,59,59],
          '1938110104:00:00','1938110101:00:00','1939030102:59:59','1939022823:59:59' ],
     ],
   1939 =>
     [
        [ [1939,3,1,3,0,0],[1939,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1939,11,1,3,59,59],[1939,10,31,23,59,59],
          '1939030103:00:00','1939022823:00:00','1939110103:59:59','1939103123:59:59' ],
        [ [1939,11,1,4,0,0],[1939,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1940,3,1,2,59,59],[1940,2,29,23,59,59],
          '1939110104:00:00','1939110101:00:00','1940030102:59:59','1940022923:59:59' ],
     ],
   1940 =>
     [
        [ [1940,3,1,3,0,0],[1940,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1940,7,1,3,59,59],[1940,6,30,23,59,59],
          '1940030103:00:00','1940022923:00:00','1940070103:59:59','1940063023:59:59' ],
        [ [1940,7,1,4,0,0],[1940,7,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1941,6,15,2,59,59],[1941,6,14,23,59,59],
          '1940070104:00:00','1940070101:00:00','1941061502:59:59','1941061423:59:59' ],
     ],
   1941 =>
     [
        [ [1941,6,15,3,0,0],[1941,6,14,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1941,10,15,3,59,59],[1941,10,14,23,59,59],
          '1941061503:00:00','1941061423:00:00','1941101503:59:59','1941101423:59:59' ],
        [ [1941,10,15,4,0,0],[1941,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1943,8,1,2,59,59],[1943,7,31,23,59,59],
          '1941101504:00:00','1941101501:00:00','1943080102:59:59','1943073123:59:59' ],
     ],
   1943 =>
     [
        [ [1943,8,1,3,0,0],[1943,7,31,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1943,10,15,3,59,59],[1943,10,14,23,59,59],
          '1943080103:00:00','1943073123:00:00','1943101503:59:59','1943101423:59:59' ],
        [ [1943,10,15,4,0,0],[1943,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1946,3,1,2,59,59],[1946,2,28,23,59,59],
          '1943101504:00:00','1943101501:00:00','1946030102:59:59','1946022823:59:59' ],
     ],
   1946 =>
     [
        [ [1946,3,1,3,0,0],[1946,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1946,10,1,3,59,59],[1946,9,30,23,59,59],
          '1946030103:00:00','1946022823:00:00','1946100103:59:59','1946093023:59:59' ],
        [ [1946,10,1,4,0,0],[1946,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1963,10,1,2,59,59],[1963,9,30,23,59,59],
          '1946100104:00:00','1946100101:00:00','1963100102:59:59','1963093023:59:59' ],
     ],
   1963 =>
     [
        [ [1963,10,1,3,0,0],[1963,9,30,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1963,12,15,3,59,59],[1963,12,14,23,59,59],
          '1963100103:00:00','1963093023:00:00','1963121503:59:59','1963121423:59:59' ],
        [ [1963,12,15,4,0,0],[1963,12,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1964,3,1,2,59,59],[1964,2,29,23,59,59],
          '1963121504:00:00','1963121501:00:00','1964030102:59:59','1964022923:59:59' ],
     ],
   1964 =>
     [
        [ [1964,3,1,3,0,0],[1964,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1964,10,15,3,59,59],[1964,10,14,23,59,59],
          '1964030103:00:00','1964022923:00:00','1964101503:59:59','1964101423:59:59' ],
        [ [1964,10,15,4,0,0],[1964,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1965,3,1,2,59,59],[1965,2,28,23,59,59],
          '1964101504:00:00','1964101501:00:00','1965030102:59:59','1965022823:59:59' ],
     ],
   1965 =>
     [
        [ [1965,3,1,3,0,0],[1965,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1965,10,15,3,59,59],[1965,10,14,23,59,59],
          '1965030103:00:00','1965022823:00:00','1965101503:59:59','1965101423:59:59' ],
        [ [1965,10,15,4,0,0],[1965,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1966,3,1,2,59,59],[1966,2,28,23,59,59],
          '1965101504:00:00','1965101501:00:00','1966030102:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,3,0,0],[1966,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1966,10,15,3,59,59],[1966,10,14,23,59,59],
          '1966030103:00:00','1966022823:00:00','1966101503:59:59','1966101423:59:59' ],
        [ [1966,10,15,4,0,0],[1966,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1967,4,2,2,59,59],[1967,4,1,23,59,59],
          '1966101504:00:00','1966101501:00:00','1967040202:59:59','1967040123:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,2,3,0,0],[1967,4,1,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1967,10,1,3,59,59],[1967,9,30,23,59,59],
          '1967040203:00:00','1967040123:00:00','1967100103:59:59','1967093023:59:59' ],
        [ [1967,10,1,4,0,0],[1967,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1968,4,7,2,59,59],[1968,4,6,23,59,59],
          '1967100104:00:00','1967100101:00:00','1968040702:59:59','1968040623:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,7,3,0,0],[1968,4,6,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1968,10,6,3,59,59],[1968,10,5,23,59,59],
          '1968040703:00:00','1968040623:00:00','1968100603:59:59','1968100523:59:59' ],
        [ [1968,10,6,4,0,0],[1968,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1969,4,6,2,59,59],[1969,4,5,23,59,59],
          '1968100604:00:00','1968100601:00:00','1969040602:59:59','1969040523:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,6,3,0,0],[1969,4,5,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1969,10,5,3,59,59],[1969,10,4,23,59,59],
          '1969040603:00:00','1969040523:00:00','1969100503:59:59','1969100423:59:59' ],
        [ [1969,10,5,4,0,0],[1969,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1974,1,23,2,59,59],[1974,1,22,23,59,59],
          '1969100504:00:00','1969100501:00:00','1974012302:59:59','1974012223:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,23,3,0,0],[1974,1,23,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1974,5,1,1,59,59],[1974,4,30,23,59,59],
          '1974012303:00:00','1974012301:00:00','1974050101:59:59','1974043023:59:59' ],
        [ [1974,5,1,2,0,0],[1974,4,30,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1988,12,1,2,59,59],[1988,11,30,23,59,59],
          '1974050102:00:00','1974043023:00:00','1988120102:59:59','1988113023:59:59' ],
     ],
   1988 =>
     [
        [ [1988,12,1,3,0,0],[1988,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1989,3,5,1,59,59],[1989,3,4,23,59,59],
          '1988120103:00:00','1988120101:00:00','1989030501:59:59','1989030423:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,5,2,0,0],[1989,3,4,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1989,10,15,2,59,59],[1989,10,14,23,59,59],
          '1989030502:00:00','1989030423:00:00','1989101502:59:59','1989101423:59:59' ],
        [ [1989,10,15,3,0,0],[1989,10,15,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1990,3,4,1,59,59],[1990,3,3,23,59,59],
          '1989101503:00:00','1989101501:00:00','1990030401:59:59','1990030323:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,4,2,0,0],[1990,3,3,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1990,10,21,2,59,59],[1990,10,20,23,59,59],
          '1990030402:00:00','1990030323:00:00','1990102102:59:59','1990102023:59:59' ],
        [ [1990,10,21,3,0,0],[1990,10,21,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1991,3,3,1,59,59],[1991,3,2,23,59,59],
          '1990102103:00:00','1990102101:00:00','1991030301:59:59','1991030223:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,3,2,0,0],[1991,3,2,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1991,10,20,2,59,59],[1991,10,19,23,59,59],
          '1991030302:00:00','1991030223:00:00','1991102002:59:59','1991101923:59:59' ],
        [ [1991,10,20,3,0,0],[1991,10,20,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1992,3,1,1,59,59],[1992,2,29,23,59,59],
          '1991102003:00:00','1991102001:00:00','1992030101:59:59','1992022923:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,1,2,0,0],[1992,2,29,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1992,10,18,2,59,59],[1992,10,17,23,59,59],
          '1992030102:00:00','1992022923:00:00','1992101802:59:59','1992101723:59:59' ],
        [ [1992,10,18,3,0,0],[1992,10,18,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1993,3,7,1,59,59],[1993,3,6,23,59,59],
          '1992101803:00:00','1992101801:00:00','1993030701:59:59','1993030623:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,7,2,0,0],[1993,3,6,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1999,10,3,2,59,59],[1999,10,2,23,59,59],
          '1993030702:00:00','1993030623:00:00','1999100302:59:59','1999100223:59:59' ],
     ],
   1999 =>
     [
        [ [1999,10,3,3,0,0],[1999,10,3,0,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[2000,3,3,2,59,59],[2000,3,2,23,59,59],
          '1999100303:00:00','1999100300:00:00','2000030302:59:59','2000030223:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,3,3,0,0],[2000,3,3,0,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[2004,5,30,2,59,59],[2004,5,29,23,59,59],
          '2000030303:00:00','2000030300:00:00','2004053002:59:59','2004052923:59:59' ],
     ],
   2004 =>
     [
        [ [2004,5,30,3,0,0],[2004,5,29,23,0,0],'-04:00:00',[-4,0,0],
          'WART',0,[2004,6,20,3,59,59],[2004,6,19,23,59,59],
          '2004053003:00:00','2004052923:00:00','2004062003:59:59','2004061923:59:59' ],
        [ [2004,6,20,4,0,0],[2004,6,20,1,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[2007,12,30,2,59,59],[2007,12,29,23,59,59],
          '2004062004:00:00','2004062001:00:00','2007123002:59:59','2007122923:59:59' ],
     ],
   2007 =>
     [
        [ [2007,12,30,3,0,0],[2007,12,30,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[2008,3,16,1,59,59],[2008,3,15,23,59,59],
          '2007123003:00:00','2007123001:00:00','2008031601:59:59','2008031523:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,16,2,0,0],[2008,3,15,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '2008031602:00:00','2008031523:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
);

1;
