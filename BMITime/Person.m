//
//  Person.m
//  BMITime
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize heightInMeters, weigthInKilos;

- (float)bodyMassIndex
{
    float h = [self heightInMeters];
    return [self weigthInKilos] / (h * h);
}

- (void)addYourselfToArray:(NSMutableArray *)theArray
{
    [theArray addObject:self];
}
@end
