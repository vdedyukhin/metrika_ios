//
// Created by Dmitry Korotchenkov on 23.09.13.
// Copyright (c) 2013 Progress Engine. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "YMAbstractCell.h"

@implementation YMAbstractCell

-(void)fillWithTitle:(NSString *)title {
    self.titleLabel.text = title;
}

@end