//
//  GlanceController.m
//  iOSApp WatchKit Extension
//
//  Created by Yuji Imamura on 2015/05/01.
//
//

#import "GlanceController.h"
#import "CommonHeader.h"

@interface GlanceController()

@end


@implementation GlanceController

- (void)awakeWithContext:(id)context {
    _methodname_;
    
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    _methodname_;
    
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    _methodname_;
    
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



