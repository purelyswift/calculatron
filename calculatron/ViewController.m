//
//  ViewController.m
//  calculatron
//
//  Created by Brian Voong on 3/17/16.
//  Copyright © 2016 letsbuildthatapp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *text1;
@property (weak, nonatomic) IBOutlet UITextField *text2;
@property (weak, nonatomic) IBOutlet UILabel *operandLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)dismissKeyboard:(id)sender {
    [self.text1 resignFirstResponder];
    [self.text2 resignFirstResponder];
}
- (IBAction)onCalculateTap:(UIButton *)sender {
    self.operationLabel.text = sender.currentTitle;
    NSString *operation = self.operationLabel.text;
    if ([operation isEqualToString:@"+"]) {
        
    } else if ([operation isEqualToString:@"-"]) {
        
    } else if ([operation isEqualToString:@"x"]) {
        
    } else {
        
    }
}

@end
