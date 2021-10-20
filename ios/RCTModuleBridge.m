//
//  RCTModuleBridge.m
//  NickiPJSIPLibrary
//
//  Created by Nicki Otte on 19/10/2021.
//

#import <Foundation/Foundation.h>

#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(NativeModuleManager, NSObject)

RCT_EXTERN_METHOD(doSomethingInNative)
RCT_EXTERN_METHOD(doSomethingGiveBack: (RCTResponseSenderBlock)callback)
@end
