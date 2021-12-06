//
//  ViewController.m
//  ZBViewPhoto
//
//  Created by 全栈会 on 2021/12/3.
//

#import "ViewController.h"
#import "ImageBrowserViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
}

- (IBAction)photoAction:(UIButton *)sender {
    
    NSLog(@"查看图片");
    
    [ImageBrowserViewController show:self type:PhotoBroswerVCTypeZoom index:1 imagesBlock:^NSArray *{
        
        return @[
            @"https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimage66.360doc.com%2FDownloadImg%2F2013%2F11%2F0708%2F36512556_53.jpg&refer=http%3A%2F%2Fimage66.360doc.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1641114593&t=9c593ca932cdcda7bbcaaf11e54f0b11",
            @"https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic9.nipic.com%2F20100914%2F2531170_171928949919_2.jpg&refer=http%3A%2F%2Fpic9.nipic.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1641114593&t=64b3ce851c3ce20785be1c4e370eeead"
        ];
    }];
}


@end
