//
//  ViewController.m
//  ReverseArray
//
//  Created by Michael Sacks on 12/7/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *arr = @[@"A", @"B", @"C", @"D", @"E"];
    
    NSLog(@"%@", [self reverseArray:arr]);
    
}

- (NSArray *)reverseArray:(NSArray *)originalArray {
    
    NSMutableArray *backwardsArray = [NSMutableArray new]; // same as [[NSMutableArray alloc] init]
    
    for (NSInteger i = originalArray.count - 1; i >= 0; i--) {
        [backwardsArray addObject:originalArray[i]];
    }
    
    return backwardsArray;
}

@end
