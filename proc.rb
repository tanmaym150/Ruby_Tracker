#proc object is an encapsulation of block of code which can be stored in
# local variable,passed to a method or another proc and can  be called

proc_test=Proc.new{puts "Inside the proc variable"}
proc_test.call 

def my_method
	proc_method=Proc.new{puts "Inside the proc method"}
end

 my_method.call	