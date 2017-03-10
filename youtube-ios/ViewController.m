//
//  ViewController.m
//  youtube-ios
//
//  Created by Daniil Tulin on 10/03/2017.
//  Copyright © 2017 Daniil Tulin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.playerView loadWithVideoId:@"03elWrfAIs0"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
