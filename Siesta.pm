package Bundle::Siesta;

$VERSION = "0.02";

1;

__END__

=head1 NAME

Bundle::Siesta - hopefully all the prerequisites of Siesta the MLM

=head1 SYNOPSIS

perl -MCPAN -e 'install Bundle::Siesta'

You might actually need to run that twice for some reason in order to 
get everything installed even though I think I get the order of the modules right.

=head1 DESCRIPTION

Siesta, has tons of prerequisites and currently CPAN.pm
does not seem to be able to follow (automatically) these as Siesta 
is using Module::Build.

This Bundle will help you out.

...or not.

=head1 CONTENTS

Test::More

Date::Simple

Class::Accessor::Fast

Mail::Address

Email::Simple

Email::LocalDelivery

Class::DBI::BaseDSN

Class::DBI::SQLite

File::Path

File::Basename

File::Find::Rule

UNIVERSAL::require

Template

Digest::MD5

MIME::Parser


Mail::DeliveryStatus::BounceParser

Module::Build

String::ShellQuote

Tie::IxHash

Storable

IPC::Cache

IPC::ShareLite

Apache::Session

Apache::Session::SharedMem

Siesta

=head1 QUALITY ASSURANCE

Please let me know via http://rt.cpan.org/ if you encounter
any missing prerequisite using this Bundle.

If you find bugs in L<Siesta>, report it to them directly also
via http://rt.cpan.org/


=head1 REFERENCES

http://siesta.unixbeard.net/
http://london.pm.org/

=head1 AUTHOR

Gabor Szabo <lt>gabor@pti.co.il</lt>

=head1 COPYRIGHT

For this file Copyright 2003 by Gabor Szabo E<lt>gabor@pti.co.ilE<gt>.

This file is free; you can redistribute it and/or
modify it under the same terms as Perl itself.

See F<http://www.perl.com/perl/misc/Artistic.html>

For the actually software see its own documentation L<Siesta>

=cut 

