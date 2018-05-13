//
//  Utility.c
//  CDCMDTool
//
//  Created by chdo on 2018/5/13.
//  Copyright © 2018年 chdo. All rights reserved.
//

#include "Utility.h"

int excucomd(const char *cmd, _Bool showLog){
    
    if (showLog) printf("执行 << %s >>\n",cmd);
    int res =  system(cmd);
    if (showLog) printf("执行 << %s >> 结果: %d \n",cmd, res);
    return res;
}

//char *requestStringInput(const char*question){
//    
//    char str[1000];
//    printf("%s", question);
//    scanf("%s", str);
//    return str;
//}
