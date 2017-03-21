//
//  My_extern2.h
//  Extern_excise
//
//  Created by 贾国良 on 15-1-7.
//  Copyright (c) 2015年 车易拍. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSInteger, deviceType) {
    deviceTypeAirContionter,//默认从0开始
    deviceTypeBridge,
};

NSString *myExterString;
deviceType devicetype;

@interface My_extern : NSObject

@end
