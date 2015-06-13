//
//  ViewController.m
//  SizeClassSample
//
//  Created by shadowPriest on 15/6/13.
//  Copyright (c) 2015年 hxx. All rights reserved.
//

#import "ViewController.h"
#import "SizeClassSampleViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor grayColor];
    UIBarButtonItem *test = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCompose target:self action:@selector(right:)];
    self.navigationItem.rightBarButtonItem = test;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)right:(id)sender{
    SizeClassSampleViewController *vc = [[SizeClassSampleViewController alloc] init];
    vc.modalPresentationStyle = UIModalPresentationFormSheet;
    [self presentViewController:vc animated:YES completion:^{
        
    }];
}
@end
