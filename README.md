# Dart Practice

## (1)What are the various types of operators in dart? Explain with Examples.
```bash
void main() {
  print ("Three Type of Operators");
  print("1) Arithmetic Operators\n2) Equality and Relational Operators\n3) Logical Operators");
  var a=5;
  var b=3;
  print("Value of a = $a and b = $b");
  print("------------------------------------------");
  print("1 ) Arithmetic Operators : - ");
  print("------------------------------------------");
  print("This is Add Operator : a + b =  ${a+b}");
  print("This is Subtract Operator : a - b =  ${a-b}");
  print("This is Multiply Operator : a * b =  ${a*b}");
  print("This is Divide Operator : a / b =  ${a/b}");
  print("This is Integer Result : a ~/ b =  ${a~/b}");
  print("This is Modulus : a % b =  ${a%b}");
  print("This is Increment : ++a =  ${++a}");
  print("This is Decrement : --a =  ${--a}");
  print("------------------------------------------");
  print("2 ) Equality and Relational Operators : - ");
  print("------------------------------------------");
  print("This is Greater Than : a > b =  ${a>b}");
  print("This is Less Than : a < b =  ${a<b}");
  print("This is Greater Than or equal to : a >= b =  ${a>=b}");
  print("This is Less Than or equal to : a <= b =  ${a<=b}");
  print("This is Equality : a == b =  ${a==b}");
  print("This is Not Equal : a != b =  ${a!=b}");
  print("------------------------------------------");
  print("3 ) Logical Operators : - ");
  print("------------------------------------------");
  print("This is AND Operator : a == 3 && b == 4 =  ${a== 3 && b ==4}");
  print("This is OR Operator : a == 3 || b == 4 =  ${a== 3 || b ==4}");
  print("This is NOT Operator : !(a== 3) =  ${!(a== 3)}");

```


## (2)What will be the output in variables a, b & result after execution of thefollowing script:

- a. var a = 2, b = 1;
- b. var result = --a - --b + ++b + b--;
### Explain the output at each stage:

- c. --a;
- d. --a - --b;
- e. --a - --b + ++b;
- f. --a - --b + ++b + b--;
```bash 
void main() {
  var a = 2, b = 1; 
  // a part
  print("a):  a = $a and b = $b");
  //b part 
  var result = --a - --b + ++b + b--;
  print("b):  a = $a and b = $b");
  
  //Q2 part b 
   
  print("c):  (Here we decrease the 1 value of a )\n --a = ${--a} ");
  print("d): (Here we decrease the 1 value of a and b  the subract b from a)\n --a - --b  = ${--a - --b } ");
  print("e):  (Here we decrease the 1 value of a and b value increase b value and do calculation )\n--a - --b + ++b = ${--a - --b + ++b} ");
  print("f):  (Here we decrease the 1 value of a and b value increase b value and simple a and b and do calculation  )\n--a - --b + ++b + b-- = ${--a - --b + ++b + b--} ");
} 
```

## (3)Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a variable & calculate the cost of buying 5 tickets to a movie.

```bash
void main() {
  var movie_ticket = 600 ;
  print("cost of 1 tickets = $movie_ticket"); 
 print("cost of buying 5 tickets = ${5*movie_ticket}"); 
}
```
## (4) How to get difference of lists in Dart? Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How would you get the difference as output? E.g. [1, 2, 4].
```bash
void main() {
  
  List<int> a = [1,2,3,4,5,6,7];
  List<int> b = [3,5,6,7,9,10];
  
  print(a.where((e) => !b.contains(e)).toList());
}
```
## (5)What is a difference between these operators “?? And?”
```bash
void main() {
     print("? Operator : \nIt is a simple version of if-else statement. If the condition is true than expersion1 is executed else expersion2 is executed.");
     print ("?? Operator : \nIf expersion1 is non-null returns its value else returns expression2 value.");
}
```
## (6)What are the data types supported in Dart? Explain with Examples.
```bash 
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
```
## (7)Solve:
- a. First declare an array and assign the numbers of the table of 7.
- b. Second declare another array and assign the numbers 1-10
- c. Now write down the table of 7 using map.fromiterables method.
```bash
void main() {
 var multiple_of_seven = [7,14,21,28,25,42,49,56,63,70];
  var number= [1,2,3,4,5,6,7,8,9,10];
  var data = Map.fromIterables(number, multiple_of_seven);
  print(data);
      }
```
## (8) Write a program that
- a. Store correct password in a JS variable.
- b. Asks user to enter his/her password
- c. Validate the two passwords:
- d. Check if user has entered password. If not, then give message “Please enter your password”
- e. Check if both passwords are same. If they are same, show message “Correct! The password you
- f. entered matches the original password”. Show “Incorrect password” otherwise. 
```bash
void main() {
  var correct_pass = "abc123456" ;
  var enter_pass="abc";
  
  if(enter_pass==""){
    print("Please enter your password");
    
  }
  else if(enter_pass==correct_pass){
    print("Correct! Thankyou");
  }
  else{
    print("Incorrect password");
  }
}
```
## (9) Write a program to store 3 student names in an array. Take another array to store score of these three students. Assume that total marks are 500 for each student, display the scores & percentages of students.
```bash
void main() {
  var students_name = ["Ali","Furqan" ,"Bilal"];
  var student_score = [400,340,490];
  print("Student ---------- Score ---------- Percentage");
  print("${students_name[0]} --------------- ${student_score[0]} ---------- ${student_score[0]/500*100}");
  print("${students_name[1]} ------------ ${student_score[1]} ---------- ${student_score[1]/500*100}");
  print("${students_name[2]} ------------ ${student_score[2]} ---------- ${student_score[2]/500*100}");
}
```
## (10) Declare 5 legal & 5 illegal variable names.
```bash
void main() {
//   5 legal & 5 illegal variable names
 // 5 legal  variable names
  var legal1= "abc";
  var legal2= "a23c";
  var legal3= "ab23";
  var legal4= "abc23";
  var legal5= "ab2323c";
// 5 illegal variable names
   var print = "abc";
  var num= "a23c";
  var String= "ab23";
  var 8_sdf= "abc23";
  var if= "ab2323c";
print(print);
}
```
## (11) Write a program to replace the “Hyder” to “Islam” in the word “Hyderabad” and display the result.
```bash
void main() {
  
	String str = 'Hyderabad';
	print ('First the value of varible is $str');
	//replace subString
  // Replacing hyder by islam
	String result = str.replaceAll('Hyder', 'Islam');
	print ('Afer replace by using relpaceall method $result');
	print(result);
      }
```
## (12) Write a program to generate your K-Electric bill 7. All the amounts should be rounded off to 2 decimal places. Display the following fields:
- a. Customer Name
- b. Current Month
- c. Number of units
- d. Charges per unit
- e. Net Amount Payable (within Due Date)
- f. Late Payment Surcharge
- g. Gross Amount Payable (after Due Date)
### Where, Net Amount Payable (within Due Date) = Number of units * Charges per unit & Gross Amount Payable (after Due Date) = Net Amount + Late Payment Surcharge
```bash 
void main() {
//Electricity Bill
  var customer_Name= "Syed Muhammad Shahzeb Naqvi";
  var current_Month = "September";
  var number_Of_Units = 300;
  var charges_Per_Unit = 20;
  var late_Payment_Surcharge= 500;
  var net_Amount_Payable= number_Of_Units * charges_Per_Unit;
  var gross_Amount_Payable = net_Amount_Payable + late_Payment_Surcharge ;
  print("Custommer Name = ${customer_Name}");
  print("Current Month = ${current_Month}");
  print("Number of Unit = ${number_Of_Units}");
  print("Net Amount Payable Within Due date till ${current_Month}  = ${net_Amount_Payable}");
  print("Gross Amount Payable Within Due date after  ${current_Month}  = ${gross_Amount_Payable}");
  
}
```
### OR

## (13) Write a program that shows the message “First fifteen days of the month” if the date is less than 16th of the month else shows “Last days of the month”.
 ```bash 
import 'package:intl/intl.dart';
void main() {
     var now = new DateTime.now();
    var formatter = new DateFormat('dd');
    String formattedDate = formatter.format(now);
    print("The current Date is $formattedDate"); 
 if(int.parse(formattedDate)<=15){
   print("First fifteen days of the month");
   
 }
  else{
    print("Last days of the month");
  }

}
```



