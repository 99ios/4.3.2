//
//  main.m
//  修改某个元素对象的值
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //初始化
        NSMutableArray *mArray = [NSMutableArray arrayWithObjects:@"九九学院",@"99ios", nil];
        NSLog(@"初始状态下，数组中第一个对象的值：%@",mArray[0]);
        mArray[0] = @"www.99ios.com";
        NSLog(@"更新后，数组中第一个对象的值：%@",mArray[0]);
        
    }
    return 0;
}
