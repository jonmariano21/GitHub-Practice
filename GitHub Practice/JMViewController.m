//
//  JMViewController.m
//  GitHub Practice
//
//  Created by JONATHAN MARIANO on 6/19/14.
//
//

#import "JMViewController.h"

@interface JMViewController ()

@end

@implementation JMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"hello");
    
    JMTester *test = [[JMTester alloc] init];
    [test printTester];
    
    NSLog(@"The End");
    
<<<<<<< HEAD
    NSLog(@"CORRECT");

=======
    
    NSLog(@"WRONG");
>>>>>>> Tester

    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
