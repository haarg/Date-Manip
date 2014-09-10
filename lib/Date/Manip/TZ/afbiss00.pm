package #
Date::Manip::TZ::afbiss00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Aug 21 13:06:06 EDT 2014
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
        [ [1,1,2,0,0,0],[1,1,1,22,57,40],'-01:02:20',[-1,-2,-20],
          'LMT',0,[1911,5,26,1,2,19],[1911,5,25,23,59,59],
          '0001010200:00:00','0001010122:57:40','1911052601:02:19','1911052523:59:59' ],
     ],
   1911 =>
     [
        [ [1911,5,26,1,2,20],[1911,5,26,0,2,20],'-01:00:00',[-1,0,0],
          'WAT',0,[1975,1,1,0,59,59],[1974,12,31,23,59,59],
          '1911052601:02:20','1911052600:02:20','1975010100:59:59','1974123123:59:59' ],
     ],
   1975 =>
     [
        [ [1975,1,1,1,0,0],[1975,1,1,1,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1975010101:00:00','1975010101:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;