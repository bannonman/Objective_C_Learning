//
//  main.m
//  FirstFoundation_Project
//
//  Created by corey bannon on 20/04/2014.
//  Copyright (c) 2014 OBJC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Part.h"

int main(int argc, const char * argv[])
{
    //Automatic referencing counting
    @autoreleasepool {
        
        Part *partA = [[Part alloc] init];
        
        partA.name = "Widget";
        partA.number = 37;
        
        [partA report];
        
        Part *partB = [[Part alloc] init];
        
        partB.name = "Apps";
        partB.number = 1111;
        
        [partB report];
        
        /*
        [partA setName:"Widget"];
        [partB setName:"Doodad"];
        [partA setNumber:37];
        [partB setNumber:14];
        
        printf("There are %d %ss\n", [partA number], [partA name]);
        printf("There are %d %ss\n", [partB number], [partB name]);
        */
        
        
    }
    return 0;
}

