//
//  main.m
//  Objective-C demo
//
//  Created by Markandayan Perumandi on 12/09/18.
//  Copyright © 2018 Markandayan Perumandi. All rights reserved.
//

#import <Foundation/Foundation.h>


static BOOL checkNumber(int a) {
    BOOL isEven = NO;
    if (a%2 == 0) {
        isEven = YES;
    }
    return isEven;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 0; i < 10; i++) {
             checkNumber(i) ? NSLog(@"Given number : %i is EVEN number", i) : NSLog(@"Given number : %i is ODD number", i);
        }
    }
    return 0;
}
