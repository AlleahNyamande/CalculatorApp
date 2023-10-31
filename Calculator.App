using System;
class Program
{
static void Main()
{                // variable declaration and assingment
double num1,num2;
string operation; // user input and conversion
Console.Writeline("Enter the first number:");
num1=Covert.ToDouble(Console.ReadLine());
console.Writeline("Enter the second number :")
num2=Convert.ToDouble(Console.ReadLine()); // user input operation
Console.Write("Enter the opeartion (addition,subtraction,multiplication,or division):"); // conditional statements(if-else)
operation =Console.ReadLine();
double result =0;
if (operation=="addition")
{
result =num1+num2;
}
else if (operation =="subtraction")
{
result=num1-num2;
}
else if(operation=="division") // check for division n=by zero
{
if (num2==0)
{
ConsoleWriteLine("Error division by zero not allowed");
return;
result=num1/num2
}
else
{
Console.WriteLine("Invalid operation");
return;                // display the result 
Console.WriteLine("Result:"+result);
}
}
