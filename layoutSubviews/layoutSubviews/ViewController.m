//
//  ViewController.m
//  layoutSubviews
//
//  Created by 岳靖翔 on 2019/9/27.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"
@interface ViewController ()
@property (nonatomic,strong) TestView *testView;
@property (nonatomic,strong) UILabel * lable;
@end

@implementation ViewController


- (void)viewDidLoad {
    NSLog(@"viewdidload");
    [super viewDidLoad];
        _testView = [[TestView alloc]init];
      [_testView setFrame:CGRectMake(0, 19, 0, 0)];
    [self.view addSubview:_testView];
//   _testView.frame = CGRectMake(20, 19, 100, 100);
        //[_testView setFrame:[UIScreen mainScreen].bounds];
//    self.testView.backgroundColor = [UIColor orangeColor];
  
    _lable = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 0, 0)];
//   [_lable setText:@"这是一个标签"];
//    _lable.backgroundColor = [UIColor redColor];
    [_testView addSubview:_lable];
//
//    UILabel *labe = [[UILabel alloc]init];
//    [labe setFrame:CGRectMake(100, 100, 100, 100)];
//    [_testView addSubview:labe];
//
//
    
}
//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//      [_lable setFrame:CGRectMake(100, 60, 230, 200)];
//}
- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"viewwillAppear");
}
@end
