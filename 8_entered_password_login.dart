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