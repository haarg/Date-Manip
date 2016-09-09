package #
Date::Manip::TZ::andavi00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Aug 19 08:12:38 EDT 2016
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
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          '-00',0,[1957,1,12,23,59,59],[1957,1,12,23,59,59],
          '0001010200:00:00','0001010200:00:00','1957011223:59:59','1957011223:59:59' ],
     ],
   1957 =>
     [
        [ [1957,1,13,0,0,0],[1957,1,13,7,0,0],'+07:00:00',[7,0,0],
          'DAVT',0,[1964,10,31,16,59,59],[1964,10,31,23,59,59],
          '1957011300:00:00','1957011307:00:00','1964103116:59:59','1964103123:59:59' ],
     ],
   1964 =>
     [
        [ [1964,10,31,17,0,0],[1964,10,31,17,0,0],'+00:00:00',[0,0,0],
          '-00',0,[1969,1,31,23,59,59],[1969,1,31,23,59,59],
          '1964103117:00:00','1964103117:00:00','1969013123:59:59','1969013123:59:59' ],
     ],
   1969 =>
     [
        [ [1969,2,1,0,0,0],[1969,2,1,7,0,0],'+07:00:00',[7,0,0],
          'DAVT',0,[2009,10,17,18,59,59],[2009,10,18,1,59,59],
          '1969020100:00:00','1969020107:00:00','2009101718:59:59','2009101801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,10,17,19,0,0],[2009,10,18,0,0,0],'+05:00:00',[5,0,0],
          'DAVT',0,[2010,3,10,19,59,59],[2010,3,11,0,59,59],
          '2009101719:00:00','2009101800:00:00','2010031019:59:59','2010031100:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,10,20,0,0],[2010,3,11,3,0,0],'+07:00:00',[7,0,0],
          'DAVT',0,[2011,10,27,18,59,59],[2011,10,28,1,59,59],
          '2010031020:00:00','2010031103:00:00','2011102718:59:59','2011102801:59:59' ],
     ],
   2011 =>
     [
        [ [2011,10,27,19,0,0],[2011,10,28,0,0,0],'+05:00:00',[5,0,0],
          'DAVT',0,[2012,2,21,19,59,59],[2012,2,22,0,59,59],
          '2011102719:00:00','2011102800:00:00','2012022119:59:59','2012022200:59:59' ],
     ],
   2012 =>
     [
        [ [2012,2,21,20,0,0],[2012,2,22,3,0,0],'+07:00:00',[7,0,0],
          'DAVT',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0],
          '2012022120:00:00','2012022203:00:00','9999123100:00:00','9999123107:00:00' ],
     ],
);

%LastRule      = (
);

1;
