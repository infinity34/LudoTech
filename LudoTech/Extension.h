//
//  Extension.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Extension : NSObject
{
    
}

// ===== PROPERTIES =====

@property (strong, nonatomic) NSString* name;

// ===== METHODS =====

-(id) initWithName:(NSString*)name;

@end
