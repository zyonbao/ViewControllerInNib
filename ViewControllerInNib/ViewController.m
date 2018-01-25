//
//  ViewController.m
//  Test
//
//  Created by sungrow on 2018/1/25.
//  Copyright © 2018年 sungrow. All rights reserved.
//

#import "ViewController.h"
#import "ChildViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet ChildViewController *childViewCtl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor cyanColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
