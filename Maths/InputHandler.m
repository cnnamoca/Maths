//
//  InputHandler.m
//  Maths
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

- (NSString *) takeInput
    {
        char someCString[255];
        
        printf ("input a string: ");
        
        fgets (someCString, 255, stdin);
        
        NSString *newString = [NSString stringWithCString: someCString
                                                 encoding:NSUTF8StringEncoding];
        
        NSString *trimmedString = [newString stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];
        
        return trimmedString;
    };
    
@end
