//
//  viewDome.m
//  LGMasonryDome
//
//  Created by carnet on 2018/12/27.
//  Copyright © 2018年 TP. All rights reserved.
//

#import "viewDome.h"
@interface viewDome : UIView
@property (nonatomic,strong)

@end
@implementation viewDome

- (id)init {
    self = [super init];
    if (!self) return nil;
    
    // --- Create your views here ---
    self.button = [[UIButton alloc] init];
    
    return self;
}

// tell UIKit that you are using AutoLayout
+ (BOOL)requiresConstraintBasedLayout {
    return YES;
}

// this is Apple's recommended place for adding/updating constraints
- (void)updateConstraints {
    
    // --- remake/update constraints here
    [self.button remakeConstraints:^(MASConstraintMaker *make) {
        make.width.equalTo(@(self.buttonSize.width));
        make.height.equalTo(@(self.buttonSize.height));
    }];
    
    //according to apple super should be called at end of method
    [super updateConstraints];
}

- (void)didTapButton:(UIButton *)button {
    // --- Do your changes ie change variables that affect your layout etc ---
    self.buttonSize = CGSize(200, 200);
    
    // tell constraints they need updating
    [self setNeedsUpdateConstraints];
}


@end
