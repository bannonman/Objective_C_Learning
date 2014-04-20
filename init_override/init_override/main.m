//
//  main.m
//  init_override
//
//  Created by corey bannon on 20/04/2014.
//  Copyright (c) 2014 OBJC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Part.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Part *myPart = [[Part alloc] initWithName:"Widget" andNumber:36];
        //printf("%s, %d\n", myPart.name, myPart.number);
        
        Part *myWidget = [[Part alloc] initWithName:@"Widget" andNumber:36];
        printf("%s, %d\n", [myWidget.name UTF8String], myWidget.number);
        NSLog(@"%@, %d\n",myWidget.name, myWidget.number);
        
    }
    return 0;
}

