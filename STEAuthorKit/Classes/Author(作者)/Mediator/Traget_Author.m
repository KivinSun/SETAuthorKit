//
//  Traget_Author.m
//  STEAuthorKit_Example
//
//  Created by Steven on 2019/4/8.
//  Copyright © 2019年 KivinSun. All rights reserved.
//

#import "Traget_Author.h"
#import "FFAuthorDetailController.h"
#import"FFAuthorListReformer.h"
#import"AuthorAPIRequest.h"

@implementation Traget_Author

-(UIViewController *)Action_authorDetailViewController:(NSDictionary *)params{
    return  [[FFAuthorDetailController alloc]init];
}

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params {
    FFAuthorListReformer*reformer = [[FFAuthorListReformer alloc]init];
    return params ? [reformer reformData:params] :nil;
}

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params {
    return[[FFAuthorListReformer alloc]init];
}
- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params {
    
    return[[AuthorAPIRequest alloc]init];
    
}


@end
