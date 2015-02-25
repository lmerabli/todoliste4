//
//  Taches.h
//  todoliste4
//
//  Created by JEAN on 25/02/2015.
//  Copyright (c) 2015 JEAN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Taches : NSManagedObject

@property (nonatomic, retain) NSDate * date;
@property (nonatomic, retain) NSNumber * id_tache;
@property (nonatomic, retain) NSString * libelle_tache;
@property (nonatomic, retain) NSNumber * realiser;

@end
