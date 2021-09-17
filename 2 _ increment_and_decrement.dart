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
