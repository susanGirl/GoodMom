//
//  PersonalInformationCell.m
//  GD_GoodMom
//
//  Created by lanou3g on 16/6/1.
//  Copyright © 2016年 温哲. All rights reserved.
//

#import "PersonalInformationCell.h"
#import <AVOSCloud/AVOSCloud.h>
@interface PersonalInformationCell ()

@end

@implementation PersonalInformationCell

-(void)setUser:(User *)user{

    if (_user != user) {
        _user = nil;
        _user = user;
        _userGender.clearButtonMode = UITextFieldViewModeAlways;
        _birsthdayTF.clearButtonMode = UITextFieldViewModeAlways;
        _hobbyTF.clearButtonMode = UITextFieldViewModeAlways;
        _genderTF.clearButtonMode = UITextFieldViewModeAlways;
        
        AVUser *user = [AVUser currentUser];
        _genderTF.text = user[@"babyGender"];
        _userGender.text = user[@"userGender"];
        _hobbyTF.text = user[@"babyHobby"];
        _birsthdayTF.text = user[@"babybirthday"];
        
        
    }
}
- (void)layoutSubviews{
    [super layoutSubviews];    
}

- (void)awakeFromNib {
    [super awakeFromNib];

}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
