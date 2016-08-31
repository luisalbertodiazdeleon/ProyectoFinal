//
//  Requirements.h
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/30/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calendario.h"

@interface Requirements : UIViewController
@property int row;
@property (unsafe_unretained, nonatomic) IBOutlet UIView *vwRequirements;
- (IBAction)btnRight_Pressed:(id)sender;
@end
