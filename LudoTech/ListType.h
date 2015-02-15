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

@property (strong, nonatomic) NSMutableOrderedSet* listType;

-(void) addType:(Type*)type;
-(void) removeType:(Type*)type;
-(void) displayType;

@end
