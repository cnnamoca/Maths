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

            char someCString[255];
        
            printf ("input a string: ");
        
            fgets (someCString, 255, stdin);
        
            NSString *newString = [NSString stringWithCString: someCString
                               encoding:NSUTF8StringEncoding];
        
            NSCharacterSet *newCharSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
        
            NSString *anotherString = [newString stringByTrimmingCharactersInSet: newCharSet];
        
            NSLog (@"%@", anotherString);
            
        

            

    }
    return 0;
}
