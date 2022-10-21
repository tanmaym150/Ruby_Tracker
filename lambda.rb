# lambda is an object similar to ruby to a proc. Lambda requires a specific number of arguments
# passed to it and it returns to its calling method rather than
# returning immedialtely

lambda_test=lambda{puts "Inside the lambda variable"}
lambda_test.call 

def lambda_mymethod
	lambda_demo=lambda{return "Lambda value returned"}
	p lambda_demo.call
	"Lambda value to be print"
end

p lambda_mymethod	