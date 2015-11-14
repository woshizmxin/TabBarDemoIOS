//
//  ViewController.m
//  TabBarControllerDemo
//
//  Created by zhoumao on 15/11/14.
//  Copyright © 2015年 zhoumao. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor=[UIColor redColor]; //设置视图控制器标题
    self.title=@"Chat";
    //注意通过tabBarController或者parentViewController可以得到其俯视图控制器（也就是KCTabBarViewController）
    NSLog(@"%i",self.tabBarController==self.parentViewController);//对于当前应用二者相等 //设置图标、标题(tabBarItem是显示在tabBar上的标签)
    self.tabBarItem.title=@"First";//注意如果这个标题不设置默认在页签上显示视图控制器标题
    self.tabBarItem.image=[UIImage imageNamed:@"tabbar_mainframe.png"];//默认图片
    self.tabBarItem.selectedImage=[UIImage imageNamed:@"tabbar_mainframeHL.png"];
    //选中图片 //图标右上角内容
    self.tabBarItem.badgeValue=@"5";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
