//
//  Traget_Author.h
//  STEAuthorKit_Example
//
//  Created by Steven on 2019/4/8.
//  Copyright © 2019年 KivinSun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <STECategoryKit/APIRequest.h>
NS_ASSUME_NONNULL_BEGIN

@interface Traget_Author : NSObject
-(UIViewController *)Action_authorDetailViewController:(NSDictionary *)params;

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params;

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params;
- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params;
@end

NS_ASSUME_NONNULL_END
