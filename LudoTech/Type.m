//
//  Type.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Type.h"

@implementation Type

// ===== CONSTRUCTORS =====

-(id)initWithName:(NSString *)name
{
    self = [super init];
    
    if (self)
    {
        self->_name = name;
    }
    
    return self;
}

@end
