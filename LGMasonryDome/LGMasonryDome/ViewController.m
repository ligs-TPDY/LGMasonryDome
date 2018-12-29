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
        
    }];
}
/**单词学习
    Constraint:[kənˈstrānt]约束
    Additions:[əˈdiSHəns]附加
 
 
 
 */


@end
