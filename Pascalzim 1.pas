Program Pzim ;
var a, b, c, d, x1, x2, raiz: real;
Begin
  writeln ('DELTA = ax²+bx+c');         
  writeln ('Digite valor de a:');
  readln (a);
  write('Digite valor de b:');
  readln(b);
  write('Digite valor de c:');
  readln(c);
  

  d := (b*b)-4*a*c;
  raiz := sqrt(d);
  
  x1 := (-b + raiz)/(2*a);
  x2 := (-b - raiz)/(2*a);
  
  writeln('DELTA = ', d);
  writeln ('x¹ = ', x1);
  writeln ('x² = ', x2);
  
End.