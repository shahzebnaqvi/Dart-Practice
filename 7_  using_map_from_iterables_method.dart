
void main() {
 var multiple_of_seven = [7,14,21,28,25,42,49,56,63,70];
  var number= [1,2,3,4,5,6,7,8,9,10];
  var data = Map.fromIterables(number, multiple_of_seven);
  print(data);
      }