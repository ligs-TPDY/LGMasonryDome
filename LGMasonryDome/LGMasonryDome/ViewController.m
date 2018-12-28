//
//  ViewController.m
//  LGMasonryDome
//
//  Created by carnet on 2018/12/27.
//  Copyright © 2018年 TP. All rights reserved.
//

#import "ViewController.h"
#import "viewDome.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.view = [[viewDome alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
}


@end
