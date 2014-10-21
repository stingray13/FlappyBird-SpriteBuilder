#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize

{
    // your code here
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
    [self addObstacle];
    [self showScore];
    // Increment the time since the last obstacle was added
}

-(void)update:(CCTime)delta

{
    // put update code here
}

// put new methods here
- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    [character flap];
    // this will get called every time the player touches the screen
}

@end