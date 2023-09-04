package issing::XS;
our $AUTHORITY = 'cpan:TOBYINK';
our $VERSION   = '0.001000';
use Missing::XS;
sub import { goto \&Missing::XS::import }
1;
