//
//  Goal.m
//  FlappyBird
//
//  Created by Austin on 2/11/14.
//  Copyright (c) 2014 Chicken Nugget Studios. All rights reserved.
//

#import "Goal.h"

@implementation Goal

- (void)didLoadFromCCB {
  self.physicsBody.collisionType = @"goal";
  self.physicsBody.sensor = YES;
}

@end
