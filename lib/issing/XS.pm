package issing::XS;
use Missing::XS;
sub import { goto \&Missing::XS::import }
1;
