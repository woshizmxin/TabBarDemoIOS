//
//  SecondViewController.m
//  TabBarControllerDemo
//
//  Created by zhoumao on 15/11/14.
//  Copyright © 2015年 zhoumao. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor=[UIColor yellowColor];
    self.tabBarItem.title=@"Second";
    self.tabBarItem.image=[UIImage imageNamed:@"tabbar_contacts.png"];
    self.tabBarItem.selectedImage=[UIImage imageNamed:@"tabbar_contactsHL.png"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
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
