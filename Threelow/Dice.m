//
//  Dice.m
//  Threelow
//
//  Created by Carlos andres Diaz bravo  on 2020-04-08.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import "Dice.h"

@implementation Dice

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self roll];
    }
    return self;
}

- (void) roll {
    _value = arc4random_uniform(6) + 1;
}

- (NSString *) List {
    while (TRUE) {
        if (_value == 1){
              return @"⚀";
        }else if
            (_value == 2){
              return @"⚁";
        }else if
            (_value == 3){
              return @"⚂";
        }else if
            (_value == 4){
              return @"⚃";
        }else if
            (_value == 5){
              return @"⚄";
        }else if
            (_value == 6){
              return @"⚅";
        
            }
        }
    }


@end
