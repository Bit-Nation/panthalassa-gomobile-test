//
//  ChatBackendBridge.m
//  p2pchat
//
//  Created by Florian Lenz on 12.10.17.
//  Copyright © 2017 Facebook. All rights reserved.
//
#import <AVFoundation/AVFoundation.h>
#import "ChatBackendBridge.h"

@implementation ChatBackendBridge

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getSystemVolume:(RCTResponseSenderBlock)callback) {
  AVAudioSession *session = [AVAudioSession sharedInstance];
  callback(@[[NSNull null], @([session outputVolume])]);
}

@end
