use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Casey West <casey@geeknest.com>',
               ABSTRACT      => "Find and Format Date Headers",
               NAME          => 'Email::Date',
               PREREQ_PM     => {
                                 'Test::More' => '0.47',
                                 'Email::Abstract' => '',
                                 'Email::Simple'   => '',
                                 'Time::Piece'     => '',
                                 'Time::Local'     => '',
                                },
               VERSION_FROM  => 'lib/Email/Date.pm',
              );
