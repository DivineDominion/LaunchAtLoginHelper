//
//  LLAppDelegate.m
//  LaunchAtLoginSample
//
//  Created by David Keegan on 4/20/12.
//  Copyright (c) 2012 David Keegan.
//  Some rights reserved: <http://opensource.org/licenses/mit-license.php>
//

#import "LLAppDelegate.h"
#import "LLManager.h"

@implementation LLAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)notification{
    [self.checkBox setState:[LLManager launchAtLogin]];
}

- (IBAction)checkBoxAction:(id)sender{
    [LLManager setLaunchAtLogin:[sender state]];
}

@end
