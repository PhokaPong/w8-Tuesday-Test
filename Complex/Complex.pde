class Complex {
  int num1;
  int num2;
  int i ;
  char operator;
  int result;
  Complex(int Num1, int Num2, int I, char ope, int Result) {
    num1 = Num1;
    num2 = Num2;
    operator = ope;
    i = I;
    result = Result;
    I =sqrt(-1)
  }
  void calComplex() {
    if (operator == "+") {
      result = num1+(num2*i);
      println(result);
    }
    else if (operator == "-") {
      result = num1-(num2*i);
      println(result);
    }
    else if (operator == "*") {
      result = num1*(num2*i);
      println(result);
    }
    else if (operator == "/") {
      result = num1/(num2*i);
      println(result);
    }
    
    
  
  
  
  
  }
  void keyPressed() {
    if(key=='0'){
      key = (char)num1;
    }
    if(key=='1'){
      key = (char)num1;
    }
    if(key=='2'){
      key = (char)num1;
    }
    if(key=='3'){
      key = (char)num1;
    }
    if(key=='4'){
      key = (char)num1;
    }
    if(key=='5'){
      key = (char)num1;
    }
    if(key=='6'){
      key = (char)num1;
    }
    if(key=='7'){
      key = (char)num1;
    }
    if(key=='8'){
      key = (char)num1;
    }
    if(key=='9'){
      key = (char)num1;
    }
    if(key=='0'){
      key = (char)num2;
    }
    if(key=='1'){
      key = (char)num2;
    }
    if(key=='2'){
      key = (char)num2;
    }
    if(key=='3'){
      key = (char)num2;
    }
    if(key=='4'){
      key = (char)num2;
    }
    if(key=='5'){
      key = (char)num2;
    }
    if(key=='6'){
      key = (char)num2;
    }
    if(key=='7'){
      key = (char)num2;
    }
    if(key=='8'){
      key = (char)num2;
    }
    if(key=='9'){
      key = (char)num2;
    }
    if(key=='+'){
      key = (char)operator;
    }
    if(key=='-'){
      key = (char)operator;
    }
    if(key=='*'){
      key = (char)operator;
    }
    if(key=='/'){
      key = (char)operator;
    }
  
  
  }
  
}
  
