//
//  StockHolding.h
//  Stocks
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface StockHolding : NSObject
{
  float purchaseSharePrice;
  float currentSharePrice;
  int numberOfShares;
}
@property float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;
- (float)costInDollars;
- (float)valueInDollars;
@end

NS_ASSUME_NONNULL_END
