//
//  ViewController.m
//  LGMasonryDome
//
//  Created by carnet on 2018/12/27.
//  Copyright © 2018年 TP. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *lable = [[UILabel alloc]init];
    [self.view addSubview:lable];
    [lable mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(lable.superview.mas_left).offset(10);
        make.right.mas_equalTo(0);
        make.top.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    }];
    
    NSAssert([self respondsToSelector:@selector(setMas_key:)],
             @"Cannot attach mas_key to %@", self);
}
/**单词学习
    Constraint:[kənˈstrānt]约束
    Additions:[əˈdiSHəns]附加
    Shorthand：[ˈSHôrtˌhand]速记
    Exception:[ikˈsepSHən]例外
    Install:[inˈstôl]安装
 
 */


@end
