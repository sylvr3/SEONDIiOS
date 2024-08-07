//
//  SEONDI.m
//  SEONDI
//
//  Created by Sylvia Barnai on 8/5/24.
//

#import <UIKit/UIKit.h>
#import "SEONDI.h"

@implementation SEONDI

/*
 Gets the device id of the iOS device
 */
-(NSString*) getDeviceId {
    NSString *deviceId = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    return deviceId;
}

@end
