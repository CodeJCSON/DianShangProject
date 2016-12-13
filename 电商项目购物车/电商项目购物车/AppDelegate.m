//
//  AppDelegate.m
//  电商项目购物车
//
//  Created by 云媒 on 16/10/26.
//  Copyright © 2016年 YunMei. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    [self.window makeKeyAndVisible];
    self.window.backgroundColor = [UIColor whiteColor];
    
    ViewController *vc = [[ViewController alloc]init];
    UINavigationController *nVC = [[UINavigationController alloc]initWithRootViewController:vc];
    
    self.window.rootViewController = nVC;
    
    return YES;
}



@end
