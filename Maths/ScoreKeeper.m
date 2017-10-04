//
//  ScoreKeeper.m
//  Maths
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (NSString *) takeScore
    {
        int r = self.right;
        int w = self.wrong;
        int totalGames;
        float p;
        NSLog (@"score: %i right and %i wrong", r, w);
        totalGames = r + w;
        p = (float)r/totalGames * 100.0;
        printf ("%.2f%% \n", p);
        return 0;
    };
    
@end

