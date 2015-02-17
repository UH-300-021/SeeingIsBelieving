//
//  ViewController.m
//  SeeingIsBelieving
//
//  Created by UH 300 -21 on 2/17/15.
//  Copyright (c) 2015 UH 300 -21. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *helloWorldLabel;
@property (weak, nonatomic) IBOutlet UIButton *changeTextButton;
@property (weak, nonatomic) IBOutlet UIImageView *catImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //Change some properties on the label
    //self.helloWorldLabel.text = @"Changed it!";
    //self.helloWorldLabel.textColor = [UIColor blueColor];
    
    
}

- (IBAction)didTapChangeTextButton:(id)sender {
    //self.helloWorldLabel.text = @"Changed from app!";
    
    self.catImageView.image = [UIImage imageNamed:@"bowtie_cat.jpeg"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
