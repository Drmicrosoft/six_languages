

#Drmicrosoft - Omar Okasha
#perl Document 

#Perl Language is Semicolon Language and {brackets}
#Perl is a Multi-platform 
#perl main used for programming for CGI and Web Development 
#Specially with Server Systems and Apache2 ...
#Certian in processing the Web Design Codes makes them dynamics

#Lets Start :- 

# Variables : 	
#				Single variable		$
#				Array Variable 		@
#	Dictionary Variable : key/Value	%
#



#Input 
my $input = <STDIN>;
# To remove last Char in any variable we use "chomp"
    chomp $input;
#Output
print "You entered: '$input'";

$input = <STDIN>;
# To remove last Char in any variable we use "chomp"
    #chomp $input;
#Output
print "You entered: '$input'";

$input = <STDIN>;



#array
@b[10];
#For
for( $a = 10; $a < 20; $a = $a + 1 ){
	$b[$a]=$a+1;
    print "value of \$b[$a]: $b[$a]\n";
}



#If 


for ( ;;) #infinite loop ^_^ 
{
$input = <STDIN>;
if( $input == "omar" ){
    # if condition is true then print the following
    printf "String";
}
elsif( $input ==  30 ){
    # if condition is true then print the following
    printf "Number";

}
else {
#Break in other languages here is LAST	
last; 

}
}
