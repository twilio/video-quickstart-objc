//
//  AVPlayerView.h
//  AVPlayerExample
//
//  Created by Chris Eagleston on 5/18/17.
//  Copyright © 2017 Twilio Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AVPlayer;

@interface AVPlayerView : UIView

- (instancetype)initWithPlayer:(AVPlayer *)player;

@end
