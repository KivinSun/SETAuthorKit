//
//  CTMediator+Author.h
//  STEAuthorKit_Example
//
//  Created by Steven on 2019/4/8.
//  Copyright © 2019年 KivinSun. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <STECategoryKit/APIRequest.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Author)
- (UIViewController*)authorDetailViewController;
- (NSDictionary*)authorReformerWithOriginData:(NSDictionary*)data;
- (NSDictionary *)authorReformer;
- (APIRequest*)authorAPIRequest;

@end

NS_ASSUME_NONNULL_END
