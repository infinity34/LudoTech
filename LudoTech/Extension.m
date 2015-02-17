//
//  Extension.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Extension.h"

@implementation Extension

// ===== CONSTRUCTORS =====

-(id)initWithName:(NSString *)name andDifficulty:(Difficulty *)difficulty andIsAlone:(Boolean)isAlone andBasicGame:(Variant*)basicGame
{
    self = [super init];
    
    if (self)
    {
        self->_isAlone = isAlone;
        
        self->_basicGame = basicGame;
    }
    
    return self;
}

@end
