//
//  MMViewController.m
//  MMSongNamer
//
//  Created by Dexter Teng on 2/11/13.
//  Copyright (c) 2013 Dexter Teng. All rights reserved.
//

#import "MMViewController.h"
#import "MMSong.h"

@interface MMViewController ()
{
    MMSong *newSong;
}
@end

@implementation MMViewController

- (void)viewDidLoad
{
    newSong = [MMSong alloc];
    [super viewDidLoad];
}

-(IBAction)displaySong:(id)sender
{
    newSong.artist = [songArtist text];
    newSong.album = [songAlbum text];
    newSong.name = [songName text];
    newSong.year = [songYear text];
    
    NSLog(@"%@", [newSong album]);
    NSLog(@"%@", [newSong name]);
    NSLog(@"%@", [newSong artist]);
    NSLog(@"%@", [newSong year]);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return true;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
