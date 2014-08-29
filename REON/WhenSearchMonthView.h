//
//  WhenSearchMonthView.h
//  REON
//
//  Created by Robert Kehoe on 8/28/14.
//  Copyright (c) 2014 OWWS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WhenSearchMonthView : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property int thisMonth;
@property int thisYear;
@end
