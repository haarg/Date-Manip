package #
Date::Manip::TZ::panorf00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Aug 19 08:12:40 EDT 2016
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
        [ [1,1,2,0,0,0],[1,1,2,11,11,52],'+11:11:52',[11,11,52],
          'LMT',0,[1900,12,31,12,48,7],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:11:52','1900123112:48:07','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,48,8],[1901,1,1,0,0,8],'+11:12:00',[11,12,0],
          'NMT',0,[1950,12,31,12,47,59],[1950,12,31,23,59,59],
          '1900123112:48:08','1901010100:00:08','1950123112:47:59','1950123123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,12,31,12,48,0],[1951,1,1,0,18,0],'+11:30:00',[11,30,0],
          'NFT',0,[1974,10,26,14,29,59],[1974,10,27,1,59,59],
          '1950123112:48:00','1951010100:18:00','1974102614:29:59','1974102701:59:59' ],
     ],
   1974 =>
     [
        [ [1974,10,26,14,30,0],[1974,10,27,3,0,0],'+12:30:00',[12,30,0],
          'NFST',1,[1975,3,1,13,29,59],[1975,3,2,1,59,59],
          '1974102614:30:00','1974102703:00:00','1975030113:29:59','1975030201:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,1,13,30,0],[1975,3,2,1,0,0],'+11:30:00',[11,30,0],
          'NFT',0,[2015,10,3,14,29,59],[2015,10,4,1,59,59],
          '1975030113:30:00','1975030201:00:00','2015100314:29:59','2015100401:59:59' ],
     ],
   2015 =>
     [
        [ [2015,10,3,14,30,0],[2015,10,4,1,30,0],'+11:00:00',[11,0,0],
          'NFT',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '2015100314:30:00','2015100401:30:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
