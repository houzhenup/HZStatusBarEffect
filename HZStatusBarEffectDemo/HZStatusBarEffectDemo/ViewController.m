//
//  ViewController.m
//  HZStatusBarEffectDemo
//
//  Created by 侯震 on 16/7/22.
//  Copyright © 2016年 eyaotech. All rights reserved.
//

#import "ViewController.h"
#import "HZStatureEffect.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)success:(id)sender {
    [HZStatureEffect showSuccess:@"加载成功"];
}
- (IBAction)fail:(id)sender {
    [HZStatureEffect showError:@"加载失败"];
}
- (IBAction)loading:(id)sender {
    [HZStatureEffect showLoading:@"正在加载中。。。。。。"];
}
- (IBAction)hide:(id)sender {
    [HZStatureEffect hide];
    
}
- (IBAction)general:(id)sender {
    
    [HZStatureEffect showMessage:@"hehe" image:[UIImage imageNamed:@""]];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
