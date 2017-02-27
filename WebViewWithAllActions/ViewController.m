//
//  ViewController.m
//  WebViewWithAllActions
//
//  Created by Vijay on 25/02/17.
//  Copyright © 2017 Sudha. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    
   
}



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *webURL = [NSURL URLWithString:@"http://www.google.com"];
    NSURLRequest *request = [NSURLRequest requestWithURL:webURL];
    [self.webViewOutlet loadRequest:request];
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)backButton:(id)sender {
    
        [_webViewOutlet goBack];
    
    
}

- (IBAction)nextButton:(id)sender {
    [_webViewOutlet goForward];
}

- (IBAction)closeButton:(id)sender {
   [_webViewOutlet stopLoading];
   // [self.webViewOutlet removeFromSuperview];
    
}

- (IBAction)refreshButton:(id)sender {
    [_webViewOutlet reload];
}

- (IBAction)safari:(id)sender {
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.google.com"] options:@{} completionHandler:nil];
    
}
@end
