//
//  main.m
//  Sandbox
//
//  Created by Sean McPherson on 5/20/21.
//  Copyright © 2021 Sean McPherson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Counter/Counter.h"
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    Counter *counter = [Counter new];
    
    [counter setCount:100];
    
    [counter increase];
    [counter increase];
    [counter decrease];
    
    NSLog(@"%d", [counter count]);
    
    [counter increment:5];
    [counter decrement:6];
    
    NSLog(@"%d", [counter count]);
    
    Calculator *calc = [Calculator new];
    NSLog(@"%ld", [calc sum:1:2]);
    
    return 0;
}
