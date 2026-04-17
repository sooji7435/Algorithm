#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// 파라미터로 주어지는 문자열은 const로 주어집니다. 변경하려면 문자열을 복사해서 사용하세요.
char* solution(const char* str1, const char* str2) {
    int len = strlen(str1);
    char * result = (char*)malloc(2*len+1);
    
    int index = 0;
    for(int i=0; i<len; i++){
        result[index++] = str1[i];
        result[index++] = str2[i];       
    }
    result[index] = '\0';
    return result;
}
int main(){
    const int MAX_LENGTH = 10;
    char* str1 = (char*)malloc(MAX_LENGTH * sizeof(char));
	char* str2 = (char*)malloc(MAX_LENGTH * sizeof(char));

	scanf("%s %s", str1, str2);
    solution(str1, str2);
    
    free(str1);
    free(str2);

    
    return 0;
}