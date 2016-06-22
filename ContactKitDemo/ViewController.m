//
//  ViewController.m
//  ContactKitDemo
//
//  Created by 韩俊强 on 16/6/15.
//  Copyright © 2016年 韩俊强. All rights reserved.
//

#import "ViewController.h"
#import "GCGetContacts.h"
#import "ContactModel.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *labelok;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    // 在需要显示监控结果的地方接收name:@"contact"的监控通知结果
    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(changeMyLabel) name:@"contact" object:nil];
}

// 测试
- (IBAction)beginMonitorContact:(UIButton *)sender
{
    // 测试监控通讯录变化 需在程序入口appDelegate 放入开始监控代码(已放置)
    
    // 添加联系人到通讯录
    //    [[GCGetContacts shareContact]addContactByUserName:@"HaRi" andTel:@"15903992805" success:^(ContactModel *user) {
    //        NSLog(@"添加的联系人为：%@ %@",user.userName,user.mobileNumber);
    //    } andFail:^(NSString *error) {
    //        NSLog(@"添加失败：%@",error);
    //    }];
    
    
    // 删除指定联系人(重明的也会被删除)
    //    BOOL isSuccess = [[GCGetContacts shareContact]deletePeopleByName:@"HaRi"];
    //    isSuccess?NSLog(@"DeleteSuccess"):NSLog(@"DeleteFail");
    
    
    // 通过Block获取所有联系人
//        [[GCGetContacts shareContact]getAllContactFromDeviceSuccess:^(NSArray *dataAry) {
//            NSLog(@"通讯录有：%ld 人",dataAry.count);
//            for (ContactModel *user in dataAry) {
//                NSLog(@"姓名:%@ 电话:%@ email:%@ 公司:%@",user.userName,user.mobileNumber,user.email,user.company);
//                NSLog(@"\r");
//            }
//        }];
    
}

// 监控通讯录获得直观效果
- (void)changeMyLabel
{
    _labelok.text = @"发生变化";
    NSLog(@"11111111111111111111111111");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
