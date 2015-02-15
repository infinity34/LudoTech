//
//  Library.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Game.h"

@interface Library : NSObject
{
    
}

// ===== PROPERTIES =====

@property (strong, nonatomic) NSMutableOrderedSet* listGame;

// ===== METHODS =====

-(void) addGame:(Game*)game;
-(void) removeGame:(Game*)game;
-(void) displayGame;

@end
