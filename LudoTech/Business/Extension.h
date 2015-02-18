//
//  Extension.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Variant.h"

@interface Extension : Variant
{
    
}

// ===== PROPERTIES =====

@property (nonatomic) Boolean isAlone;

@property (strong, nonatomic) Variant* basicGame;

// ===== METHODS =====

-(id) initWithName:(NSString *)name andDifficulty:(Difficulty *)difficulty andIsAlone:(Boolean)isAlone andBasicGame:(Variant*)basicGame;

@end
