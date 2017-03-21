//
//  ViewController.m
//  Extern_excise
//
//  Created by 贾 on 15-1-7.
//  Copyright (c) 2015年 车易拍. All rights reserved.
//

#import "ViewController.h"
#import "My_extern.h"

//如果变量的声明中带有关键字extern，仅仅是暗示这个函数可能在别的源文件里定义，没有其它作用。即下述两个变量声明没有区别
extern  deviceType devicetype;
extern  NSString *myExterString;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[My_extern alloc] init];
    if(devicetype == deviceTypeBridge) {
        
        NSLog(@"%@",myExterString);
        
    }
    
}


@end
