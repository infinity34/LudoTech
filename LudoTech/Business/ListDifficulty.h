//
//  ListDifficulty.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Difficulty.h"

@interface ListDifficulty : NSObject
{
    
}

// ===== PROPERTIES =====

@property (strong, nonatomic) NSMutableOrderedSet* listDifficulty;

// ===== METHODS =====

-(void) addDifficulty:(Difficulty*)difficulty;
-(void) removeDifficulty:(Difficulty*)difficulty;
-(void) displayDifficulty;

@end
