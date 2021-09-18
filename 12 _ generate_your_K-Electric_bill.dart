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