//
//  GamePlayScene.h
//  FlappyBird
//
//  Created by Austin on 2/11/14.
//  Copyright (c) 2014 Chicken Nugget Studios. All rights reserved.
//

#import "CCNode.h"
#import "Character.h"

typedef NS_ENUM(NSInteger, DrawingOrder) {
    DrawingOrderPipes,
    DrawingOrderGround,
    DrawingOrderHero
};

@interface GamePlayScene : CCNode <CCPhysicsCollisionDelegate>
{
    // define variables here;
    Character*     character;
    CCPhysicsNode* physicsNode;
}

-(void) initialize;
-(void) addObstacle;
-(void) showScore;

@end
