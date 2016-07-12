


#Drmicrosoft - Omar Okasha
#Ruby Document 

#Ruby Language is Easy writing , Easy Understand , High performance
#No Semicolons , No Spaces or Tabs
#Ruby is a Multi-platform 
#Ruby mainly used for programming for Web service and hacking Applications 
#Certian in Communication Over TCP/UDP 
#Ruby uses also for processing on Strings and large large database
#Ruby on rails is very powerful tools for webservice ..
#Ruby used to make Twitter

# Lets Start .. 

# Output Statement
puts "Multiplication Value : #{24*60*60}"

#Input Statement
omar = gets
print omar




#ِArray
ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|		#For each Element will store in i
	puts i
end


omar = gets
print omar

#Dictionary , Key - Value
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end

omar = gets
print omar


#Databases <3 Very Unique 
#Structured Very Well 

class Customer
	@@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
      @@no_of_customers += 1   
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
       
       puts "Total number of customers: #@@no_of_customers"
    end
end

# Create Objects
cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust1.display_details()
cust1.total_no_of_customers()
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")
cust2.display_details()
# Call Methods

cust2.total_no_of_customers()
cust2.total_no_of_customers()



#IF 

x=1
if x > 2
   puts "x is greater than 2"
elsif x < 2 and x!=0 #Logic && 
   puts "x is 1"
else
   puts "I can't guess the number"
end


# For numbers from zero to 5 
for i in 0..5
   if i > 2 then
      break		#Break here
   end
   puts "Value of local variable is #{i}"
end


#Functions , If , For must end there with END statement 
