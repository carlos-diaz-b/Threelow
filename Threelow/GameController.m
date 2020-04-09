//
//  GameController.m
//  Threelow
//
//  Created by Carlos andres Diaz bravo  on 2020-04-08.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import "GameController.h"
#import "Dice.h"

@implementation GameController

- (instancetype)init {
    self = [super init];
    if (self) {
        _dice = @[
             [Dice new],
        ];
        
        _holdDie = [NSMutableArray new];
    }
    return self;
}
- (void) resetDice {
    [_holdDie removeAllObjects];
}

- (void) holdDie:(NSInteger) index {
    if ([_holdDie containsObject: _dice[index]]) {
        NSLog(@"Number  held.");
    } else {
        [_holdDie addObject: _dice[index]];
    }
}






@end
