use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Class::DBI::Plugin::DeepAbstractSearchPager',
    VERSION_FROM      => 'DeepAbstractSearchPager.pm', # finds $VERSION
    PREREQ_PM => {
			Test::More => 0.32,
			Class::DBI::Plugin => 0.02,
			Class::DBI::Plugin::DeepAbstractSearch => 0.02,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'DeepAbstractSearchPager.pm', # retrieve abstract from module
       AUTHOR         => 'Stepan Riha <sriha@cpan.org>') : ()),
);
