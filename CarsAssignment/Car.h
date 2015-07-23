//
//  Car.h
//  CarsAssignment
//
//  Created by asu on 2015-07-20.
//  Copyright (c) 2015 asu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (nonatomic) NSString *model;

- (void) drive; 
- (Car *) initWithModel: (NSString*)model;

@end
