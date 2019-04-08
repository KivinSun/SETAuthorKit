//
//  CTMediator+Author.m
//  STEAuthorKit_Example
//
//  Created by Steven on 2019/4/8.
//  Copyright © 2019年 KivinSun. All rights reserved.
//

#import "CTMediator+Author.h"

@implementation CTMediator (Author)
-(UIViewController *)authorDetailViewController{
    //获取详情
    return  [self performTarget:@"Author" action:@"authorDetailViewController" params:nil shouldCacheTarget:NO];
}
-(NSDictionary *)authorReformerWithOriginData:(NSDictionary *)data
{
    return [self performTarget:@"Author" action:@"authorReformerWithOriginData" params:data shouldCacheTarget:NO];
}
-(NSDictionary *)authorReformer{
    return  [self performTarget:@"Author" action:@"authorReformer" params:nil shouldCacheTarget:NO];
}
-(APIRequest *)authorAPIRequest{
    return  [self performTarget:@"Author" action:@"authorAPIRequest" params:nil shouldCacheTarget:NO];
}
@end
