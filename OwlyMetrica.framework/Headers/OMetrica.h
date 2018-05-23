//
//  OMetrica.h
//  OwlyMetrica
//
//  Created by Serg Rudenko on 5/14/18.
//  Copyright © 2018 Owly Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UProfile.h"

@interface OMetrica : NSObject

+(void)initMerticaWithKey:(NSString*)apiKey;
// optional
+(void)initMerticaWithKey:(NSString*)apiKey accessGroup:(NSString*)accessGroup;

+(void)sendEvent:(NSString*)titleEvent valueEvent:(id)value;

+(void)sendEvent:(NSString*)titleEvent;

+(void)sendPurchaseEventWithAmount:(float)amount currency:(NSString*)currency;

//@{@"currency":currency, @"amount":amount , @"locale":locale, @"productIdentifier":product.productIdentifier, @"title":[(SKProduct*)product localizedTitle],@"subscription":subscription}/

+(UProfile*)getCurrentUser;
+(void)updateUserProfile:(UProfile*)profile;




@end
