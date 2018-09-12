//
//  Passenger.h
//  Objective-C demo
//
//  Created by Markandayan Perumandi on 12/09/18.
//  Copyright © 2018 Markandayan Perumandi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Passenger : NSObject
@property NSString *name;
@property NSString *emailAddress;
@property unsigned int age;

- (instancetype)initWithName:(NSString *)name withPropertyEmail:(NSString *) email withPropertyAge: (unsigned int) age;
- (NSString * ) getDetails;

@end

