//
//  Counter.m
//  Sandbox
//
//  Created by Sean McPherson on 5/20/21.
//  Copyright © 2021 Sean McPherson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Counter.h"

@implementation Counter

// Basic

- (void) decrease {
    self.count -= 1;
}

- (void) increase {
    self.count += 1;
}

// Custom

- (void) decrement: (int) step {
    self.count -= step;
}

- (void) increment: (int) step {
    self.count += step;
}

@end
