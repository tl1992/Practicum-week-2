//
//  AboutViewController.m
//  week 2
//
//  Created by Tom on 2/21/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

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
- (IBAction)EasterEggBtn:(id)sender {
}
- (IBAction)InputField:(id)sender {
}
@synthesize textField;
- (IBAction)ShowInputBtn:(id)sender {
    //read the text from the IBOutlet. make sure you use the name you gave to the IBoutlet of the textfield
    NSString* InputField = self.textField.text;
    
    //Create an AlertView. This view can show a dialog.
    UIAlertView *alertView =
    [[UIAlertView alloc] initWithTitle:@"Your text is:" message:InputField delegate:nil cancelButtonTitle:@"Done" otherButtonTitles: nil];
    //Actualy show the dialog by sending the 'show' message
    [alertView show];
}


@end
