//
//  ootestViewController.m
//  OnlineOfflineEditingSample
//
//  Created by esri-wzf on 2/25/13.
//
//

#import "ootestViewController.h"

@interface ootestViewController ()

@end

@implementation ootestViewController

@synthesize testButton;

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
    
    UIBarButtonItem *cancel = [[[UIBarButtonItem alloc]initWithTitle:@"Cancel" style:UIBarButtonItemStylePlain target:self action:@selector(turnOffEditMode)] autorelease];
	self.navigationItem.rightBarButtonItem = cancel;

    
}

-(void) turnOffEditMode{
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
