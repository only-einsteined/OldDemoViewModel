//
//  NHOldDemoViewModel.m
//  OldDemoViewModel
//
//
//  Created by onhonehd on 2020/12/28.
//  Copyright (c) 2020 only-einsteined. All rights reserved.


#import "NHOldDemoViewModel.h"
#import <NHNewDemoProtocolManager/NHNewDemoProtocolManager.h>
#import <NHNewDemoViewModelProtocol/NHNewDemoViewModelProtocol.h>


@interface NHOldDemoViewModel () <NHNewDemoViewModelProtocol>

@end

@implementation NHOldDemoViewModel

- (UIColor *)nholdLabelColor {
    return _oldLabelColor;
}

- (void)setNholdLabelColor:(UIColor *)nholdLabelColor {
    _oldLabelColor = nholdLabelColor;
}

- (UIColor *)nholdLabelTextColor {
    return _oldLabelTextColor;
}

- (void)setNholdLabelTextColor:(UIColor *)nholdLabelTextColor {
    _oldLabelTextColor = nholdLabelTextColor;
}

- (UIColor *)nhdemoLabelColor {
    return _demoLabelColor;
}

- (void)setNhdemoLabelColor:(UIColor *)nhdemoLabelColor {
    _demoLabelColor = nhdemoLabelColor;
}

- (UIColor *)nhdemoLabelTextColor {
    return _demoLabelTextColor;
}

- (void)setNhdemoLabelTextColor:(UIColor *)nhdemoLabelTextColor {
    _demoLabelTextColor = nhdemoLabelTextColor;
}

- (instancetype)init {
    if (self = [super init]) {
        _oldLabelColor = [UIColor blueColor];
        _oldLabelTextColor = [UIColor whiteColor];
        _demoLabelColor = [UIColor blackColor];
        _demoLabelTextColor = [UIColor grayColor];
    }
    return self;
}

@end
