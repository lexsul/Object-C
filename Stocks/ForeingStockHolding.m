//
//  ForeingStockHolding.m
//  Stocks
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "ForeingStockHolding.h"

@implementation ForeingStockHolding
@synthesize conversionRate;
- (float)costInDollars
{
  float rateCost = [super costInDollars];
  return rateCost * [self conversionRate];
}

- (float)valueInDollars
{
  float rateCost = [super valueInDollars];
  return rateCost * [self conversionRate];
}
@end
