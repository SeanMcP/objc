//
//  ViewController.m
//  PopsicleSticksOne
//
//  Created by Sean McPherson on 5/19/21.
//  Copyright © 2021 Sean McPherson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameInput;
@property (weak, nonatomic) IBOutlet UITableView *sectionTable;
@property (strong, nonatomic) NSMutableArray *sections;
@end

@implementation ViewController

- (IBAction)handleAdd:(id)sender {
    NSString *name = self.nameInput.text;
    
    [self.sections addObject: name];
    
    NSLog(@"%@", self.sections);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
