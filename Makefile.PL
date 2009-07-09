
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'ORDB-Unihan',
  NAME      => 'ORDB::Unihan',
  AUTHOR    => 'Fayland\ Lam\ \<fayland\@gmail\.com\>',
  ABSTRACT  => 'An\ ORM\ for\ the\ published\ Unihan\ database\ ',
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "File::Remove" => '1.42',
    "Params::Util" => '0.33',
    "Archive::Extract" => '0.34',
    "File::HomeDir" => '0.69',
    "File::Spec" => '0.80',
    "LWP::Online" => '0',
    "ORLite" => '1.22',
    "File::Path" => '2.04',
    "DBI" => '0',
  },
);
