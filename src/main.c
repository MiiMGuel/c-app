#include <stdio.h>
#include "app_config.h"

int main(void) {
    printf("Hello, World!\n");
    printf("version : %d.%d.%d.%d\n", 
        App_VERSION_MAJOR, 
        App_VERSION_MINOR, 
        App_VERSION_PATCH, 
        App_VERSION_TWEAK
    );
    
    return 0;
}