//
//  main.m
//  CDCMDTool
//
//  Created by chdo on 2018/5/13.
//  Copyright © 2018年 chdo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GitTool.h"
#include <stdlib.h>
#include <stdio.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        if (argc == 2) {
            const char *para = argv[1];
            if (strcmp(para, "cp") == 0) {
                commitAndPush();
            } else {
                
            }
        } else {

        }
        return 0;
        
    }
    return 0;
}
