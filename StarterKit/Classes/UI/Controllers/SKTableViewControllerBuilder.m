//
// Created by Hammer on 1/19/16.
// Copyright (c) 2016 奇迹空间. All rights reserved.
//

#import "SKTableViewControllerBuilder.h"
#import "SKTableViewCell.h"
#import <libextobjc/EXTScope.h>

@implementation SKTableViewControllerBuilder

- (NSUInteger)loadMoreHeight {
  if (!_loadMoreHeight) {
    _loadMoreHeight = 80;
  }
  return _loadMoreHeight;
}

@end