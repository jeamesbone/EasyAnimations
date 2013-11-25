//
//  EAAnimations.h
//  EasyAnimations
//
//  Created by Jeames Bone on 26/11/12.
//  Copyright (c) 2012 Jeames Bone. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>

@interface EAAnimations : NSObject

// Pulse the specified view with a speed (pulses per second) and a number of repeats.
// Returns the key the animation was added to in the layer.
+ (NSString *)pulseView:(UIView *)view from:(float)from to:(float)to withDuration:(float)duration repeats:(int)repeats;
+ (NSString *)rotateView:(UIView *)view withDuration:(float)duration amount:(float)amount;

@end
