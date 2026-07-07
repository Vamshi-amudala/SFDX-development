public with sharing class Calculator {
   
    public static void arithmeticOps(Integer choice){
        Long num1=20,num2=10;
        double result;
        System.debug('Choose the required Arithmetic Operation');
        System.debug('1.Addition,2.Subtraction,3.Multiplaction,4.Division,5.Mod');
        switch on choice{
            when 1{
                result=num1+num2;
                System.debug('Addition is '+result);
            }
            when 2{
                result=num1-num2;
                System.debug('Subtraction is '+result);
            }
            when 3{
                result=num1*num2;
                System.debug('Multiplication is '+result);
            }
            when 4{
                result=num1/num2;
                System.debug('Addition is '+result);
            }
            when 5{
                result=Math.MOD(num1,num2);
                System.debug('Mod is '+result);
            }
            when else{
                System.debug('Invalid choice !');
            }
 
        }
    }
}