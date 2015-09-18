//
//  ZTMainViewController.m
//  huanxinDemo
//
//  Created by 刘良 on 15/9/18.
//  Copyright (c) 2015年 com.zhengtongit. All rights reserved.
//

#import "ZTMainViewController.h"

@interface ZTMainViewController ()

@end

@implementation ZTMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //测试!!!
    
}
//退出键盘,
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
