//
//  Requirements.m
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/30/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import "Requirements.h"
#import "Calendario.h"

@interface Requirements ()

@end

@implementation Requirements

- (void)viewDidLoad {
    self.ids = [[NSMutableArray alloc]init];
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.items = [[NSMutableArray alloc] initWithObjects: @"Pastel", @"Banquete", @"Alcohol", @"Mesa de Dulces", @"Centro de Mesa", @"Vestido / Traje", @"DJ", @"Grupo en Vivo", @"Bocinas/Player", @"Flores", @"Coro", @"Payaso", @"Bolo", @"Piñata", @"Vals", @"Juegos", @"Recuerdos", @"Intercambio de Regalos", @"Entretenimiento para adultos", nil];
    

    UILabel *lbl_1, *lbl_2, *lbl_3, *lbl_4, *lbl_5, *lbl_6, *lbl_7, *lbl_8, *lbl_9, *lbl_10, *lbl_11, *lbl_12, *lbl_13, *lbl_14, *lbl_15, *lbl_16;
    UIButton *chk_0, *chk_1, *chk_2, *chk_3, *chk_4, *chk_5, *chk_6, *chk_7, *chk_8, *chk_9, *chk_10, *chk_11, *chk_12, *chk_13, *chk_14, *chk_15, *chk_16, *chk_17;
    CGRect frame=CGRectMake(30,10,200,20);
    if (self.row == 0 ) //Cumpleanios
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        [lbl_2 setText:@"Pastel"];
        chk_0.tag = 0;
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_1.tag = 1;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_1];
        [lbl_3 setText:@"Banquete"];
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,70,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,74,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_4];
        [self.vwContent addSubview:chk_2];
        [lbl_4 setText:@"Alcohol"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_3 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_3.tag = 3;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_3];
        [lbl_5 setText:@"Mesa de Dulces"];
        
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(30,110,200,20)];
        [self.vwContent addSubview:lbl_6];
        [lbl_6 setText:@"Musica"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_6 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_6 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_6.tag = 6;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_6];
        [lbl_7 setText:@"DJ"];
        
        lbl_8=[[UILabel alloc] initWithFrame:CGRectMake(80,150,200,20)];
        chk_8 = [[UIButton alloc] initWithFrame:CGRectMake(56,154,12,12)];
        [chk_8 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_8.tag = 8;
        [self.vwContent addSubview:lbl_8];
        [self.vwContent addSubview:chk_8];
        [lbl_8 setText:@"Bocinas/Player"];
        
        
        lbl_9=[[UILabel alloc] initWithFrame:CGRectMake(30,170,200,20)];
        [self.vwContent addSubview:lbl_9];
        [lbl_9 setText:@"Entretenimiento"];
        
        lbl_10=[[UILabel alloc] initWithFrame:CGRectMake(80,190,200,20)];
        chk_11 = [[UIButton alloc] initWithFrame:CGRectMake(56,194,12,12)];
        [chk_11 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_11.tag = 11;
        [self.vwContent addSubview:lbl_10];
        [self.vwContent addSubview:chk_11];
        [lbl_10 setText:@"Payaso"];
        
        lbl_11=[[UILabel alloc] initWithFrame:CGRectMake(80,210,200,20)];
        chk_12 = [[UIButton alloc] initWithFrame:CGRectMake(56,214,12,12)];
        [chk_12 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_12.tag = 12;
        [self.vwContent addSubview:lbl_11];
        [self.vwContent addSubview:chk_12];
        [lbl_11 setText:@"Bolo"];
        
        lbl_12=[[UILabel alloc] initWithFrame:CGRectMake(80,230,200,20)];
        chk_13 = [[UIButton alloc] initWithFrame:CGRectMake(56,234,12,12)];
        [chk_13 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_13.tag = 13;
        [self.vwContent addSubview:lbl_12];
        [self.vwContent addSubview:chk_13];
        [lbl_12 setText:@"Piñata"];
        
    } else if (self.row == 1) //XVanios
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        [lbl_2 setText:@"Pastel"];
        chk_0.tag = 0;
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_1];
        [lbl_3 setText:@"Banquete"];
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,70,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,74,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_4];
        [self.vwContent addSubview:chk_2];
        [lbl_4 setText:@"Alcohol"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_3 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_3.tag = 3;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_3];
        [lbl_5 setText:@"Mesa de Dulces"];
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(80,110,200,20)];
        chk_4= [[UIButton alloc] initWithFrame:CGRectMake(56,114,12,12)];
        [chk_4 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_4.tag = 4;
        [self.vwContent addSubview:lbl_6];
        [self.vwContent addSubview:chk_4];
        [lbl_6 setText:@"Centro de Mesa"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_5 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_5 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_5.tag = 5;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_5];
        [lbl_7 setText:@"Vestido/Traje"];
        
        
        lbl_8=[[UILabel alloc] initWithFrame:CGRectMake(30,150,200,20)];
        [self.vwContent addSubview:lbl_8];
        [lbl_8 setText:@"Musica"];
        
        lbl_9=[[UILabel alloc] initWithFrame:CGRectMake(80,170,200,20)];
        chk_6 = [[UIButton alloc] initWithFrame:CGRectMake(56,174,12,12)];
        [chk_6 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_6.tag = 6;
        [self.vwContent addSubview:lbl_9];
        [self.vwContent addSubview:chk_6];
        [lbl_9 setText:@"DJ"];
        
        lbl_10=[[UILabel alloc] initWithFrame:CGRectMake(80,190,200,20)];
        chk_7 = [[UIButton alloc] initWithFrame:CGRectMake(56,194,12,12)];
        [chk_7 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_7.tag = 7;
        [self.vwContent addSubview:lbl_10];
        [self.vwContent addSubview:chk_7];
        [lbl_10 setText:@"Grupo en Vivo"];
        
        
        lbl_11=[[UILabel alloc] initWithFrame:CGRectMake(30,210,200,20)];
        [self.vwContent addSubview:lbl_11];
        [lbl_11 setText:@"Misa"];
        
        lbl_12=[[UILabel alloc] initWithFrame:CGRectMake(80,230,200,20)];
        chk_9 = [[UIButton alloc] initWithFrame:CGRectMake(56,234,12,12)];
        [chk_9 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_9.tag = 9;
        [self.vwContent addSubview:lbl_12];
        [self.vwContent addSubview:chk_9];
        [lbl_12 setText:@"Flores"];
        
        lbl_13=[[UILabel alloc] initWithFrame:CGRectMake(80,250,200,20)];
        chk_10 = [[UIButton alloc] initWithFrame:CGRectMake(56,254,12,12)];
        [chk_10 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_10.tag = 10;
        [self.vwContent addSubview:lbl_13];
        [self.vwContent addSubview:chk_10];
        [lbl_13 setText:@"Coro"];

        
        lbl_14=[[UILabel alloc] initWithFrame:CGRectMake(30,270,200,20)];
        [self.vwContent addSubview:lbl_14];
        [lbl_14 setText:@"Entretenimiento"];
        
        lbl_15=[[UILabel alloc] initWithFrame:CGRectMake(80,290,200,20)];
        chk_14 = [[UIButton alloc] initWithFrame:CGRectMake(56,294,12,12)];
        [chk_14 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_14.tag = 14;
        [self.vwContent addSubview:lbl_15];
        [self.vwContent addSubview:chk_14];
        [lbl_15 setText:@"Vals"];
        
        lbl_16=[[UILabel alloc] initWithFrame:CGRectMake(80,310,200,20)];
        chk_16 = [[UIButton alloc] initWithFrame:CGRectMake(56,314,12,12)];
        [chk_16 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_16.tag = 16;
        [self.vwContent addSubview:lbl_16];
        [self.vwContent addSubview:chk_16];
        [lbl_16 setText:@"Recuerdos"];
        
    }else if (self.row == 2)//Boda
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_0.tag = 0;
        [lbl_2 setText:@"Pastel"];
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_1.tag = 1;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_1];
        [lbl_3 setText:@"Banquete"];
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,70,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,74,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_4];
        [self.vwContent addSubview:chk_2];
        [lbl_4 setText:@"Alcohol"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_3 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_3.tag = 3;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_3];
        [lbl_5 setText:@"Mesa de Dulces"];
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(80,110,200,20)];
        chk_4= [[UIButton alloc] initWithFrame:CGRectMake(56,114,12,12)];
        [chk_4 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_4.tag = 4;
        [self.vwContent addSubview:lbl_6];
        [self.vwContent addSubview:chk_4];
        [lbl_6 setText:@"Centro de Mesa"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_5 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_5 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_5.tag = 5;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_5];
        [lbl_7 setText:@"Vestido/Traje"];
        
        
        lbl_8=[[UILabel alloc] initWithFrame:CGRectMake(30,150,200,20)];
        [self.vwContent addSubview:lbl_8];
        [lbl_8 setText:@"Musica"];
        
        lbl_9=[[UILabel alloc] initWithFrame:CGRectMake(80,170,200,20)];
        chk_6 = [[UIButton alloc] initWithFrame:CGRectMake(56,174,12,12)];
        [chk_6 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_6.tag = 6;
        [self.vwContent addSubview:lbl_9];
        [self.vwContent addSubview:chk_6];
        [lbl_9 setText:@"DJ"];
        
        lbl_10=[[UILabel alloc] initWithFrame:CGRectMake(80,190,200,20)];
        chk_7 = [[UIButton alloc] initWithFrame:CGRectMake(56,194,12,12)];
        [chk_7 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_7.tag = 7;
        [self.vwContent addSubview:lbl_10];
        [self.vwContent addSubview:chk_7];
        [lbl_10 setText:@"Grupo en Vivo"];
        
        
        lbl_11=[[UILabel alloc] initWithFrame:CGRectMake(30,210,200,20)];
        [self.vwContent addSubview:lbl_11];
        [lbl_11 setText:@"Misa"];
        
        lbl_12=[[UILabel alloc] initWithFrame:CGRectMake(80,230,200,20)];
        chk_9 = [[UIButton alloc] initWithFrame:CGRectMake(56,234,12,12)];
        [chk_9 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_9.tag = 9;
        [self.vwContent addSubview:lbl_12];
        [self.vwContent addSubview:chk_9];
        [lbl_12 setText:@"Flores"];
        
        lbl_13=[[UILabel alloc] initWithFrame:CGRectMake(80,250,200,20)];
        chk_10 = [[UIButton alloc] initWithFrame:CGRectMake(56,254,12,12)];
        [chk_10 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_10.tag = 10;
        [self.vwContent addSubview:lbl_13];
        [self.vwContent addSubview:chk_10];
        [lbl_13 setText:@"Coro"];
        
        
        lbl_14=[[UILabel alloc] initWithFrame:CGRectMake(30,270,200,20)];
        [self.vwContent addSubview:lbl_14];
        [lbl_14 setText:@"Entretenimiento"];
        
        lbl_15=[[UILabel alloc] initWithFrame:CGRectMake(80,290,200,20)];
        chk_14 = [[UIButton alloc] initWithFrame:CGRectMake(56,294,12,12)];
        [chk_14 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_14.tag = 14;
        [self.vwContent addSubview:lbl_15];
        [self.vwContent addSubview:chk_14];
        [lbl_15 setText:@"Vals"];
        
        lbl_16=[[UILabel alloc] initWithFrame:CGRectMake(80,310,200,20)];
        chk_16 = [[UIButton alloc] initWithFrame:CGRectMake(56,314,12,12)];
        [chk_16 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_16.tag = 16;
        [self.vwContent addSubview:lbl_16];
        [self.vwContent addSubview:chk_16];
        [lbl_16 setText:@"Recuerdos"];

    }else if (self.row == 3)//Bautizo
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_0.tag = 0;
        [lbl_2 setText:@"Pastel"];
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_1.tag = 1;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_1];
        [lbl_3 setText:@"Banquete"];

        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,70,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,74,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_4];
        [self.vwContent addSubview:chk_2];
        [lbl_4 setText:@"Alcohol"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_3 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_3.tag = 3;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_3];
        [lbl_5 setText:@"Mesa de Dulces"];
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(80,110,200,20)];
        chk_4 = [[UIButton alloc] initWithFrame:CGRectMake(56,114,12,12)];
        [chk_4 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        [self.vwContent addSubview:lbl_6];
        [self.vwContent addSubview:chk_4];
        [lbl_6 setText:@"Centro de Mesa"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_5 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_5 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_5.tag = 5;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_5];
        [lbl_7 setText:@"Vestido/Traje"];
        
        
        lbl_8=[[UILabel alloc] initWithFrame:CGRectMake(30,150,200,20)];
        [self.vwContent addSubview:lbl_8];
        [lbl_8 setText:@"Musica"];
        
        lbl_9=[[UILabel alloc] initWithFrame:CGRectMake(80,170,200,20)];
        chk_6 = [[UIButton alloc] initWithFrame:CGRectMake(56,174,12,12)];
        [chk_6 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_6.tag = 6;
        [self.vwContent addSubview:lbl_9];
        [self.vwContent addSubview:chk_6];
        [lbl_9 setText:@"DJ"];
        
        lbl_10=[[UILabel alloc] initWithFrame:CGRectMake(80,190,200,20)];
        chk_8 = [[UIButton alloc] initWithFrame:CGRectMake(56,194,12,12)];
        [chk_8 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_8.tag = 8;
        [self.vwContent addSubview:lbl_10];
        [self.vwContent addSubview:chk_8];
        [lbl_10 setText:@"Bocinas/Player"];
        
        
        lbl_11=[[UILabel alloc] initWithFrame:CGRectMake(30,210,200,20)];
        [self.vwContent addSubview:lbl_11];
        [lbl_11 setText:@"Misa"];
        
        lbl_12=[[UILabel alloc] initWithFrame:CGRectMake(80,230,200,20)];
        chk_9 = [[UIButton alloc] initWithFrame:CGRectMake(56,234,12,12)];
        [chk_9 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_9.tag = 9;
        [self.vwContent addSubview:lbl_12];
        [self.vwContent addSubview:chk_9];
        [lbl_12 setText:@"Flores"];
        
        lbl_13=[[UILabel alloc] initWithFrame:CGRectMake(80,250,200,20)];
        chk_10 = [[UIButton alloc] initWithFrame:CGRectMake(56,254,12,12)];
        [chk_10 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_10.tag = 10;
        [self.vwContent addSubview:lbl_13];
        [self.vwContent addSubview:chk_10];
        [lbl_13 setText:@"Coro"];
        
        
        lbl_14=[[UILabel alloc] initWithFrame:CGRectMake(30,270,200,20)];
        [self.vwContent addSubview:lbl_14];
        [lbl_14 setText:@"Entretenimiento"];
        
        lbl_15=[[UILabel alloc] initWithFrame:CGRectMake(80,290,200,20)];
        chk_14 = [[UIButton alloc] initWithFrame:CGRectMake(56,294,12,12)];
        [chk_14 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_14.tag = 14;
        [self.vwContent addSubview:lbl_15];
        [self.vwContent addSubview:chk_14];
        [lbl_15 setText:@"Vals"];
        
        lbl_16=[[UILabel alloc] initWithFrame:CGRectMake(80,310,200,20)];
        chk_16 = [[UIButton alloc] initWithFrame:CGRectMake(56,314,12,12)];
        [chk_16 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_16.tag = 16;
        [self.vwContent addSubview:lbl_16];
        [self.vwContent addSubview:chk_16];
        [lbl_16 setText:@"Recuerdos"];
    }else if (self.row == 4)//Bienvenida
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_0.tag = 0;
        [lbl_2 setText:@"Pastel"];
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_1.tag = 1;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_1];
        [lbl_3 setText:@"Banquete"];
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,70,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,74,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_4];
        [self.vwContent addSubview:chk_2];
        [lbl_4 setText:@"Alcohol"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_3 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_3.tag = 3;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_3];
        [lbl_5 setText:@"Mesa de Dulces"];
        
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(30,110,200,20)];
        [self.vwContent addSubview:lbl_6];
        [lbl_6 setText:@"Musica"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_8 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_8 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_8.tag = 8;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_8];
        [lbl_7 setText:@"Bocinas/Player"];
    
    }else if (self.row == 5)//Despedida de Soltero
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2=[[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_0.tag = 0;
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        [lbl_2 setText:@"Banquete"];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_2];
        [lbl_3 setText:@"Alcohol"];
        
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(30,70,200,20)];
        [self.vwContent addSubview:lbl_4];
        [lbl_4 setText:@"Musica"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_8= [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_8 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_8.tag = 8;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_8];
        [lbl_5 setText:@"Bocinas/Player"];
        

    }else if (self.row == 6)//Baby Shower
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_0 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_0 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_0.tag = 0;
        [lbl_2 setText:@"Pastel"];
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_0];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_1.tag = 1;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_1];
        [lbl_3 setText:@"Banquete"];
        
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,70,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,74,12,12)];
        [chk_3 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_3.tag = 3;
        [self.vwContent addSubview:lbl_4];
        [self.vwContent addSubview:chk_3];
        [lbl_4 setText:@"Mesa de Dulces"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_4 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_4 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_4.tag = 4;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_4];
        [lbl_5 setText:@"Centro de Mesa"];
        
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(30,110,200,20)];
        [self.vwContent addSubview:lbl_6];
        [lbl_6 setText:@"Musica"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_8 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_8 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_8.tag = 8;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_8];
        [lbl_7 setText:@"Bocinas/Player"];
        
        
        lbl_8=[[UILabel alloc] initWithFrame:CGRectMake(30,150,200,20)];
        [self.vwContent addSubview:lbl_8];
        [lbl_8 setText:@"Entretenimiento"];
        
        lbl_9=[[UILabel alloc] initWithFrame:CGRectMake(80,170,200,20)];
        chk_15 = [[UIButton alloc] initWithFrame:CGRectMake(56,174,12,12)];
        [chk_15 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_15.tag = 15;
        [self.vwContent addSubview:lbl_9];
        [self.vwContent addSubview:chk_15];
        [lbl_9 setText:@"Juegos"];
        
        lbl_10=[[UILabel alloc] initWithFrame:CGRectMake(80,190,200,20)];
        chk_16 = [[UIButton alloc] initWithFrame:CGRectMake(56,194,12,12)];
        [chk_16 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_16.tag = 16;
        [self.vwContent addSubview:lbl_10];
        [self.vwContent addSubview:chk_16];
        [lbl_10 setText:@"Recuerdos"];
    }else if (self.row == 7)//Navidad
    {
        lbl_1 = [[UILabel alloc] initWithFrame:frame];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.vwContent addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,30,200,20)];
        chk_1 = [[UIButton alloc] initWithFrame:CGRectMake(56,34,12,12)];
        [chk_1 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_1.tag = 1;
        [lbl_2 setText:@"Banquete"];
        [self.vwContent addSubview:lbl_2];
        [self.vwContent addSubview:chk_1];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,50,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,54,12,12)];
        [chk_2 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_2.tag = 2;
        [self.vwContent addSubview:lbl_3];
        [self.vwContent addSubview:chk_2];
        [lbl_3 setText:@"Alcohol"];
        
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(30,70,200,20)];
        [self.vwContent addSubview:lbl_4];
        [lbl_4 setText:@"Musica"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_8 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [chk_8 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_8.tag = 8;
        [self.vwContent addSubview:lbl_5];
        [self.vwContent addSubview:chk_8];
        [lbl_5 setText:@"Bocinas/Player"];
        
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(30,110,200,20)];
        [self.vwContent addSubview:lbl_6];
        [lbl_6 setText:@"Entretenimiento"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_17 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [chk_17 addTarget:self action: @selector(checkState:) forControlEvents:UIControlEventTouchUpInside];
        chk_17.tag = 17;
        [self.vwContent addSubview:lbl_7];
        [self.vwContent addSubview:chk_17];
        [lbl_7 setText:@"Intercambio de Regalos"];
    }
    [self setStyle:(self.vwContent)];
}

-(void) setStyle:(UIView *) view
{
        for (id View in [view subviews])
        {
            if([View isKindOfClass:[UILabel class]])
            {
                [View setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
                [View setBackgroundColor: [UIColor clearColor]];
                [View setTextColor:[UIColor blackColor]];
            }
            if ([View isKindOfClass:[UIButton class]])
            {
                [View setBackgroundImage:[UIImage imageNamed:@"uncheck.jpg"] forState: UIControlStateNormal];
                [View setBackgroundImage:[UIImage imageNamed:@"check.jpg"] forState: UIControlStateSelected];
                [View setBackgroundImage:[UIImage imageNamed:@"check.jpg"] forState: UIControlStateHighlighted];
            }
            if ([View isKindOfClass:[UIView class]])
            {
                [self setStyle:View];
            }
        }
}

- (void)checkState:(id)sender {
    // If checked, uncheck and visa versa
    UIButton *btn = (UIButton *)sender;
    NSString *identifier = [NSString stringWithFormat:@"%d",btn.tag];
    BOOL flag = [self.ids containsObject:identifier];
    if (flag ==YES)
    {
        [btn setBackgroundImage:[UIImage imageNamed:@"uncheck.jpg"] forState:UIControlStateNormal];
        [self.ids removeObject:identifier];
    }
    else
    {
        [self.ids addObject:identifier];
        [btn setBackgroundImage:[UIImage imageNamed:@"check.jpg"] forState:UIControlStateNormal];
    }
}

/**********************************************************************************************/
#pragma mark - Navigation
/*******************************************************************************************/
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    Calendario *cal = [segue destinationViewController];
    cal.ids = self.ids;

}

- (IBAction)btnRight_Pressed:(id)sender {
    [self performSegueWithIdentifier:@"Calendario" sender:self];

    
    
}

- (IBAction)btnLeft_Pressed:(id)sender {
    [self performSegueWithIdentifier:@"Start" sender:self];
}

@end
