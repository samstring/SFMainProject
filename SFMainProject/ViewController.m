//
//  ViewController.m
//  SFMainProject
//
//  Created by 邓尚福 on 2020/5/14.
//  Copyright © 2020 邓尚福. All rights reserved.
//

#import "ViewController.h"
#import <SFCommonKit/MGJRouter.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view.
}
- (IBAction)jumpVC:(id)sender {
    NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
    [userInfo setObject:self.navigationController forKey:@"nav"];
    [MGJRouter openURL:@"sf_user://SFUserInfoViewController" withUserInfo:userInfo completion:^(id result) {
        
    }];
}


@end
