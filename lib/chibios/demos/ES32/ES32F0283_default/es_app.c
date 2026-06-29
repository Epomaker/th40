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

#include "_wait.h"

//void matrix_output_select_delay(void) {
//    wait_ms(100);
//}

//#include <stdint.h>
//#include <stdbool.h>
//#include <string.h>
//#include "util.h"
//#include "matrix.h"
//#include "debounce.h"
//#include "atomic_util.h"

//void matrix_read_cols_on_row(matrix_row_t current_matrix[], uint8_t current_row) {
//    // Start with a clear matrix row
//    matrix_row_t current_row_value = 0;

//    if (!select_row(current_row)) { // Select row
//        return;                     // skip NO_PIN row
//    }
//    matrix_output_select_delay();

//    // For each col...
//    matrix_row_t row_shifter = MATRIX_ROW_SHIFTER;
//    for (uint8_t col_index = 0; col_index < MATRIX_COLS; col_index++, row_shifter <<= 1) {
//        uint8_t pin_state = readMatrixPin(col_pins[col_index]);

//        // Populate the matrix row with the state of the col pin
//        current_row_value |= pin_state ? 0 : row_shifter;
//    }

//    // Unselect row
//    unselect_row(current_row);
//    matrix_output_unselect_delay(current_row, current_row_value != 0); // wait for all Col signals to go HIGH

//    // Update the matrix
//    current_matrix[current_row] = current_row_value;
//}

