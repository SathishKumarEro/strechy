//
//  strechyAppDelegate.m
//  strechy
//
//  Created by Charlie Key on 5/11/09.
//  Copyright Paranoid Ferret Productions 2009. All rights reserved.
//

#import "strechyAppDelegate.h"

@implementation strechyAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
