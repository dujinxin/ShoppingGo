//
//  BaseTableViewCell.m
//  GJieGo
//
//  Created by apple on 16/4/26.
//  Copyright © 2016年 yangzx. All rights reserved.
//

#import "BaseTableViewCell.h"

@implementation BaseTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
    }
    return self;
}

+ (instancetype)dequeueReusableCellWithTableView:(UITableView *)tableView
{
    NSString *kCellIdentifier = NSStringFromClass([self class]);
    BaseTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kCellIdentifier];
    if (cell == nil) {
        cell = [[BaseTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kCellIdentifier];
    }
    return cell;
}

- (void)configureDataForCellWithModel:(id)model
{
    
}

+ (CGFloat)rowHeightForCellWithModel:(id)model
{
    return 0.f;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    
}

@end
