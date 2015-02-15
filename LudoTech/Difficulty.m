//
//  Difficulty.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Difficulty.h"

@implementation Difficulty

// ===== CONSTRUCTORS =====

-(id)initWithName:(NSString *)name andLevel:(NSNumber *)level
{
    self = [super init];
    
    if (self)
    {
        self->_name = name;
        self->_level = level;
    }
    
    return self;
}

@end
