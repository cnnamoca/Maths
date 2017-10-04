//
//  AdditionQuestion.m
//  Maths
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion
    
- (instancetype)init
    {
        self = [super init];
        if (self) {
            
            long a = arc4random() % 4;
            long b = arc4random() % 4;
            
            NSString *question = [NSString stringWithFormat:@"%ld + %ld = ?", a, b];
            NSLog (@"%@", question);
            
            self.answer = (NSInteger)(a + b);
            
        }
        return self;
    }
@end
