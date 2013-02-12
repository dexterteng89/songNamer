//
//  MMViewController.h
//  MMSongNamer
//
//  Created by Dexter Teng on 2/11/13.
//  Copyright (c) 2013 Dexter Teng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MMViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField* songName;
    IBOutlet UITextField* songAlbum;
    IBOutlet UITextField* songYear;
    IBOutlet UITextField* songArtist;
}
-(IBAction)displaySong:(id)sender;
@end
