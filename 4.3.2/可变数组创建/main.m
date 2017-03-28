//
//  main.m
//  可变数组创建
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //初始化
        NSMutableArray *mArray1 = [NSMutableArray array];
        NSMutableArray *mArray2 = [NSMutableArray arrayWithCapacity:100];
        NSMutableArray *mArray3 = [[NSMutableArray alloc] initWithCapacity:100];
    }
    return 0;
}
