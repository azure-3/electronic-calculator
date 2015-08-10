//
//  ViewController.m
//  electronic calculator
//
//  Created by Midori on 2014/12/31.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)bt1
{
    if(ope==0){
    number1=number1*10+1;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+1;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt2
{
    if(ope==0){
    number1=number1*10+2;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+2;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt3
{
    if(ope==0){
    number1=number1*10+3;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+3;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt4
{
    if(ope==0){
    number1=number1*10+4;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+4;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt5
{
    if(ope==0){
    number1=number1*10+5;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+5;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt6
{
    if(ope==0){
    number1=number1*10+6;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+6;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt7
{
    if(ope==0){
    number1=number1*10+7;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+7;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt8
{
    if(ope==0){
    number1=number1*10+8;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+8;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt9
{
    if(ope==0){
    number1=number1*10+9;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10+9;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt0
{
    if(ope==0){
    number1=number1*10;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    }else{
    number2=number2*10;
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)minus{
    ope=2;
    opeLabel.text=[NSString stringWithFormat:@"-"];
}
-(IBAction)plus{
    ope=1;
    opeLabel.text=[NSString stringWithFormat:@"+"];
}
-(IBAction)kakeru{
    ope=3;
    opeLabel.text=[NSString stringWithFormat:@"x"];
}
-(IBAction)waru{
    ope=4;
    opeLabel.text=[NSString stringWithFormat:@"/"];
}
-(IBAction)ikoru
{
    switch(ope){
        case 1:
            number3=number1+number2;
            break;
        case 2:
            number3=number1-number2;
            break;
        case 3:
            number3=number1*number2;
            break;
        case 4:
            number3=number1/number2;
            break;
    }
    numberLabel3.text=[NSString stringWithFormat:@"%d",number3];
}
-(IBAction)clear{
    number1=0;
    number2=0;
    number3=0;
    ope=0;
    numberLabel1.text=[NSString stringWithFormat:@"%d",number1];
    numberLabel2.text=[NSString stringWithFormat:@"%d",number2];
    numberLabel3.text=[NSString stringWithFormat:@"%d",number3];
}


@end
