//
//  ViewController.m
//  ProjectSample
//
//  Created by 宗仁 on 2016/12/10.
//
//

#import "ViewController.h"
#import <BaseSample/BaseSample.h>

@interface ViewController ()
@property(nonatomic,strong)UILabel*label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view showToast:@"Toast"];
    [self.view addSubview:self.label];
    if([self.label respondsToSelector:@selector(drawDeleteLine)]){
        [self.label drawDeleteLine];
    }
}

-(UILabel*)label{
    if(!_label){
        _label = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 30)];
        [_label setText:@"Deleted line"];
    }
    return _label;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
