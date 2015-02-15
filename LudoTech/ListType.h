//
//  ListType.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Type.h"

@interface ListType : NSObject
{
    
}

// ===== PROPERTIES =====

@property (strong, nonatomic) NSMutableOrderedSet* listType;

// ===== METHODS =====

-(void) addType:(Type*)type;
-(void) removeType:(Type*)type;
-(void) displayType;

@end