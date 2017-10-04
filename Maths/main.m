//
//  main.m
//  Maths
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"
#import "InputHandler.h"
#import "ScoreKeeper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {

    BOOL gameOn = YES;
    ScoreKeeper *myScore = [[ScoreKeeper alloc] init];

        do
        {
            
            AdditionQuestion *startQuestion = [[AdditionQuestion alloc] init];
        
            InputHandler *newInput = [InputHandler new];
            
            NSString *userInput = [newInput takeInput];
            // evaluate if the user typed 'quit', then end game
            if ([userInput isEqualToString:@"quit"])
            {
                gameOn = NO;
                NSLog(@"Ending the test now!");
                break;
            }
            
            NSInteger myInt = [userInput integerValue];
            NSLog (@"%li", (long)myInt);
            
            if (myInt == startQuestion.answer)
            {
                NSLog (@"RIGHT!");
                myScore.right++;
            }
            else if (myInt != startQuestion.answer)
            {
                NSLog (@"WRONG!");
                myScore.wrong++;
            }
            [myScore takeScore];
            

        } while (gameOn);
        
        
    
    }
    return 0;
}
