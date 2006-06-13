use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "Time::TAI",
	VERSION_FROM => "lib/Time/TAI.pm",
	PREREQ_PM => {
		"LWP" => "5.53_94",
		"LWP::UserAgent" => undef,
		"Math::BigRat" => "0.04",
		"Math::Interpolator" => "0.000",
		"Time::TT" => "0.000",
	},
);
