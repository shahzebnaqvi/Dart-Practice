
void main() {
  
	String str = 'Hyderabad';
	print ('First the value of varible is $str');
	//replace subString
  // Replacing hyder by islam
	String result = str.replaceAll('Hyder', 'Islam');
	print ('Afer replace by using relpaceall method $result');
	print(result);
      }