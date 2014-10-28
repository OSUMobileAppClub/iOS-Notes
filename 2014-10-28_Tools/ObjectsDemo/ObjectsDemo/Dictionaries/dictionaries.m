//
//  dictionaries.m
//  ObjectsDemo
//
//  Created by Matthew Faluotico on 10/28/14.
//  Copyright (c) 2014 MobileAppClub. All rights reserved.
//

#import "dictionaries.h"

@implementation dictionaries

+(void) dictionaries {
    NSMutableDictionary *md = [[NSMutableDictionary alloc] init];
    [md setObject:@"thisIsAValue" forKey:@32];
    [md setObject:@12 forKey:@"myKey"];
    NSLog(@"When Key is '32' %@:", [md objectForKey:@32]);
    NSLog(@"When Key is 'myKey' %@:", [md objectForKey:@"myKey"]);
    
}

@end
