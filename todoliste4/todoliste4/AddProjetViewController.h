//
//  AddProjetViewController.h
//  todoliste4
//
//  Created by JEAN on 25/02/2015.
//  Copyright (c) 2015 JEAN. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddProjetViewController : UIViewController<UITextFieldDelegate>


@property (strong, nonatomic) IBOutlet UITextField *addProjetName;
@property (strong, nonatomic) IBOutlet UIButton *saveNameProjet;



@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

-(IBAction)saveNameProjet:(id)sender;


@end
