//
//  MyJSInterface.h
//  EasyJSWebViewSample
//
//  Created by Lau Alex on 19/1/13.
//  Copyright (c) 2013 Dukeland. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WKJSDataFunction.h"

@interface MyJSInterface : NSObject

- (void) test;
- (void) testWithParam: (NSString*) param;
- (void) testWithTwoParam: (NSString*) param AndParam2: (NSString*) param2;

- (void) testWithFuncParam: (WKJSDataFunction*) param;
- (void) testWithFuncParam2: (WKJSDataFunction*) param;

- (NSString*) testWithRet;

@end
