//
//  main.m
//  CarsAssignment
//
//  Created by asu on 2015-07-20.
//  Copyright (c) 2015 asu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car* nissan = [[Car alloc] initWithModel:@"Rogue"];
        Toyota* toyota = [[Toyota alloc] init];
        
        [nissan drive];
        [toyota drive];
        
        
    }
    
   
    return 0;
}
