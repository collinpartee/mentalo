//
//  ViewController.h
//  mentalo2
//
//  Created by Collin Partee on 1/10/14.
//  Copyright (c) 2014 Collin Partee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UITextField *question;
    __weak IBOutlet UILabel *fortune;
}

-(IBAction)tellMe;

@end
