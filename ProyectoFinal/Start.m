//
//  ViewController.m
//  ProyectoFinal
//
//  Created by HaydeeHdz on 8/30/16.
//  Copyright © 2016 HaydeeHdz. All rights reserved.
//

#import "Start.h"

@interface Start ()
@property NSMutableArray *type;
@property NSMutableArray *typeImg;

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController {
    self.type      = [[NSMutableArray alloc] initWithObjects: @"Cumpleaños", @"XV años", @"Boda", @"Bautizo", @"Bienvenida", @"Despedida de Soltero(a)", @"Baby Shawer", @"Navidad",nil];
    
    self.typeImg   = [[NSMutableArray alloc] initWithObjects: @"cumpleanos.jpg", @"xv.jpg", @"boda.jpg", @"bautizo.jpg", @"bienvenida.jpg", @"despedidaSoltero.jpg", @"babyShower.jpg", @"navidad.jpg",nil];
}

/**********************************************************************************************/
#pragma mark - Table methods and delegates
/**********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //return self.NombreProd.count;
    return 10;
}

//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 90;
}

//-------------------------------------------------------------------------------
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //Initialize cells
    cellStart *cell = (cellStart *)[tableView dequeueReusableCellWithIdentifier:@"cellStart"];
    
    if (cell == nil) {
        [tableView registerNib:[UINib nibWithNibName:@"cellStart" bundle:nil] forCellReuseIdentifier:@"cellStart"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"cellStart"];
    }
    
    
    //Fill cell with info from arrays
    cell.lblType.text  = self.type[indexPath.row];
    cell.imgType.image   = [UIImage imageNamed:self.typeImg[indexPath.row]];
    return cell;
    
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    self.indexRow = (int)indexPath.row;
    [self performSegueWithIdentifier:@"Requirements" sender:self];
}

/**********************************************************************************************/
#pragma mark - Navigation
/*******************************************************************************************/
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    Requirements *req   = [segue destinationViewController];
    req.row           = self.indexRow;
}
@end
