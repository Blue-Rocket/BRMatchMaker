//
//  ViewController.m
//  BRMatchMakerApp
//
//  Created by Gabe Pires on 1/14/16.
//  Copyright © 2016 Blue Rocket. All rights reserved.
//

#import "ViewController.h"
#import "Config.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithPatternImage: [UIImage imageNamed:@"BlueBG.png"]];

}

- (IBAction)openInSafari:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:kURL_MOBILECONFIG]];
    
}

@end
