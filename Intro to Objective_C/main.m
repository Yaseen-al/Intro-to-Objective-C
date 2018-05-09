//
//  main.m
//  Intro to Objective_C
//
//  Created by Yaseen Al Dallash on 5/7/18.
//  Copyright © 2018 Yaseen Al Dallash. All rights reserved.
//

#import <Foundation/Foundation.h>

int sumOfTwoNumbers(int firstNumber, int secondNumber){
    return firstNumber + secondNumber;
}
int differenceBetweenTwoNumbers(int firstNumber, int secondNumber){
    return firstNumber - secondNumber;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        const int myInt = 8;
        double myDouble = 3.7;
        BOOL myBool = YES;
        NSString *myStr = @"Hey there ! Chill out Bro";
        NSLog(@"%d %@ %f", myInt, myStr, myDouble);
        double mydouble = (double) myInt;
        while (myBool) {
            NSLog(@"Hello, World!");
            myBool = NO;
        }
        myBool ?  NSLog(@"Hello, World!") : NSLog(@"Hello, sdf!"); // using ternary mehtod

        // for loops
        for (int i = 0; i < 10; i ++){
            printf("Hey there\n");
        }

        NSArray *myArray = @[@"One", @"Two", @"Three"];
        for (NSString *str in myArray){
            NSLog(@"%@", str);
        }

        int a = 13;
        int b = 22;
        int sumOfTwoNumbers = a + b;
        NSLog(@"%d",sumOfTwoNumbers);
        int numberOfSecondsInYear = 360*24*60*60;
        NSLog(@"%d", numberOfSecondsInYear);
        

        int firstNumber = 13;
        int secondNumber = 22;

        NSLog(@"%d", differenceBetweenTwoNumbers(firstNumber, secondNumber));
  
    }

    
    return 0;

}





