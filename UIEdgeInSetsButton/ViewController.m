//
//  ViewController.m
//  UIEdgeInSetsButton
//
//  Created by Amale on 16/8/3.
//  Copyright © 2016年 Wind. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+WEdgeInSets.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *topButton;

@property (weak, nonatomic) IBOutlet UIButton *leftButton;

@property (weak, nonatomic) IBOutlet UIButton *rightButton;

@property (weak, nonatomic) IBOutlet UIButton *bottomButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    //上
    [_topButton layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsImageStyleTop imageTitlespace:10];
    
    //左
    [_leftButton layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsImageStyleLeft imageTitlespace:10];
    //右
    [_rightButton layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsImageStyleRight imageTitlespace:10];
    //下
    [_bottomButton layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsImageStyleBottom imageTitlespace:10];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
