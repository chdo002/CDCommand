//
//  GitTool.m
//  CDCMDTool
//
//  Created by chdo on 2018/5/13.
//  Copyright © 2018年 chdo. All rights reserved.
//

#import "GitTool.h"
#include "Utility.h"

void commitAndPush(void){
    
    system("git status");
    system("git add -A");
    char inputStr[100];
    printf("输入commit描述:");
    scanf("%s",inputStr);
    NSString *comitCommand = [NSString stringWithFormat:@"git commit -m \"%s\"\n",inputStr];
    printf("commit内容是：%s\n",inputStr);
    printf("commit命令是：%s\n",comitCommand.UTF8String);
    system(comitCommand.UTF8String);
    system("git push origin");
    system("git status");
}

@implementation GitTool

@end
