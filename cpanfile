requires 'Carp';
requires 'Crypt::OpenSSL::Bignum';
requires 'Crypt::OpenSSL::DSA';
requires 'Crypt::OpenSSL::RSA';
requires 'Date::Format';
requires 'Digest::SHA';
requires 'Google::SAML::Request';
requires 'HTML::Entities';
requires 'XML::CanonicalizeXML';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
};
on test => sub {
    requires 'File::Which';
    requires 'Test::Most';
    requires 'Test::Exception';
};
