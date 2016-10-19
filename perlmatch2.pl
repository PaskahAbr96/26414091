#!/usr/bin/perl

$kal = "I am in Misery";
$kal =~ m/in/;
print "Sebelum kata cocok: $`\n";
print "Yang Cocok: $&\n";
print "Setelah kata cocok: $'\n";
