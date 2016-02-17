//
//  DetailViewController.h
//  XSPerspectiveTransform
//
//  Created by jeeliu on 16/2/17.
//  Copyright © 2016年 jeeliu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

