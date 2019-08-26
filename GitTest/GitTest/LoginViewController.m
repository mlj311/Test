//
//  LoginViewController.m
//  GitTest
//
//  Created by 茅露军 on 2019/8/26.
//  Copyright © 2019 茅露军. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITextField *textField = [[UITextField alloc]init];
    textField.frame = CGRectMake(0, 0, 0, 0);
    textField.backgroundColor = [UIColor whiteColor];
    textField.font = [UIFont systemFontOfSize:12];
    textField.textColor = [UIColor whiteColor];
    textField.layer.masksToBounds = YES;
    textField.layer.cornerRadius = 5;
    [self.view addSubview:textField];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
