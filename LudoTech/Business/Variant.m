//
//  Variant.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Variant.h"

@implementation Variant

// ===== CONSTRUCTORS =====

-(id)initWithName:(NSString *)name andDifficulty:(Difficulty *)difficulty
{
    self = [super init];
    
    if (self)
    {
        self->_name = name;
        
        self->_difficulty = difficulty;
    }
    
    return self;
}

// ===== INSTANCE METHODS =====

-(void)addEdition:(Edition *)edition
{
    [_listEdition addObject:edition];
}

-(void)removeEdition:(Edition *)edition
{
    [_listEdition removeObject:edition];
}

-(void)displayEdition
{
    for (int ind = 0; ind < [_listEdition count]; ind++)
    {
        // TODO get Edtion
    }
}

-(void)addExtension:(Extension *)extension
{
    [_listExtension addObject:extension];
}

-(void)removeExtension:(Extension *)extension
{
    [_listExtension removeObject:extension];
}

-(void)displayExtension
{
    for (int ind = 0; ind < [_listExtension count]; ind++)
    {
        // TODO get Extension
    }
}

@end
