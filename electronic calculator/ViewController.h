//
//  ViewController.h
//  electronic calculator
//
//  Created by Midori on 2014/12/31.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int number1;
    int number2;
    int number3;
    IBOutlet UILabel *numberLabel1;
    IBOutlet UILabel *numberLabel2;
    IBOutlet UILabel *numberLabel3;
    IBOutlet UILabel *opeLabel;
    int ope;
}
-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;
-(IBAction)bt0;
-(IBAction)plus;
-(IBAction)minus;
-(IBAction)kakeru;
-(IBAction)waru;
-(IBAction)clear;
-(IBAction)ikoru;


@end

