//
//  ListType.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "ListType.h"

@implementation ListType

// ===== INSTANCE METHODS =====

-(void)addType:(Type *)type
{
    [_listType addObject:type];
}

-(void)removeType:(Type *)type
{
    [_listType removeObject:type];
}

-(void)displayType
{
    for (int ind = 0; ind < [_listType count]; ind++)
    {
        // TODO get Type
    }
}

@end
