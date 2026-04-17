#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

int solution(int a, int b) {
    
    int c = abs(a-b);
    
    if(a % 2 != 0 && b % 2 != 0){
        return a*a + b*b;
    }
    else if (a % 2 == 1 || b % 2 == 1){
        return 2*(a+b);
    }
    else{
        return c;
    }

}