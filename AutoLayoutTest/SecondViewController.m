//
//  SecondViewController.m
//  AutoLayoutTest
//
//  Created by John Green on 21/09/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

#import "SecondViewController.h"
#import "AutoLayoutTest-Swift.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UIButton *theButton;
@property (weak, nonatomic) IBOutlet Wheel *theWheel;



- (IBAction)theButtonClicked:(id)sender;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)theButtonClicked:(id)sender {
    self.theWheel.rating = 0.8;
}
@end
