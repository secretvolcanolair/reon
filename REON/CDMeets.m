//
//  CDMeets.m
//  REON
//
//  Created by Robert Kehoe on 7/22/14.
//  Copyright (c) 2014 OWWS. All rights reserved.
//

#import "CDMeets.h"



@implementation CDMeets

@dynamic cardEmailhome;
@dynamic cardEmailother;
@dynamic cardEmailwork;
@dynamic cardFirstname;
@dynamic cardID;
@dynamic cardImage;
@dynamic cardLabel;
@dynamic cardLastname;
@dynamic cardLat;
@dynamic cardLon;
@dynamic cardPhonecell;
@dynamic cardPhoneother;
@dynamic cardPhonework;
@dynamic cardPrefix;
@dynamic cardTitle;
@dynamic cardSuffix;
@dynamic dateAdded;
@dynamic cardInstagram;
@dynamic cardCompany;
@dynamic cardFacebook;
@dynamic cardLinkedIn;
@dynamic cardTwitter;
@dynamic meet_id;
@dynamic status;
@dynamic goldStar;
@dynamic redStar;
@dynamic showLinkedIn;
@dynamic showFacebook;
@dynamic showTwitter;
@dynamic showInstagram;
@dynamic showSalesforce;


- (NSString *)title {
    return self.cardFirstname;
}
- (NSString *)subtitle {
    return self.cardCompany;
}
- (CLLocationCoordinate2D)coordinate {
    CLLocationCoordinate2D coord;
    coord.latitude = [self.cardLat doubleValue];
    coord.longitude = [self.cardLon doubleValue];
    return coord;
}


@end
