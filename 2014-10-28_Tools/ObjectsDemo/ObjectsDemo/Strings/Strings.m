//
//  Strings.m
//  ObjectsDemo
//
//  Created by Matthew Faluotico on 10/28/14.
//  Copyright (c) 2014 MobileAppClub. All rights reserved.
//

#import "Strings.h"

@implementation Strings

+ (void) letsPlayWithStrings {
    NSString *myString = @"cat";
    // Strings are immutable, so simply adding to a string will not work
    // we need to append
    NSString *newString = [myString stringByAppendingString:@" and Dogs"];
    NSLog(@"init String: %@", myString);
    NSLog(@"new String : %@", newString);
}

+(void) helloMutability {
    NSMutableString *mutString = [[NSMutableString alloc] init];
    [mutString appendString:@"and dogs"];
    NSLog(@"newString: %@", mutString);
}

- (void) toDoThigns {
    NSString *s = @"banana";
    [s length]; // reault -> 6?
    [NSString class]; // result -> NSString
}

@end
