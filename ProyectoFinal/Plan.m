//
//  Plan.m
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/31/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import "Plan.h"

@interface Plan ()

@end

@implementation Plan

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.lblFechaValue.text = [NSString stringWithFormat:@"%@",self.selectedDate];
}

@end
