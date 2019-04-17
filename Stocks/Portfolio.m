//
//  Portfolio.m
//  Stocks
//
//  Created by Сулейманов Алексей on 17/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "Portfolio.h"
#import "StockHolding.h"
@implementation Portfolio

- (void)AddStockHoldingObject:(StockHolding *)s
{
  if (!stockHoldings) {
    stockHoldings = [[NSMutableArray alloc] init];
  }
  [stockHoldings addObject:s];
}

- (float)CurrentPrice
{
  float currentPrice = 0;
  for (StockHolding *s in stockHoldings){
    currentPrice += [s currentSharePrice];
  }
  return currentPrice;
}

@end
