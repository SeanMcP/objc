//
//  main.m
//  popsicle-sticks
//
//  Created by Sean McPherson on 5/15/21.
//  Copyright © 2021 Sean McPherson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Section:NSObject

@property NSMutableArray *students;

-(void) add;

@end

@implementation Section

-(id) init {
    self = [super init];
    return self;
}

// How to pass name to this method?
-(void) add {
    [students addObject:@"Test"];
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    Section *chemistry = [[Section alloc] init];
    [chemistry add];
    
    NSLog(@"Log: %@", chemistry->students);
    
    return 0;
}
