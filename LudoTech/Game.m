//
//  Game.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Game.h"

@implementation Game

-(void)addVariant:(Variant *)variant
{
    [_listVariant addObject:variant];
}

-(void)removeVariant:(Variant *)variant
{
    [_listVariant removeObject:variant];
}

-(void)displayVariant
{
    for (int ind = 0; ind < [_listVariant count]; ind++)
    {
        // TODO get Variant
    }
}

@end
