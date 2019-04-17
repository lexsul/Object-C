//
//  Portfolio.h
//  Stocks
//
//  Created by Сулейманов Алексей on 17/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import <Foundation/Foundation.h>
@class StockHolding;
NS_ASSUME_NONNULL_BEGIN

@interface Portfolio : NSObject
{
  NSMutableArray *stockHoldings;
}
- (void)AddStockHoldingObject:(StockHolding *)s;
- (float)CurrentPrice;
@end

NS_ASSUME_NONNULL_END
