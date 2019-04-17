//
//  ForeingStockHolding.h
//  Stocks
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import "StockHolding.h"

NS_ASSUME_NONNULL_BEGIN

@interface ForeingStockHolding : StockHolding
{
  float conversionRate;
}
@property float conversionRate;
@end

NS_ASSUME_NONNULL_END
