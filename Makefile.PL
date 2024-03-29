

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'WWW::RabbitMQ::Broker',
    VERSION_FROM => 'lib/WWW/RabbitMQ/Broker.pm', # finds \$VERSION
    AUTHOR       => 'Shane Utt (shane@shaneutt.com)',
    ABSTRACT     => 'Interface to access the http API on RabbitMQ Brokers',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
