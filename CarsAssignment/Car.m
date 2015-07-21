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
    NSLog(@"Model = %@", self.Model);
}


- (Car *) initWithModel: (NSString*)model{
    self.Model = model;
    return self;
}
@end
