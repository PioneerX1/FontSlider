//
//  ViewController.h
//  FontSlider
//
//  Created by Mick Sexton on 3/30/18.
//  Copyright © 2018 Mick Sexton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Label;
@property (weak, nonatomic) IBOutlet UISlider *sliderOutlet;
- (IBAction)SliderAction:(id)sender;


@end

