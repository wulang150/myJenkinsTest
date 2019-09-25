//
//  ViewController.m
//  myJenkinsTest
//
//  Created by Anker on 2019/9/21.
//  Copyright © 2019 Anker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(30, 100, 120, 32)];
    lab.layer.borderWidth = 1;
    lab.text = @"你叫什么名字";
    [self.view addSubview:lab];
}


@end
