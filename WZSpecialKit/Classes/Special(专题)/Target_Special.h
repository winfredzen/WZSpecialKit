//
//  Target_Special.h
//  AFNetworking
//
//  Created by 王振 on 2019/1/4.
//

#import <Foundation/Foundation.h>
#import "WZSpecialKit.h"

NS_ASSUME_NONNULL_BEGIN

@interface Target_Special : NSObject

- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params;
- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params;
- (NSDictionary *)Action_specialReformer:(NSDictionary*)params;
- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params;

@end

NS_ASSUME_NONNULL_END
