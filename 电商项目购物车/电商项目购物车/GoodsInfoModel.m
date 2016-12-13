//
//  GoodsInfoModel.m
//  电商项目购物车
//
//  Created by 云媒 on 16/10/26.
//  Copyright © 2016年 YunMei. All rights reserved.
//

#import "GoodsInfoModel.h"

@implementation GoodsInfoModel

-(instancetype)initWithDict:(NSDictionary *)dict{

  if(self = [super init]){
      
    self.imageName = dict[@"imageName"];
    self.goodsTitle = dict[@"goodsTitle"];
    self.goodsPrice = dict[@"goodsPrice"];
    self.goodsNum = [dict[@"goodsNum"]intValue];
    self.selectState = [dict[@"selectState"]boolValue];
  }
    
    return self;
}
@end
