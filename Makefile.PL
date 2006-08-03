use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "Time::TAI",
	VERSION_FROM => "lib/Time/TAI.pm",
	PREREQ_PM => {
		LWP => "5.5394",
		LWP::UserAgent => 0,
		Math::BigRat => "0.04",
		Math::Interpolator::Robust => "0.000",
		Math::Interpolator::Source => "0.000",
		Time::TT::InterpolatingRealisation => "0.000",
		Time::TT::OffsetKnot => "0.000",
		Time::TT::Realisation => "0.000",
	},
);
