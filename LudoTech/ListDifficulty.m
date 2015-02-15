//
//  ListDifficulty.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "ListDifficulty.h"

@implementation ListDifficulty

-(void)addDifficulty:(Difficulty *)difficulty
{
    [_listDifficulty addObject:difficulty];
}

-(void)removeDifficulty:(Difficulty *)difficulty
{
    [_listDifficulty removeObject:difficulty];
}

-(void)displayDifficulty
{
    for (int ind = 0; ind < [_listDifficulty count]; ind++)
    {
        // TODO get Type
    }
}

@end
