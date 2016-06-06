//
//  webView.m
//  GD_GoodMom
//
//  Created by lanou3g on 16/6/3.
//  Copyright © 2016年 温哲. All rights reserved.
//

#import "webView.h"

@implementation webView




- (void)drawRect:(CGRect)rect {
    self.scalesPageToFit = YES;
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_model.urlStr]];
    
    [self loadRequest:request];
}


@end
