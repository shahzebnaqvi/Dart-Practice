
void main() {
 print("Number: The number in Dart Programming is the data type that is used to hold the numeric value. Dart numbers can be classified as: The int data type is used to represent whole numbers. The double data type is used to represent 64-bit floating-point numbers. The num type is an inherited data type of the int and double types.");
    // declare an integer
   int num1 = 2;             
       
   // declare a double value
   double num2 = 1.5;  
  
   // print the values
   print(num1);
   print(num2);
   var a1 = num.parse("1");  
   var b1 = num.parse("2.34");  
     
   var c1 = a1+b1;   
   print("Product = $c1"); 
  
  print(" String: It used to represent a sequence of characters. It is a sequence of UTF-16 code units. The keyword string is used to represent string literals. String values are embedded in either single or double-quotes. ");
  
  String string = 'My name is shahzrb'; 
    String str = ' I am a '; 
    String str1 = 'Developer'; 
    print (string);  
    print (str + str1);
  
  print("Boolean: It represents Boolean values true and false. The keyword bool is used to represent a Boolean literal in DART. ");
  String str2 = 'Coding is '; 
  String str3 = 'Fun'; 
    
  bool val = (str==str1);
  print (val);  
  
  print("List: List data type is similar to arrays in other programming languages. A list is used to represent a collection of objects. It is an ordered group of objects. ");
    var list_variable = ["sc","as","as"];

     print(list_variable); 
     print(list_variable[0]); 

  print("Map: The Map object is a key and value pair. Keys and values on a map may be of any type. It is a dynamic collection. ");
  var map_Variable = {'First':'as','Second':'ab'};
  print(map_Variable); 


      }