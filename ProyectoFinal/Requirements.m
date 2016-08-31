//
//  Requirements.m
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/30/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import "Requirements.h"

@interface Requirements ()

@end

@implementation Requirements

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    if (self.row == 0 ) //Cumpleanios
    {
        //CGSize maximunLblSize = CGSizeMake(280,200);
        UILabel *lbl_1, *lbl_2, *lbl_3, *lbl_4, *lbl_5, *lbl_6, *lbl_7, *lbl_8, *lbl_9, *lbl_10, *lbl_11, *lbl_12;
        UIButton *chk_2, *chk_3, *chk_4, *chk_5, *chk_6, *chk_7, *chk_8, *chk_9, *chk_10, *chk_11, *chk_12;

        CGRect frame1=CGRectMake(40,70,200,20);
        lbl_1 = [[UILabel alloc] initWithFrame:frame1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [self.view addSubview:lbl_1];
        
        lbl_2 = [[UILabel alloc] initWithFrame:CGRectMake(80,90,200,20)];
        chk_2 = [[UIButton alloc] initWithFrame:CGRectMake(56,94,12,12)];
        [lbl_2 setText:@"Pastel"];
        [self.view addSubview:lbl_2];
        [self.view addSubview:chk_2];
        
        lbl_3=[[UILabel alloc] initWithFrame:CGRectMake(80,110,200,20)];
        chk_3 = [[UIButton alloc] initWithFrame:CGRectMake(56,114,12,12)];
        [self.view addSubview:lbl_3];
        [self.view addSubview:chk_3];
        [lbl_3 setText:@"Banquete"];
        
        lbl_4=[[UILabel alloc] initWithFrame:CGRectMake(80,130,200,20)];
        chk_4 = [[UIButton alloc] initWithFrame:CGRectMake(56,134,12,12)];
        [self.view addSubview:lbl_4];
        [self.view addSubview:chk_4];
        [lbl_4 setText:@"Alcohol"];
        
        lbl_5=[[UILabel alloc] initWithFrame:CGRectMake(80,150,200,20)];
        chk_5 = [[UIButton alloc] initWithFrame:CGRectMake(56,154,12,12)];
        [self.view addSubview:lbl_5];
        [self.view addSubview:chk_5];
        [lbl_5 setText:@"Mesa de Dulces"];
        
        
        lbl_6=[[UILabel alloc] initWithFrame:CGRectMake(40,170,200,20)];
        [self.view addSubview:lbl_6];
        [lbl_6 setText:@"Musica"];
        
        lbl_7=[[UILabel alloc] initWithFrame:CGRectMake(80,190,200,20)];
        chk_7 = [[UIButton alloc] initWithFrame:CGRectMake(56,194,12,12)];
        [self.view addSubview:lbl_7];
        [self.view addSubview:chk_7];
        [lbl_7 setText:@"DJ"];
        
        lbl_8=[[UILabel alloc] initWithFrame:CGRectMake(80,210,200,20)];
        chk_8 = [[UIButton alloc] initWithFrame:CGRectMake(56,214,12,12)];
        [self.view addSubview:lbl_8];
        [self.view addSubview:chk_8];
        [lbl_8 setText:@"Bocinas/Player"];
        
        
        lbl_9=[[UILabel alloc] initWithFrame:CGRectMake(40,230,200,20)];
        [self.view addSubview:lbl_9];
        [lbl_9 setText:@"Entretenimiento"];
        
        lbl_10=[[UILabel alloc] initWithFrame:CGRectMake(80,250,200,20)];
        chk_10 = [[UIButton alloc] initWithFrame:CGRectMake(56,254,12,12)];
        [self.view addSubview:lbl_10];
        [self.view addSubview:chk_10];
        [lbl_10 setText:@"Payaso"];
        
        lbl_11=[[UILabel alloc] initWithFrame:CGRectMake(80,270,200,20)];
        chk_11 = [[UIButton alloc] initWithFrame:CGRectMake(56,274,12,12)];
        [self.view addSubview:lbl_11];
        [self.view addSubview:chk_11];
        [lbl_11 setText:@"Bolo"];
        
        lbl_12=[[UILabel alloc] initWithFrame:CGRectMake(80,290,200,20)];
        chk_12 = [[UIButton alloc] initWithFrame:CGRectMake(56,294,12,12)];
        [self.view addSubview:lbl_12];
        [self.view addSubview:chk_12];
        [lbl_12 setText:@"Piñata"];
        
    } else if (self.row == 1)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }else if (self.row == 2)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }else if (self.row == 3)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }else if (self.row == 4)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }else if (self.row == 5)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }else if (self.row == 6)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }else if (self.row == 7)
    {
        CGRect frame=CGRectMake(40,80,120,30);
        UILabel *lbl_1=[[UILabel alloc] initWithFrame:frame];
        [self.view addSubview:lbl_1];
        [lbl_1 setText:@"Comida / Bebida.."];
        [lbl_1 setTextColor:[UIColor blackColor]];
        [lbl_1 setBackgroundColor: [UIColor clearColor]];
        [lbl_1 setFont:[UIFont fontWithName:@"Trebuchet MS" size:(14)]];
    }
    [self setStyle:(self.view)];
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
                [View setBackgroundImage:[UIImage imageNamed:@"uncheck.jpg"] forState: UIControlStateSelected];
                [View setBackgroundImage:[UIImage imageNamed:@"check.jpg"] forState: UIControlStateHighlighted];
            }
            if ([View isKindOfClass:[UIView class]])
            {
                [self setStyle:View];
            }
        }
}



- (IBAction)btnRight_Pressed:(id)sender {
    [self performSegueWithIdentifier:@"Calendario" sender:self];
}

@end
