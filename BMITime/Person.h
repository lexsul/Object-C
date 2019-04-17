//
//  Person.h
//  BMITime
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    float heightInMeters;
    int weigthInKilos;
}
@property float heightInMeters;
@property int weigthInKilos;
- (void)setHeightInMeters:(float)h;
- (void)setWeigthInKilos:(int)w;
- (float)bodyMassIndex;
- (void)addYourselfToArray:(NSMutableArray *)theArray;
@end

NS_ASSUME_NONNULL_END
