//
//  WARegionGridController.m
//  WaterAid
//
//  Created by Nick Charlton on 02/12/2012.
//  Copyright (c) 2012 Nick Charlton. All rights reserved.
//

#import "WARegionGridController.h"

@implementation WARegionGridController

- (void)viewDidLoad
{
    // set the title sizes
    UIFont *font = [UIFont fontWithName:@"MetaOffc-Norm" size:20.0f];
    [self.centralAmericaLabel setFont:font];
    [self.asiaLabel setFont:font];
    [self.africaLabel setFont:font];
    [self.westPacificLabel setFont:font];
    
    // set the title colours
    UIColor *color = [UIColor colorWithRed:0.0f green:0.682352941f blue:0.937254902f alpha:1.0];
    self.centralAmericaLabel.textColor = color;
    self.asiaLabel.textColor = color;
    self.africaLabel.textColor = color;
    self.westPacificLabel.textColor = color;
}

@end
