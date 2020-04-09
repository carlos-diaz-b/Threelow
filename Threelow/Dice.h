//
//  Dice.h
//  Threelow
//
//  Created by Carlos andres Diaz bravo  on 2020-04-08.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dice : NSObject

@property (nonatomic) NSInteger value;

- (void) roll;
- (NSString *) List;

@end

NS_ASSUME_NONNULL_END
