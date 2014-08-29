//
//  MeetCard.m
//  REON
//
//  Created by Robert Kehoe on 7/29/14.
//  Copyright (c) 2014 OWWS. All rights reserved.
//

#import "MeetCard.h"

@interface MeetCard ()

@end

@implementation MeetCard

@synthesize meetObject;

-(id) initWithCDMeetObject: (CDMeets *)object{
    self = [[UIStoryboard storyboardWithName:@"MeetCard" bundle:Nil] instantiateInitialViewController];
    meetObject = object;
    return self;
}

@end
