public with sharing class DemoClass {



    public static void votingEligibility(Integer age){

        if(age >= 10){

            System.debug('You are eligible for voting');
        }else{
            System.debug('You are not eligible for voting..!!');
        }
    }
}