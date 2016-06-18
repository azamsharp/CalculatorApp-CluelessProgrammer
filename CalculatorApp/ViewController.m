//
//  ViewController.m
//  CalculatorApp
//
//  Created by Mohammad Azam on 6/18/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    Calculator *_calculator;
}


@property (nonatomic,weak) IBOutlet UITextField *firstNumberTextField;
@property (nonatomic,weak) IBOutlet UITextField *secondNumberTextField;
@property (nonatomic,weak) IBOutlet UILabel *resultLabel; 

@end

@implementation ViewController

- (void)viewDidLoad {
   
    [super viewDidLoad];
    
}

-(IBAction) buttonPressed:(id) sender {
    
    UIButton *button = (UIButton *) sender;
    
    NSString *title = button.titleLabel.text.lowercaseString;
    
    if([title isEqualToString:@"add"]) {
        
       self.resultLabel.text =  [_calculator add:self.firstNumberTextField.text secondNumber:self.secondNumberTextField.text];
        
    } else if([title isEqualToString:@"subtract"]) {
        
        self.resultLabel.text =  [_calculator add:self.firstNumberTextField.text secondNumber:self.secondNumberTextField.text];
        
        
    } else if([title isEqualToString:@"multiply"]) {
        
        self.resultLabel.text = [_calculator add:self.firstNumberTextField.text secondNumber:self.secondNumberTextField.text];
        
        
    } else if([title isEqualToString:@"divide"]) {
        
        self.resultLabel.text = [_calculator add:self.firstNumberTextField.text secondNumber:self.secondNumberTextField.text];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
