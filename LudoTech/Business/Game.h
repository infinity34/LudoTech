//
//  Game.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Type.h"
#import "Variant.h"

@interface Game : NSObject
{
    
}

// ===== PROPERTIES =====

@property (strong, nonatomic) NSString* name;

@property (strong, nonatomic) NSMutableOrderedSet* listVariant;

@property (weak, nonatomic) Type* type;

// ===== METHODS =====

-(id) initWithName:(NSString*)name andType:(Type*)type;

-(void) addVariant:(Variant*)variant;
-(void) removeVariant:(Variant*)variant;
-(void) displayVariant;

@end