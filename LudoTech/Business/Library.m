//
//  Library.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Library.h"

@implementation Library

// ===== INSTANCE METHODS =====

-(void)addGame:(Game *)game
{
    [_listGame addObject:game];
}

-(void)removeGame:(Game *)game
{
    [_listGame removeObject:game];
}

-(void)displayGame
{
    for (int ind = 0; ind < [_listGame count]; ind++)
    {
        // TODO get Game
    }
}

@end
