//
//  ViewController.m
//  calculatron
//
//  Created by Brian Voong on 3/17/16.
//  Copyright © 2016 letsbuildthatapp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operand1;
@property (weak, nonatomic) IBOutlet UITextField *operand2;
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
    [self.operand1 resignFirstResponder];
    [self.operand2 resignFirstResponder];
}
- (IBAction)onCalculateTap:(UIButton *)sender {
    double op1 = self.operand1.text.doubleValue;
    double op2 = self.operand2.text.doubleValue;
}

@end
