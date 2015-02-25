//
//  Projects.h
//  todoliste4
//
//  Created by JEAN on 25/02/2015.
//  Copyright (c) 2015 JEAN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Projects : NSManagedObject

@property (nonatomic, retain) NSNumber * id_projects;
@property (nonatomic, retain) NSString * libelle_projet;

@end
