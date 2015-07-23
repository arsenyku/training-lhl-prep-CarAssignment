//
//  Car.m
//  CarsAssignment
//
//  Created by asu on 2015-07-20.
//  Copyright (c) 2015 asu. All rights reserved.
//

#import "Car.h"

@implementation Car
- (void) drive{
    NSLog(@"Model = %@", self.model);
}


- (Car *) initWithModel: (NSString*)model{
    self.model = model;
    return self;
}
@end
