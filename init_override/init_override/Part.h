//
//  Part.h
//  FirstFoundation_Project
//
//  Created by corey bannon on 20/04/2014.
//  Copyright (c) 2014 OBJC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Part : NSObject
{ //delaring ibar = instance variables
    
}
//nonatomic {just means not thread safe}
//creating a property allows for . (dot) syntax
//ns makes it immutable
//string makes the nsstring to be born with a reference count of 1
@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int number;

- (id)initWithName:(NSString *)partName andNumber:(int)partNum;

/*
- (void)setName:(char*)partName;
- (char*)name;
- (void)setNumber:(int)partNumber;
- (int)number;
- (void)report;
*/
@end
