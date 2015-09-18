//
//  ZTMainViewController.m
//  huanxinDemo
//
//  Created by 刘良 on 15/9/18.
//  Copyright (c) 2015年 com.zhengtongit. All rights reserved.
//

#import "ZTMainViewController.h"

@interface ZTMainViewController ()
@property (weak, nonatomic) IBOutlet UITextField *accountLabel;
@property (weak, nonatomic) IBOutlet UITextField *passwordLabel;
@property (weak, nonatomic) IBOutlet UIButton *signInButton;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
@property (weak, nonatomic) IBOutlet UISwitch *savePasswordButton;
@property (weak, nonatomic) IBOutlet UISwitch *autoLoginButton;

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
#pragma mark - 注册
- (IBAction)signInButtonDIdClick:(UIButton *)sender {
}
#pragma mark - 登陆
- (IBAction)loginButtonDIdClick:(UIButton *)sender {
}
#pragma mark - 保存密码
- (IBAction)savePasswordButtonDidClick:(UISwitch *)sender {
}
#pragma mark - 自动登陆
- (IBAction)autoLoginButtonDidClick:(UISwitch *)sender {
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
