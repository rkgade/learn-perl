use strict;
use warnings;

# This is used to download html content from web browser.
use LWP::Simple;

sub main {
  print "Downloading \n";
# Download the HTML content.
#  print get("https://www.caveofprogramming.com/");
# To save the html content.
# Can use the same to download for images.
# Variable
my $code = getstore("https://www.caveofprogramming.com/", "home.html");
if ($code == "200") {
  print "Success \n";
}
else {
  print "Failed \n"
}


  print "Finished \n";


}

main();
