//
//  FirstViewController.m
//  AutoLayoutTest
//
//  Created by John Green on 21/09/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelOne;
@property (weak, nonatomic) IBOutlet UIButton *theButton;
- (IBAction)theButtonPressed:(id)sender;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)theButtonPressed:(id)sender {
    self.labelOne.text = @"this is the replacement text";
}
@end
