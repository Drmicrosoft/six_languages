


#Drmicrosoft - Omar Okasha
#Python Document 

#Python Language is Easy writing , Easy Understand , Perfect performance
#No Semicolons , Very sensetive for Taps
#Python is a Multi-platform 
#Python mainly used for All programming purpose
#Using in Developing Games , GUI , Embedded Systems ..
#Python uses also for Image Processing , Scarping , Streaming 
#Python is very most wide open source language ..
#Python used in Google and Facebook ..

# Lets Start .. 

#Variables
counter = 100          # An integer assignment
miles   = 1000.0       # A floating point
name    = "John"       # A string

#Output
print counter
print miles
print name

#Input 

name = raw_input("insert your name ")
x    = input("insert your number ")



print name

#Dictionary key - value
dict = {}
dict['one'] = "This is one"
dict[2]     = "This is two"

tinydict = {'name': 'john','code':6734, 'dept': 'sales'}


print dict['one']       # Prints value for 'one' key
print dict[2]           # Prints value for 2 key
print tinydict          # Prints complete dictionary
print tinydict.keys()   # Prints all the keys
print tinydict.values() # Prints all the values

#List

list = [ 'abcd', 786 , 2.23, 'john', 70.2 ]
tinylist = [123, 'john']

print list          # Prints complete list
print list[0]       # Prints first element of the list
print list[1:3]     # Prints elements starting from 2nd till 3rd 
print list[2:]      # Prints elements starting from 3rd element
print tinylist * 2  # Prints list two times
print list + tinylist # Prints concatenated lists



#If 

#Focus on Taps after IF and For

var1 = 100
if var1:
   print "1 - Got a true expression value"
   print var1
else:
   print "1 - Got a false expression value"
   print var1

var2 = 0
if var2:
   print "2 - Got a true expression value"
   print var2
else:
   print "2 - Got a false expression value"
   print var2


#For

for letter in 'Python':     # First Example
   print 'Current Letter :', letter
for x in 'Python':     # First Example
   print 'Current Letter :', x

fruits = ['banana', 'apple',  'mango']
for fruit in fruits:        # Second Example
   print 'Current fruit :', fruit


#Break

for letter in 'Python':     # First Example
   if letter == 'h':
      break
   print 'Current Letter :', letter
  
var = 10                    # Second Example
while var > 0:              
   print 'Current variable value :', var
   var = var -1
   if var == 5:
      break
      
      
      
      
      
# if , elif , else
