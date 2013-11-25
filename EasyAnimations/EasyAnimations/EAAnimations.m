//
//  EAAnimations.m
//  EasyAnimations
//
//  Created by Jeames Bone on 26/11/12.
//  Copyright (c) 2012 Jeames Bone. All rights reserved.
//

#import "EAAnimations.h"

@implementation EAAnimations

+ (NSString *)pulseView:(UIView *)view from:(float)from to:(float)to withDuration:(float)duration repeats:(int)repeats
{
    CABasicAnimation *pulse;
    pulse = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
    pulse.fromValue = [NSNumber numberWithFloat:from];
    pulse.toValue = [NSNumber numberWithFloat:to];
    pulse.autoreverses = YES;
    pulse.duration = duration;
    pulse.repeatCount = repeats;
    
    [view.layer addAnimation:pulse forKey:@"pulse"];
    
    return @"pulse";
}

+ (NSString *)rotateView:(UIView *)view withDuration:(float)duration amount:(float)amount
{
    CABasicAnimation *rotation;
    rotation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
    rotation.fromValue = [NSNumber numberWithFloat:0];
    rotation.toValue = [NSNumber numberWithFloat:((360*M_PI)/180)];
    rotation.duration = duration;
    rotation.repeatCount = HUGE_VALF;
    
    [view.layer addAnimation:rotation forKey:@"rotation"];
    
    return @"rotation";
}

@end
