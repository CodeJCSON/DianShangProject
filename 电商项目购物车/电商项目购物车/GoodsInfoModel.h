//
//  GoodsInfoModel.h
//  电商项目购物车
//
//  Created by 云媒 on 16/10/26.
//  Copyright © 2016年 YunMei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GoodsInfoModel : NSObject

@property(strong,nonatomic)NSString *imageName;//商品图片

@property(strong,nonatomic)NSString *goodsTitle;//商品标题

@property(strong,nonatomic)NSString *goodsPrice;//商品单价

@property(assign,nonatomic)BOOL selectState;//是否选中状态

@property(assign,nonatomic)int goodsNum;//商品个数

-(instancetype)initWithDict:(NSDictionary *)dict;


@end
