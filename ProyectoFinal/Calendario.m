//
//  Calendario.m
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/31/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import "Calendario.h"


@interface Calendario ()

@end
NSUInteger numDays;
NSUInteger weekday;
int thisYear;
int weekDay;
int thisMonth;

NSArray *createdAt;
NSArray *parseSpot3;
NSArray *hadSession;

@implementation Calendario

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    thisYear = [[[NSCalendar currentCalendar] components:NSCalendarUnitYear fromDate:[NSDate date]]year];
    thisMonth = [[[NSCalendar currentCalendar] components:NSCalendarUnitMonth fromDate:[NSDate date]]month];
    [self moreDateInfo];
}

-(IBAction)nextAct:(id)sender{
    thisMonth++;
    [self removeTags];
    [self updateCallNow];
}
-(IBAction)prevAct:(id)sender{
    thisMonth--;
    [self removeTags];
    [self updateCallNow];
}

-(void) removeTags{
    int x=1;
    while (x<=1){
        [[self.view viewWithTag:x] removeFromSuperview];
        x++;
    }
}

-(void) updateCallNow{
    if (thisMonth > 12){
        thisMonth = 1;
        thisYear++;
    }
    if (thisMonth < 1){
        thisMonth = 12;
        thisYear--;
    }
}

-(void) moreDateInfo{
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *components = [[NSDateComponents alloc] init];
    [components setDay:1];
    [components setMonth:thisMonth];
    [components setYear:thisYear];
    NSDate *newDate = [calendar dateFromComponents:components];
    NSDateComponents *comps = [gregorian components:NSCalendarUnitWeekday fromDate:newDate];
    weekday=[comps weekday];
    numDays = [self getCurrDateInfo:newDate];
    int newWeekDay = weekday-1;
    NSLog(@"Day week %d", newWeekDay);
    
    int yVal = 175;
    int yCount = 1;
    
    //Display name of month
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    self.lblMes.text = [[formatter monthSymbols] objectAtIndex:(thisMonth - 1)];
    
    //use loop to display each loop
    for(int startD=1; startD <= numDays; startD++)
    {
        UIButton *addProject = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        int xCoord = (newWeekDay*40)+25;
        int yCoord = (yCount*30)+yVal;
        
        newWeekDay++;
        if(newWeekDay>6)
        {
            newWeekDay=0;
            yCount++;
        }
        
        int popInt = startD;
        addProject.frame = CGRectMake(xCoord, yCoord, 35,25);
        [addProject setTitle:[NSString stringWithFormat:@"%d",startD] forState:UIControlStateNormal];
        [addProject addTarget:self action:@selector(popInfo:) forControlEvents:UIControlEventTouchUpInside];
        [addProject setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        addProject.tag = startD;
        
        addProject.backgroundColor = [UIColor grayColor];
        [self.view addSubview:addProject];
        
    }
}

-(NSUInteger)getCurrDateInfo:(NSDate *)myDate
{
    NSCalendar *cal = [NSCalendar currentCalendar];
    NSRange rng = [cal rangeOfUnit:NSCalendarUnitDay inUnit:NSCalendarUnitMonth forDate:myDate];
    NSUInteger numberOfDaysInMonth = rng.length;
    
    return numberOfDaysInMonth;
}
@end
