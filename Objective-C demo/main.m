//
//  main.m
//  Objective-C demo
//
//  Created by Markandayan Perumandi on 12/09/18.
//  Copyright © 2018 Markandayan Perumandi. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 20;
        if (a%2 == 0) {
            NSLog(@"%i is EVEN number", a);
        }else{
            NSLog(@"%i is ODD number", a);
        }
    }
    return 0;
}
