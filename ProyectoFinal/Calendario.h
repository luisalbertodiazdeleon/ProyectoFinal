//
//  Calendario.h
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/31/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Plan.h"

extern NSArray *selectedDate;
extern NSArray *parseSpot3;
extern NSArray *hadSession;

@interface Calendario : UIViewController
- (IBAction)nextAct:(id)sender;
- (IBAction)prevAct:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *lblMes;
@property NSMutableArray *ids;
@end
