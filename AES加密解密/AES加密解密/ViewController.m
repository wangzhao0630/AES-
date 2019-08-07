//
//  ViewController.m
//  AES加密解密
//
//  Created by flagadmin on 2019/8/7.
//  Copyright © 2019 flagadmin. All rights reserved.
//
#import "NSString+AES.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString *string =@"nqEkRVVjFjtQwvR96BV6iBNItV8TfVobZD2S6J0npFo1z9K0LqhGqKf4S+gxXPxLFfb6KsDdkdMJDRr8JaUv4tR3ycr5VcW/1k/l4A9u0Bu4c2kgp74obyj5CyrIodI3NBsIMw//L/pdpBy5nANnJ1O/xDlS6fp4kF2wyDoEoNbsoyDrvT4J4iDnaLtl5t0+EmCXRhpBgZlzw7mmCjYWXIutBi+wT3wvHr6qFtu2vcsJfFe5tO8OqrqyXLfhG6NS";
    string =   [string aci_decryptWithAES];
    NSLog(@"====%@", string);
}


@end
