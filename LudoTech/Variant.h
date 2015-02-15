//
//  Variant.h
//  LudoTech
//
//  Created by Valentin Bercot on 15/02/2015.
//  Copyright (c) 2015 Valentin Bercot. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Edition.h"
#import "Extension.h"

@interface Variant : NSObject
{
    
}

@property (strong, nonatomic) NSString* name;

@property (strong, nonatomic) NSMutableOrderedSet* listEdition;
@property (strong, nonatomic) NSMutableOrderedSet* listExtension;

-(void) addEdition:(Edition*)edition;
-(void) removeEdition:(Edition*)edition;
-(void) displayEdition;

-(void) addExtension:(Extension*)extension;
-(void) removeExtension:(Extension*)extension;
-(void) displayExtension;

@end
