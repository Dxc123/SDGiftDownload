//
//  SGDownloadModel.h
//  Bibu
//
//  Created by daixingchuang on 2020/10/17.
//  Copyright © 2020 DiscoverJoy. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SGDownloadModel : NSObject
@property (nonatomic,copy) NSString *fileName;//文件名
@property (nonatomic,copy) NSString *filePath;//文件本地路径
@property (nonatomic,copy) NSString *fileSize;//文件大小
@property (nonatomic,copy) NSString *fileUrl;//文件json地址
@property (nonatomic,copy) NSString *isFinished;//文件是否下载完成
@property (nonatomic,copy) NSString *totalSize;//当前大小
@property (nonatomic,copy) NSString *icon;//礼物图片
@property (nonatomic,copy) NSString *name;//礼物名字
@property (nonatomic,copy) NSString *updatedAt;//更新时间
//
//新增 礼物类型   1 Lottie动画礼物  2 以上  SVGA动画礼物
///礼物类型
@property (nullable, nonatomic, copy) NSString *type;
///礼物编号id
//@property (nullable, nonatomic, copy) NSString *gid;
@end

NS_ASSUME_NONNULL_END
