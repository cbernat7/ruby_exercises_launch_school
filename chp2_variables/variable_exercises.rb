first_name = "joe"
#chomp removes carriage return characters at the end of #gets
name = gets.chomp

#methods have self-contained scop
#blocks can access variables initilized in outer scope, but not other way
#5 types: constants, global, class, instance, local
MY_CONSTANT = "available throughout app scope. doesn't change"
$var = "global variable. overrides all scope boundaries"
@@instances = "class variable. accessible by instance of your class. initialized @ the class lvl"
@var = "instance variable. avaiable throughout current instance of parent class. can cross some scope boundaries"
var = "local variable. most common"

