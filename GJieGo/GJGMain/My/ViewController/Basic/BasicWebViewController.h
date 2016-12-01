//
//  BasicWebViewController.h
//  GJieGo
//
//  Created by dujinxin on 16/6/21.
//  Copyright © 2016年 yangzx. All rights reserved.
//

#import "BasicViewController.h"

@interface BasicWebViewController : BasicViewController<UIWebViewDelegate>{
    UIWebView   * _webView;
}

@property (nonatomic, strong) UIWebView  * webView;

- (void)loadRequest:(NSString *)urlStr;
@end
