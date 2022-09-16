# global variable  example
$global_variable = 10
class Class1
  def print_global
    puts "Global variable in Class1 is #$global_variable"
  end
end
class Class2
  def print_global
    puts "Global variable in Class2 is #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

###=> examples of local,instance,class variables
class Customer
  @@no_of_customers = 0
  def initialize(id,name,addr)    # with @ sign instance variables and local var are in small letters
    @cust_id = id
    @cust_addr = addr
    @cust_name = name
  end
  def display_details()
    puts "Customer id: #@cust_id"
    puts "Customer name : #@cust_name"
    puts "customer address: #@cust_addr"
  end
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "The total no of customers are: #@@no_of_customers"
  end
  end
cust1 = Customer.new("1","john","washington dc")
cust2 = Customer.new('2',"tejas","greensboro")
cust3 = Customer.new("3","paul","marriland")
cust1.display_details()
cust2.display_details()
cust1.total_no_of_customers()
cust2.total_no_of_customers()
cust3.total_no_of_customers()



##=> constants in ruby example
class Example
  VAR1 = 100
  VAR2 = 101
  def show
    puts "the first constant is : #{VAR1}"
    puts "the second constant is : #{VAR2}"
    #string literals
    puts 'escape using "\\"'
    puts 'That\'s right '
    puts "addition of variables : #{VAR1 + VAR2}"  ##===> we can use any ruby expression using #{expr}
  end
end
exl = Example.new
exl.show



