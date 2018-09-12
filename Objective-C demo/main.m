//
//  main.m
//  Objective-C demo
//
//  Created by Markandayan Perumandi on 12/09/18.
//  Copyright © 2018 Markandayan Perumandi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Passenger.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Passenger *mark = [[Passenger alloc] init];
        Passenger *arun = [[Passenger alloc] initWithName:@"Arun" withPropertyEmail:@"arun@gmail.com" withPropertyAge: 24];
        NSLog(@"Information about mark object \n %@", [mark getDetails]);
        NSLog(@"Information about arun object \n %@", [arun getDetails]);
    }
    return 0;
}
