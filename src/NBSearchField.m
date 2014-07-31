//
//  NBSearchField.m
//  Scriptive
//
//  Created by Josh Justice on 12/14/13.
//  Copyright (c) 2013 Scriptive. All rights reserved.
//

#import "NBSearchField.h"

@implementation NBSearchField

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.layer.cornerRadius = 17.0;
    }
    return self;
}

@end
