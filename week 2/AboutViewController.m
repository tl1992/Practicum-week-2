//
//  AboutViewController.m
//  week 2
//
//  Created by Tom on 2/21/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import "AboutViewController.h"

@implementation AboutViewController

    - (IBAction)ShowInputBtn:(id)sender {
        NSString* ShowInputBtn = self.inputField.text;
        
        UIAlertView *alertView =
        [[UIAlertView alloc] initWithTitle:@"Your text is:"
            message:ShowInputBtn delegate:nil cancelButtonTitle:@"Done"
            otherButtonTitles: nil];
        [alertView show];
    }

- (IBAction)EasterEggBtn:(id)sender {
}
- (IBAction)InputField:(id)sender {
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
