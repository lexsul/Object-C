//
//  main.m
//  Stocks
//
//  Created by Сулейманов Алексей on 16/04/2019.
//  Copyright © 2019 alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeingStockHolding.h"
#import "Portfolio.h"
int main(int argc, const char * argv[]) {
  @autoreleasepool {
    StockHolding *firstStock = [[StockHolding alloc]init];
    [firstStock setCurrentSharePrice:15];
    [firstStock setNumberOfShares:1];
    [firstStock setPurchaseSharePrice:34];
    StockHolding *secondStock = [[StockHolding alloc]init];
    [secondStock setCurrentSharePrice:16];
    [secondStock setNumberOfShares:3];
    [secondStock setPurchaseSharePrice:3];
    StockHolding *thirdStock = [[StockHolding alloc]init];
    [thirdStock setCurrentSharePrice:17];
    [thirdStock setNumberOfShares:10];
    [thirdStock setPurchaseSharePrice:4];
    
    ForeingStockHolding *fourStock = [[ForeingStockHolding alloc]init];
    [fourStock setPurchaseSharePrice:34];
    [fourStock setCurrentSharePrice:35];
    [fourStock setNumberOfShares:3];
    [fourStock setConversionRate:2];
        
    NSMutableArray *stockHoldingList = [NSMutableArray array];
    [stockHoldingList addObject:firstStock];
    [stockHoldingList addObject:secondStock];
    [stockHoldingList addObject:thirdStock];
    [stockHoldingList addObject:fourStock];
        
    for (StockHolding *s in stockHoldingList){
      NSLog(@"Current: %f, purchase: %f , number: %d", [s currentSharePrice],[s purchaseSharePrice],[s numberOfShares]);
    }
    
    Portfolio *portfolio = [[Portfolio alloc] init];
    for (StockHolding * s in stockHoldingList){
      [portfolio AddStockHoldingObject:s];
    }
    
    
  }
  return 0;
}
