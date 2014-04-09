//
//  AppDelegate.h
//  Timer
//
//  Created by asakasinsky on 09.04.14.
//  Copyright (c) 2014 aaaxe. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSMenu *statusMenu;
@property (strong, nonatomic) NSStatusItem *statusBar;
@end
