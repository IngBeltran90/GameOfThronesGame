//
//  ViewController.m
//  GameOfThronesGame
//
//  Created by Philbert on 6/2/16.
//  Copyright © 2016 Philbert. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //self.LblTitle.text = @"Bienvenido";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*-----------------------------------*/
/* IB Methods */
- (IBAction)Live1Pressed:(id)sender {
    //self.LblTitle.text = @"Is Alive!";
    self.ImgResult.image = [UIImage imageNamed: @"tick.jpg"];
}
/*-----------------------------------*/
- (IBAction)Death1Pressed:(id)sender {
    //self.LblTitle.text = @"Is Dead";
    self.ImgResult.image = [UIImage imageNamed: @"Wrong.jpg"];
}

@end
