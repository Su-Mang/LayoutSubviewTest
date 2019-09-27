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
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   _testView = [[TestView alloc]init];
    [_testView setFrame:CGRectMake(100, 50, 200, 300)];
    _testView.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:_testView];
    UILabel *lable = [[UILabel alloc]initWithFrame:CGRectMake(10, 100, 100, 100)];
    [lable setText:@"这是一个标签"];
    [_testView addSubview:lable];
  
    
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
      [_testView setFrame:CGRectMake(100, 60, 230, 200)];
}

@end
