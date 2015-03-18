//
//  ASObject.m
//  properties_part2
//
//  Created by Роман Приискалов on 31/01/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import "ASObject.h"

@implementation ASObject

- (void) dealloc{
    NSLog(@"Object is killed");
}

- (instancetype)init{
    self = [super init];
    if (self){
        NSLog(@"Object is CREATED");
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone{
    
    ASObject* obj1 =  [[ASObject alloc] init];
    obj1.name = self.name;
    return obj1;
}

@end