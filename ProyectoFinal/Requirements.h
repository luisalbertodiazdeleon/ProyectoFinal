//
//  Requirements.h
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/30/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Start.h"

@interface Requirements : UIViewController
@property int row;
@property NSMutableArray *items;
@property NSMutableArray *ids;
@property (weak, nonatomic) IBOutlet UIView *vwContent;
- (IBAction)btnRight_Pressed:(id)sender;
- (IBAction)btnLeft_Pressed:(id)sender;
@end
