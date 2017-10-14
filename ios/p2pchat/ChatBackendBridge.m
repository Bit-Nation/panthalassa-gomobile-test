//
//  ChatBackendBridge.m
//  p2pchat
//
//  Created by Florian Lenz on 12.10.17.
//  Copyright © 2017 Facebook. All rights reserved.
//
#import <AVFoundation/AVFoundation.h>
#import "ChatBackendBridge.h"
#import "ChatBackend/ChatBackend.h"

@implementation ChatBackendBridge

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(greet:(RCTResponseSenderBlock)callback) {
  callback(@[[NSNull null], ChatBackendGreet()]);
}

@end
