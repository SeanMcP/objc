//
//  Counter.h
//  Sandbox
//
//  Created by Sean McPherson on 5/20/21.
//  Copyright © 2021 Sean McPherson. All rights reserved.
//

#ifndef Counter_h
#define Counter_h

@interface Counter : NSObject

@property (nonatomic) int count;

// Basic
- (void) decrease;
- (void) increase;

// Custom
- (void) decrement: (int) step;
- (void) increment: (int) step;

@end


#endif /* Counter_h */
