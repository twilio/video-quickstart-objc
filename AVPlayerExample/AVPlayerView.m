//
//  AVPlayerView.m
//  AVPlayerExample
//
//  Created by Chris Eagleston on 5/18/17.
//  Copyright © 2017 Twilio Inc. All rights reserved.
//

#import "AVPlayerView.h"

#import <AVFoundation/AVFoundation.h>

@implementation AVPlayerView

- (instancetype)initWithPlayer:(AVPlayer *)player {
    self = [super initWithFrame:CGRectZero];
    if (self) {
        [self playerLayer].player = player;
    }
    return self;
}

+ (Class)layerClass {
    return [AVPlayerLayer class];
}

- (AVPlayerLayer *)playerLayer {
    return (AVPlayerLayer *)self.layer;
}

@end
