//
//  ViewController.m
//  lldb-server-crash
//
//  Created by Serhii Horbenko on 11/29/18.
//  Copyright © 2018 Serhii Horbenko. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
#import "lldb_server_crash-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyView *view = [[MyView alloc] initWithFrame:CGRectZero];
    MGLCoordinateBounds bounds;
    bounds.sw = CLLocationCoordinate2DMake(1, 1);
    bounds.ne = CLLocationCoordinate2DMake(2, 2);
    [view adjustedVisibleBounds:bounds];
}


@end
