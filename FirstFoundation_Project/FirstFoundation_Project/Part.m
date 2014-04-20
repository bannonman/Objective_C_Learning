//
//  Part.m
//  FirstFoundation_Project
//
//  Created by corey bannon on 20/04/2014.
//  Copyright (c) 2014 OBJC. All rights reserved.
//

#import "Part.h"

@implementation Part

//synthesize creates getters and setters no need for them.
@synthesize name, number;

/*
- (void)setName:(char *)partName
{
    name = partName;
}

- (char*)name
{
    return name;
}

- (void)setNumber:(int)partNumber
{
    number = partNumber;
}

- (int)number
{
    return number;
}
*/

- (void)report
{              //Self is = to this in java
    printf("There are %d %s\n", self.number, self.name);
}

@end
