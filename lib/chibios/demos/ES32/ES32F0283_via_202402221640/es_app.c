#include "es32f0283.h"

extern uint32_t g_es_systick_time;


void suspend_power_down(void)
{
    
}

void suspend_wakeup_init(void)
{
    
}

typedef uint32_t fast_timer_t;
fast_timer_t timer_read_fast(void) {
    return timer_read32();
}
fast_timer_t timer_elapsed_fast(fast_timer_t last) {
    return timer_elapsed32(last);
}



