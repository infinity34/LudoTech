//
//  Edition.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Difficulty.h"

@interface Edition : NSObject
{
    
}

// ===== PROPERTIES =====

@property (strong, nonatomic) NSString* name;
@property (strong, nonatomic) NSString* language;
@property (strong, nonatomic) NSString* editor;
@property (strong, nonatomic) NSString* theme;

@property (strong, nonatomic) NSNumber* year;

@property (strong, nonatomic) NSMutableOrderedSet* listAuthor;
@property (strong, nonatomic) NSMutableOrderedSet* listIllustrator;

@property (weak, nonatomic) Difficulty* difficulty;

// ===== METHODS =====

-(id) initWithName:(NSString*)name andLanguage:(NSString*)language andEditor:(NSString*)editor andTheme:(NSString*)theme andYear:(NSNumber*)year andDifficulty:(Difficulty*)difficulty;

@end
