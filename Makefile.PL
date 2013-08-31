#!/usr/bin/env perl
use inc::Module::Install 1.01;

name 'Google-SAML-Response';

all_from 'lib/Google/SAML/Response.pm';

repository 'http://github.com/mannih/Google-SAML-Response/';

requires 'Google::SAML::Request';
requires 'Date::Format';
requires 'Crypt::OpenSSL::RSA';
requires 'Crypt::OpenSSL::DSA';
requires 'Crypt::OpenSSL::Bignum';
requires 'Digest::SHA';
requires 'File::Which';
requires 'Carp';
requires 'XML::CanonicalizeXML';
requires 'Test::Most';
requires 'Test::Exception';
requires 'HTML::Entities';

auto_install;
WriteAll;
