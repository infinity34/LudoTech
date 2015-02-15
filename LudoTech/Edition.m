//
//  Edition.m
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import "Edition.h"

@implementation Edition

// ===== CONSTRUCTORS =====

-(id)initWithName:(NSString *)name andLanguage:(NSString *)language andEditor:(NSString *)editor andTheme:(NSString *)theme andYear:(NSNumber *)year andDifficulty:(Difficulty *)difficulty
{
    self = [super init];
    
    if (self)
    {
        self->_name = name;
        self->_language = language;
        self->_editor = editor;
        self->_theme = theme;
        
        self->_year = year;
        
        self->_difficulty = difficulty;
    }
    
    return self;
}

@end
