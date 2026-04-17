#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

// num_list_len은 배열 num_list의 길이입니다.
int solution(int num_list[], size_t num_list_len) {
    
    int num1 = 1; //원소들의 곱
    int num2 = 0; //원소들의 합
    
    for(int i = 0; i < num_list_len; i++){
        num1 *= num_list[i];
        num2 += num_list[i];
    }
    if(num1 < num2*num2){
        return 1;
    }
    else
        return 0;
    
}