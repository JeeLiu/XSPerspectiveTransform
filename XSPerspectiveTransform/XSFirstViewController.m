//
//  XSFirstViewController.m
//  XSPerspectiveTransform
//
//  Created by jeeliu on 16/2/17.
//  Copyright © 2016年 jeeliu. All rights reserved.
//

#import "XSFirstViewController.h"
#import "XSSecondViewController.h"
#import "XSCustomPresentationController.h"

@implementation XSFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)buttonAction:(id)sender {
    
    UIViewController *secondVC = [self.storyboard instantiateViewControllerWithIdentifier:@"XSSecondViewController"];
    
    XSCustomPresentationController *presentationController NS_VALID_UNTIL_END_OF_SCOPE;
    
    
    presentationController = [[XSCustomPresentationController alloc] initWithPresentedViewController:secondVC presentingViewController:self];
    secondVC.transitioningDelegate = presentationController;
    [self presentViewController:secondVC animated:YES completion:nil];
}

@end
