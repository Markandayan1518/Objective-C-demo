//
//  Passenger.m
//  Objective-C demo
//
//  Created by Markandayan Perumandi on 12/09/18.
//  Copyright © 2018 Markandayan Perumandi. All rights reserved.
//

#import "Passenger.h"

@implementation Passenger

- (instancetype)init {
    self = [[Passenger alloc] initWithName:@"Markandayan" withPropertyEmail:@"mark@gmail.com" withPropertyAge: 23];
    return self;
}

- (instancetype)initWithName:(NSString *)name withPropertyEmail:(NSString *) email withPropertyAge: (unsigned int) age {
    self = [super init];
    if (self) {
        [self setName: name];
        [self setEmailAddress: email];
        [self setAge: age];
    }
    return self;
}

-(NSString * ) getDetails {
    NSString * info = [NSString stringWithFormat: @"Name : %@ \n Email Address : %@ \n Age \t: %ui ", [self name], [self emailAddress], [self age]  ];
    return info;
}

@end
