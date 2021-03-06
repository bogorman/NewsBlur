//
//  FeedTableCell.m
//  NewsBlur
//
//  Created by Samuel Clay on 7/18/11.
//  Copyright 2011 NewsBlur. All rights reserved.
//

#import "FeedTableCell.h"


@implementation FeedTableCell

@synthesize feedTitle;
@synthesize feedFavicon;
@synthesize feedUnreadView;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if ((self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}


- (void)viewDidUnload {
    self.feedTitle = nil;
    self.feedFavicon = nil;
    self.feedUnreadView = nil;
}

- (void)dealloc {
    [feedTitle dealloc];
    [feedFavicon dealloc];
    [feedUnreadView dealloc];
    [super dealloc];
}




@end
