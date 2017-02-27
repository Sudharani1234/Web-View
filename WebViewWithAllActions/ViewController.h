//
//  ViewController.h
//  WebViewWithAllActions
//
//  Created by Vijay on 25/02/17.
//  Copyright © 2017 Sudha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webViewOutlet;

- (IBAction)backButton:(id)sender;

- (IBAction)nextButton:(id)sender;


- (IBAction)closeButton:(id)sender;
- (IBAction)refreshButton:(id)sender;
- (IBAction)safari:(id)sender;

@end

