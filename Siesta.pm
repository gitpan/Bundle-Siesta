package Bundle::Siesta;

$VERSION = "0.03";

1;

__END__

=head1 NAME

Bundle::Siesta - All the prerequisites of Siesta the MLM

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

=head1 BUGS

Unfortunately I could not make the transition from 0.62 to 0.65 yet.
So for now instead of leaving the broken Bundle::Siesta I am uploading
this version that only includes Siesta itself.
I hope I can fix the issues soon or find out that this whole bundle has
no reason to exits and then I'll remove it from CPAN.


 

=head1 CONTENTS

Siesta

=head1 Others


Test::More

YAML

Email::FolderType

Email::Simple

Email::Folder

String::Random


Date::Simple

Class::Accessor::Fast

Mail::Address

Email::LocalDelivery


Class::DBI::BaseDSN

Class::DBI::SQLite


=head1 nope

File::Find::Rule

UNIVERSAL::require

Template

Digest::MD5

MIME::Parser


Mail::DeliveryStatus::BounceParser

Module::Build

Python::Serialise::Marshal

String::ShellQuote

Tie::IxHash

Storable

IPC::Cache

IPC::ShareLite


Apache::Session

Apache::Session::SharedMem




=head1 REFERENCES

 L<http://siesta.unixbeard.net/>
 L<http://london.pm.org/>

=head1 Siesta FAQ

One day this FAQ might be part of the Siesta distribution.
Till then here it is.


=head2 Problem 0)

 I have a problem ...

=head2 Solution 0)

 Read    perldoc Siesta::UsersGuid
 Read    INSTALL in the unzipped copy of the Siesta distribution


=head2 Problem 1)

When seting up Siesta and you send an e-mail to the new list you might
get such a messe:

   ----- The following addresses had permanent fatal errors -----
"|/usr/local/perl580/bin/tequila post     mambo"
    (reason: Service unavailable)
    (expanded from: <mambo@perl.org.il>)

   ----- Transcript of session follows -----
smrsh: "tequila" not available for sendmail programs (stat failed)
554 5.0.0 Service unavailable

=head2 Solution 1)

At least on Linux you  need to do the following:

1) login as root
2) cd /etc/smrsh/
3) ln -s /usr/local/perl580/bin/tequila
   Where of course you write the path to tequila on your computer

=head2 Problem 2)

After fixing the smrsh problem I sent a message to the list again and it bounced
again  

   ----- The following addresses had permanent fatal errors -----
"|/usr/local/perl580/bin/tequila post     mambo"
    (reason: 20)
    (expanded from: <mambo@perl.org.il>)

=head2 Solution 2)

This is the default error message Siesta gives when something goes wrong.

The first thing you should do is make sure you set the ownership 
and the read/write rights of the files correctly. Read the INSTALL file
mentioned above.


=head2 DISCLAIMER

This FAQ was compiled based on Siesta version 0.62.
Things might have changed since then.
Even if nothing changed the information here might be incorrect as I am just a user.


Please let me know via L<http://rt.cpan.org/> if you encounter
any missing prerequisite using this Bundle.

If you find bugs in L<Siesta>, report it to them directly also
via L<http://rt.cpan.org/>


=head1 CHANGES

0.03 20031016

     List of modules was replaced by Siesta only
     FAQ added

0.02 20030731

     First release after 0.62 of Siesta

=head1 AUTHOR

 Gabor Szabo E<lt>gabor@pti.co.ilE<gt>
 L<http://www.pti.co.il/>

=head1 COPYRIGHT

For this file Copyright 2003 by Gabor Szabo E<lt>gabor@pti.co.ilE<gt>.

This file is free; you can redistribute it and/or
modify it under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

For the actually software see its own documentation L<Siesta>

=cut 


