//
//  AppDelegate.m
//  Timer
//
//  Created by asakasinsky on 09.04.14.
//  Copyright (c) 2014 aaaxe. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate


@synthesize statusBar = _statusBar;

- (void) awakeFromNib {
    self.statusBar = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    
    self.statusBar.title = @"G";
    
    // you can also set an image
    //self.statusBar.image =
    
    self.statusBar.menu = self.statusMenu;
    self.statusBar.highlightMode = YES;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}


@end

