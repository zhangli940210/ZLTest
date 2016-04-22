//
//  MainViewController.m
//  02-示例程序-切换颜色
//
//  Created by xiaomage on 16/1/18.
//  Copyright © 2016年 小码哥. All rights reserved.
//

/*
 注意 - 继承于UIControl类产生的对象都能连线,反之,不能
 UISwitch;
 UIStepper;
 UISlider;
 UIImageView;
 */
#import "MainViewController.h"

#pragma - 类扩展
@interface MainViewController ()
@property (nonatomic, strong)IBOutlet UILabel *label;
#warning - 属性连线最好一对一,不要一对多
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation MainViewController

#pragma mark - 点击红色的按钮
/*
- (IBAction)clickRedButton{
   // 改变文本的颜色
    self.label.textColor = [UIColor redColor];
   // 设置背景颜色
    self.label.backgroundColor = [UIColor blackColor];
   // 设置文本的对齐方式
    self.label.textAlignment = NSTextAlignmentCenter;
    // 设置字体的大小
    self.label.font = [UIFont systemFontOfSize:10];
}
 */

- (IBAction)clickRedButton:(UIButton *)button {
    NSLog(@"%@", button);
    // 改变文本的颜色
    self.label.textColor = [UIColor redColor];
    // 设置背景颜色
    self.label.backgroundColor = [UIColor blackColor];
    // 设置文本的对齐方式
    self.label.textAlignment = NSTextAlignmentCenter;
    // 设置字体的大小
    self.label.font = [UIFont systemFontOfSize:10];
}

#pragma mark - 点击绿色的按钮
- (IBAction)clickGreenButton{
    // 改变文本的颜色
    self.label.textColor = [UIColor greenColor];
    // 设置背景颜色
    self.label.backgroundColor = [UIColor yellowColor];
    // 设置文本的对齐方式
    self.label.textAlignment = NSTextAlignmentRight;
    // 设置字体的大小
    self.label.font = [UIFont systemFontOfSize:20];
}

#pragma mark - 点击蓝色的按钮
- (IBAction)clickBlueButton{
    // 改变文本的颜色
    self.label.textColor = [UIColor blueColor];
    // 设置背景颜色
    self.label.backgroundColor = [UIColor grayColor];
    // 设置文本的对齐方式
    self.label.textAlignment = NSTextAlignmentLeft;
    // 设置字体的大小
    self.label.font = [UIFont systemFontOfSize:30];
}

- (IBAction)testClick{
    NSLog(@"%s", __func__);
}

@end
