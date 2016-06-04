//
//  BookCell.h
//  GD_GoodMom
//
//  Created by lanou3g on 16/6/3.
//  Copyright © 2016年 温哲. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BookCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIScrollView *cellScrollView;
@property (weak, nonatomic) IBOutlet UIImageView *imgView_1;
@property (weak, nonatomic) IBOutlet UIImageView *imgView_2;
@property (weak, nonatomic) IBOutlet UIImageView *imgView_3;
@property (weak, nonatomic) IBOutlet UIImageView *imgView_4;
@property (weak, nonatomic) IBOutlet UIImageView *imgView_5;
@property(strong,nonatomic)UIPageControl  *pageControl;
@end
