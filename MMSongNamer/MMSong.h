//
//  MMSong.h
//  MMSongNamer
//
//  Created by Dexter Teng on 2/11/13.
//  Copyright (c) 2013 Dexter Teng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMSong : NSObject

@property(retain, nonatomic) NSString* artist;
@property(retain, nonatomic) NSString* album;

@property(retain, nonatomic) NSString* year;
@property(retain, nonatomic) NSString* name;

@end
