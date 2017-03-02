//
//  TKViewController.m
//  TIMSDK
//
//  Created by Shingwa Six on 01/17/2017.
//  Copyright (c) 2017 Shingwa Six. All rights reserved.
//

#import "TKViewController.h"
#import <ImSDK/TIMVersion.h>
#import <QALSDK/QalSDKProxy.h>
#import <TLSSDK/version.h>
#import <IMSDKBugly/IMSDKBugly.h>

@interface TKViewController ()

@end

@implementation TKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"IMSDK version:%d", IMSDK_VERSION);
    NSLog(@"QalSDKProxy version:%@", [[QalSDKProxy sharedInstance] getSDKVer]);
    NSLog(@"TLSSDK version:%d", VERSION);
    NSLog(@"IMSDKBugly version:%@", [IMSDKBuglyConfig defaultConfig].version);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
