//
//  main.m
//  Maths
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        char play;
        
        printf ("Would you like to play a math game? y/n: ")
        scanf ("%c", play);
        
        while (play == 'y')
        {
        
            printf ("input a string: ");
            fgets (inputChars, 255, stdin);
            printf ("your string is: %s \n", inputChars);

            
        };
    }
    return 0;
}
