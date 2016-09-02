//
//  Plan.h
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/31/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"

@interface Plan : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblFechaValue;
@property NSDate *selectedDate;
@property NSMutableArray *ids;
@property NSMutableArray *items;
@property int day;
@end
