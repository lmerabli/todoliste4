//
//  AddProjetViewController.m
//  todoliste4
//
//  Created by JEAN on 25/02/2015.
//  Copyright (c) 2015 JEAN. All rights reserved.
//
#import "listeProjetTableViewController.h"
#import "AddProjetViewController.h"
#import "AppDelegate.h"
#import "Taches.h"
#import "Projects.h"
@interface AddProjetViewController ()

@end

@implementation AddProjetViewController
@synthesize addProjetName;
@synthesize managedObjectContext = _managedObjectContext;
@synthesize managedObjectModel = _managedObjectModel;
@synthesize persistentStoreCoordinator = _persistentStoreCoordinator;

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self)
    {
    
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    AppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    _managedObjectContext = [appDelegate managedObjectContext];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)saveNameProjet:(id)sender
{
    Projects * resultNameProjet = [NSEntityDescription insertNewObjectForEntityForName:@"libelle_projet" inManagedObjectContext:_managedObjectModel];
  //  [Projects setVersion:addProjetName.text];///video met setMake:
    [Projects setVersion:sender];///video met setMake:

    // [Projects setlibelle_projet:sender];
   
   /*
    NSError *error = nil;
    if(![_managedObjectContext save:&error])
    {
        NSLog(@"error %@",error);
    }
    */
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
