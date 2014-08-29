//
//  MeetCard.h
//  REON
//
//  Created by Robert Kehoe on 7/29/14.
//  Copyright (c) 2014 OWWS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DefaultNavigationController.h"
#import "IdentityCell.h"
#import "MetCell.h"
#import "PhoneCell.h"
#import "EmailCell.h"
#import "CDMeets.h"

@interface MeetCard : DefaultNavigationController

@property (strong, nonatomic) CDMeets *meetObject;
-(id) initWithCDMeetObject: (CDMeets *)object;

@end
