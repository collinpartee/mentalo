//
//  ViewController.m
//  mentalo2
//
//  Created by Collin Partee on 1/10/14.
//  Copyright (c) 2014 Collin Partee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    if (motion == UIEventSubtypeMotionShake){
        
        int rand = arc4random() % 21;
        
        
        NSString *question_text = @"new";
        question_text = question.text;
        
        NSLog(@"question text: %@", question_text);
        
        
        
        NSLog(@"%d", rand);
        // switch case for all of the answers
        switch (rand) {
                //+ YES
            case 1:
                [fortune setText:@"You can bet your ass on it"];
                question.text = @"";
                break;
            case 2:
                [fortune setText:@"Hell Yes"];
                question.text = @"";
                break;
            case 3:
                [fortune setText:@"Make it happen"];
                question.text = @"";
                break;
            case 4:
                [fortune setText:@"Yes, now stop asking!"];
                question.text = @"";
                break;
            case 5:
                [fortune setText:@"Of course shit head"];
                question.text = @"";
                break;
            case 6:
                [fortune setText:@"Just a wild guess, but yes"];
                question.text = @"";
                break;
            case 7:
                [fortune setText:@"Damn Right"];
                question.text = @"";
                break;
            case 8:
                [fortune setText:@"Yes now get out of my face"];
                question.text = @"";
                break;
            case 9:
                [fortune setText:@"Damn good outlook"];
                question.text = @"";
                break;
                
                //- NO
            case 10:
                [fortune setText:@"Hell No"];
                question.text = @"";
                break;
            case 11:
                [fortune setText:@"Give it up"];
                question.text = @"";
                break;
            case 12:
                [fortune setText:@"No way sucka!"];
                question.text = @"";
                break;
            case 13:
                [fortune setText:@"Ha Ha Ha! Nope!"];
                question.text = @"";
                break;
            case 14:
                [fortune setText:@"5 Letters, LOL NO!"];
                question.text = @"";
                break;
                
                //~ UNSURE
            case 15:
                [fortune setText:@"Are you stupid"];
                question.text = @"";
                break;
            case 16:
                [fortune setText:@"Maybe if you weren't so lazy"];
                question.text = @"";
                break;
            case 17:
                [fortune setText:@"Wow, you are an idiot!"];
                question.text = @"";
                break;
            case 18:
                [fortune setText:@"Dont you have something better to do?"];
                question.text = @"";
                break;
            case 19:
                [fortune setText:@"Go ask your mama"];
                question.text = @"";
                break;
            case 20:
                [fortune setText:@"I really dont care"];
                question.text = @"";
                break;
            case 21:
                [fortune setText:@"Boring! Ask something exciting"];
                question.text = @"";
                break;
            case 22:
                [fortune setText:@"Shit happens"];
                question.text = @"";
                break;
            default:
                [fortune setText:@"default"];
                question.text = @"";
                break;
                
        }
        
        
        
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)tellMe{
    
    int rand = arc4random() % 21;
    
    
    NSString *question_text = @"new";
    question_text = question.text;
    
    NSLog(@"question text: %@", question_text);
    
    if ([question_text rangeOfString:@"?"].location == NSNotFound) {
        NSLog(@"Didnt find a question mark");
        if ([question_text rangeOfString:@"."].location == NSNotFound) {
            NSLog(@"Didnt find a period either");
            
            NSLog(@"rand = %d", rand);
            // switch case for all of the answers
            switch (rand) {
                    //+ YES
                case 1:
                    [fortune setText:@"You can bet your ass on it"];
                    question.text = @"";
                    break;
                case 2:
                    [fortune setText:@"Hell Yes"];
                    question.text = @"";
                    break;
                case 3:
                    [fortune setText:@"Make it happen"];
                    question.text = @"";
                    break;
                case 4:
                    [fortune setText:@"Yes, now stop asking!"];
                    question.text = @"";
                    break;
                case 5:
                    [fortune setText:@"Of course shit head"];
                    question.text = @"";
                    break;
                case 6:
                    [fortune setText:@"Just a wild guess, but yes"];
                    question.text = @"";
                    break;
                case 7:
                    [fortune setText:@"Damn Right"];
                    question.text = @"";
                    break;
                case 8:
                    [fortune setText:@"Yes now get out of my face"];
                    question.text = @"";
                    break;
                case 9:
                    [fortune setText:@"Damn good outlook"];
                    question.text = @"";
                    break;
                    
                    //- NO
                case 10:
                    [fortune setText:@"Hell No"];
                    question.text = @"";
                    break;
                case 11:
                    [fortune setText:@"Give it up"];
                    question.text = @"";
                    break;
                case 12:
                    [fortune setText:@"No way sucka!"];
                    question.text = @"";
                    break;
                case 13:
                    [fortune setText:@"Ha Ha Ha! Nope!"];
                    question.text = @"";
                    break;
                case 14:
                    [fortune setText:@"5 Letters, LOL NO!"];
                    question.text = @"";
                    break;
                    
                    //~ UNSURE
                case 15:
                    [fortune setText:@"Are you stupid"];
                    question.text = @"";
                    break;
                case 16:
                    [fortune setText:@"Maybe if you weren't so lazy"];
                    question.text = @"";
                    break;
                case 17:
                    [fortune setText:@"Wow, you are an idiot!"];
                    question.text = @"";
                    break;
                case 18:
                    [fortune setText:@"Dont you have something better to do?"];
                    question.text = @"";
                    break;
                case 19:
                    [fortune setText:@"Go ask your mama"];
                    question.text = @"";
                    break;
                case 20:
                    [fortune setText:@"I really dont care"];
                    question.text = @"";
                    break;
                case 21:
                    [fortune setText:@"Boring! Ask something exciting"];
                    question.text = @"";
                    break;
                case 22:
                    [fortune setText:@"Shit happens"];
                    question.text = @"";
                    break;
                default:
                    [fortune setText:@"I didnt hear you. Ask me again"];
                    question.text = @"";
                    break;
                    
            }//end switch case
        }
        else{
            
            int wrong_rand = arc4random() % 4;
            
            NSLog(@"wrong_rand = %d", wrong_rand);

            
            //start switch case
            switch (wrong_rand) {
                case 1:
                    [fortune setText:@"NO YOUR WRONG"];
                    question.text = @"";
                    break;
                case 2:
                    [fortune setText:@"Hell No. \n Ask me another dumb question"];
                    question.text = @"";
                    break;
                case 3:
                    [fortune setText:@"No Queen"];
                    question.text = @"";
                    break;
                default:
                    NSLog(@"default");
                    break;
            }//end switch case
            
            
        }//end inner else
    }
    
    else{
        [fortune setText:@"Collin your always right"];
        question.text = @"";
    }
    
    
}

@end
