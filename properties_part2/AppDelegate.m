//
//  AppDelegate.m
//  properties_part2
//
//  Created by Роман Приискалов on 31/01/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import "AppDelegate.h"
#import "ASObject.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    
   // [self ourMeth];
    
    //self.temp2  = [[ASObject alloc] init];
    //self.temp1 = nil; // убивает даже сильную ссылку
    
    [self settershmeter:[[ASObject alloc] init]];
    
    NSLog(@"test is over");
    
    return YES;
}

- (void) ourMeth {
    ASObject* myObject = [[ASObject alloc] init];
    
    self.temp1 = [[ASObject alloc] init];
    [self setTemp2:myObject];
    
    //[self setTemp1:myObject]; тоже самое
}


- (void) ourmeth2 {
    ASObject* my2 = [[ASObject alloc] init];
    
    self.temp3 = my2;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
