//
//  AdditionQuestion.h
//  Maths
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AdditionQuestion : NSObject
@property (nonatomic) NSString *question;
@property (nonatomic) NSInteger answer;
    
//CREATE TIME PROPERTIES
@property (nonatomic) NSDate *startTime;
@property (nonatomic) NSDate *endTime;
@end
