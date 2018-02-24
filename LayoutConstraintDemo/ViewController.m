//
//  ViewController.m
//  LayoutConstraintDemo
//
//  Created by runlin on 2018/2/24.
//  Copyright © 2018年 runlin. All rights reserved.
//

#import "ViewController.h"
#import "NSLayoutConstraint+RateSize.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *subView;
@property (weak, nonatomic) IBOutlet UIView *subView2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    NSLog(@"%@",self.subView);
    
    NSLog(@"%@",self.subView2);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
