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