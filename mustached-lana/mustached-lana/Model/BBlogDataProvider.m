//
//  BBlogDataProvider.m
//  mustached-lana
//
//  Created by Hanna Lu on 13/8/30.
//  Copyright (c) 2013年 Lu Yun Han. All rights reserved.
//

#import "BBlogDataProvider.h"

@implementation BBlogDataProvider

+ (id)sharedInstance
{
    static dispatch_once_t pred = 0;
    __strong static id _sharedObject = nil;
    dispatch_once(&pred, ^{
        _sharedObject = [[self alloc] init]; // or some other init method
        
    });
    return _sharedObject;
}

-(id)init{
    self = [super init];
    if (self) {
    }
    return self;
}

@end
