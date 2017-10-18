//
//  SerialLoginAlertView.h
//  HuLuWorld
//
//  Created by 黄华 on 2017/6/7.
//  Copyright © 2017年 huanghua. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^CloseCallBack)();
typedef void(^ClickCallBack)();

@interface SerialLoginAlertView : UIViewController

@property(nonatomic,copy)CloseCallBack closeCallBack;
@property(nonatomic,copy)ClickCallBack clickCallBack;

-(instancetype)initWithWithImage:(UIImage *)image clickCallBack:(ClickCallBack)clickCallBack andCloseCallBack:(CloseCallBack)closeCallBack;

- (void)setTextLable:(NSString *)textString;

-(void)show;

@end
