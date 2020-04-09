//
//  main.m
//  Threelow
//
//  Created by Carlos andres Diaz bravo  on 2020-04-08.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "GameController.h"



int getUserInput(int maxLenght){
    if (maxLenght < 1){
        maxLenght = 255;
    }
    char inputChars[maxLenght];
    char *result = fgets(inputChars, maxLenght, stdin);
    if(result != NULL){
        NSString *theString = [[NSString stringWithUTF8String:inputChars]stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        if([theString  isEqual: @"quit"]){
            return -1;
        }
        return [theString intValue];
    }
    return 0.0;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSLog(@"Game Start!");
        int user_input = getUserInput(255);
        if (user_input == @"start"){
            NSLog(@"Roll the Dices");
            
        }
    }
    return 0;
}
