//
//  ViewController.m
//  FontSlider
//
//  Created by Mick Sexton on 3/30/18.
//  Copyright © 2018 Mick Sexton. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)SliderAction:(id)sender {
    [self.Label setFont:[UIFont fontWithName:@"Verdana" size:self.sliderOutlet.value]];
}
@end
