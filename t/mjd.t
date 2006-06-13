use Test::More tests => 9;

BEGIN { use_ok "Time::TAI", qw(tai_instant_to_mjd tai_mjd_to_instant); }

use Math::BigRat;

sub check($$) {
	my($instant, $mjd) = @_;
	$instant = Math::BigRat->new($instant);
	$mjd = Math::BigRat->new($mjd);
	is tai_instant_to_mjd($instant), $mjd;
	is tai_mjd_to_instant($mjd), $instant;
}

check("0", "36204");
check("599616000", "43144");
check("599616086.4", "43144.001");
check("599616001", (43144*86400+1)."/86400");
