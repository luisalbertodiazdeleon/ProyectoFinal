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
    //NSDate dt = self.selectedDate;
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.items = [[NSMutableArray alloc] initWithObjects: @"Pastel", @"Banquete", @"Alcohol", @"Mesa de Dulces", @"Centro de Mesa", @"Vestido / Traje", @"DJ", @"Grupo en Vivo", @"Bocinas/Player", @"Flores", @"Coro", @"Payaso", @"Bolo", @"Piñata", @"Vals", @"Juegos", @"Recuerdos", @"Intercambio de Regalos", @"Entretenimiento para adultos", nil];
    self.lblFechaValue.text = [NSString stringWithFormat:@"%@",self.selectedDate];
    int yCoordLbl = 180;
    int yCoordLblValue = 200;
    int day = -1;
    
    for (id obj in self.ids)
    {
        UILabel *lblType = [[UILabel alloc] initWithFrame:CGRectMake(50,yCoordLbl,200,20)];
        int ident = [obj intValue];
        lblType.text = self.items[ident];
        [lblType setFont:[UIFont boldSystemFontOfSize:16.0]];
        [self.view addSubview:lblType];
        yCoordLbl += 50;
        
        UILabel *lblDate = [[UILabel alloc] initWithFrame:CGRectMake(70,yCoordLblValue,200,20)];
        NSString *tmp = @"-Sept-2016";
        day += 6;
        lblDate.text = [NSString stringWithFormat:@"%d %@", day,tmp];
        [self.view addSubview:lblDate];
        yCoordLblValue += 50;
    }
}
@end
