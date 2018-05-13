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
    printf("输入commit描述: ");
    scanf("%s",inputStr);
    NSString *comitCommand = [NSString stringWithFormat:@"git commit -m \"%s\"",inputStr];
    printf("%s", comitCommand.UTF8String);
    system(comitCommand.UTF8String);
    system("git push origin");
}

@implementation GitTool

@end
