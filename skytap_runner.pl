#!/usr/bin/perl

use 5.18.2;

use strict;
use warnings;
use REST::Client;
use JSON;
use Data::Dumper;


sub main{
	print "Please enter your username: ";
	my $username = <STDIN>;

	print "Please enter your password: ";
	my $password = <STDIN>;


	my $client = REST::Client->new();

	$client->GET('http://cloud.skytap.com');
}


main();
