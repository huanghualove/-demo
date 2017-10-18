//
//  ViewController.m
//  jifen
//
//  Created by 黄华 on 2017/10/18.
//  Copyright © 2017年 huanghua. All rights reserved.
//

#import "ViewController.h"
#import "SerialLoginAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    

    SerialLoginAlertView *view = [[SerialLoginAlertView alloc] initWithWithImage:[UIImage imageNamed:@"banner.png"] clickCallBack:^{
        
    } andCloseCallBack:^{
        
    }];
    
    
    [view setTextLable:@"2017年 huanghua. All rights reserved."];
    
    [view show];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
