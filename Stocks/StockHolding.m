//
//  StockHolding.m
//  Stocks
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "StockHolding.h"

@implementation StockHolding
@synthesize  purchaseSharePrice,currentSharePrice,numberOfShares;

- (float)costInDollars
{
    return [self purchaseSharePrice] * [self numberOfShares];
}

- (float)valueInDollars
{
    return [self currentSharePrice] * [self numberOfShares];
}
@end
