//
//  ViewController.h
//  GameOfThronesGame
//
//  Created by Philbert on 6/2/16.
//  Copyright © 2016 Philbert. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *LblTitle;
@property (weak, nonatomic) IBOutlet UIButton *Live1;
@property (weak, nonatomic) IBOutlet UIButton *Death1;

- (IBAction)Live1Pressed:(id)sender;
- (IBAction)Death1Pressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *ImgTitle;

@end

