//
//  ViewController.m
//  magic8
//
//  Created by Moein Banihashemian on 27/10/14.
//  Copyright (c) 2014 Moein Banihashemian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

NSMutableArray* magicStrings;
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initializeStrings];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnAsk:(id)sender {
    int r = arc4random_uniform(200);
    _ibiOutput.text = magicStrings[r];
    //commit
}

-(void)initializeStrings{
    magicStrings = [[NSMutableArray alloc] initWithCapacity:20];
    //magicStrings[1]=@"fix bug1";
    magicStrings[2]=@"Without a doubt";
    magicStrings[3]=@"Yes, definitely";
    magicStrings[4]=@"You may rely on it";
    magicStrings[5]=@"As I see it, yes";
    magicStrings[6]=@"Most likely";
    magicStrings[7]=@"Outlook good";
    magicStrings[8]=@"Yes";
    magicStrings[9]=@"Signs point to yes";
    magicStrings[10]=@"Reply hazy, try again";
    magicStrings[11]=@"Ask again later";
    magicStrings[12]=@"Better not tell you now";
    magicStrings[13]=@"Cannot predict now";
    magicStrings[14]=@"Concentrate and ask again";
    magicStrings[15]=@"Don't count on it";
    magicStrings[16]=@"My reply is no";
    magicStrings[17]=@"My sources say no";
    magicStrings[18]=@"Outlook not so good";
    magicStrings[19]=@"Very doubtful";
    magicStrings[20]=@"not bad";
    magicStrings[21]=@"not good";
    magicStrings[22]=@"feature2";
    magicStrings[23]=@"feature3";
    magicStrings[24]=@"release-v1.0";
    magicStrings[25]=@"Bug2";
    magicStrings[26]=@"Bug3";
    magicStrings[27]=@"Bug4";
    magicStrings[28]=@"MainMenu-bug";
    magicStrings[29]=@"MainMenu";
    magicStrings[30]=@"MainMenu";
    //magicStrings[31]=@"searchfield";
    
    
    
    
}

@end
