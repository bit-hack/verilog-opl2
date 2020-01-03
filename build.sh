#! /bin/sh

verilator -Wno-lint --cc --compiler gcc --top-module opl2 -I~/fpga/opl3 opl3.vh calc_phase_inc.v calc_rhythm_phase.v edge_detector.v envelope_generator.v env_rate_counter.v ksl_add_rom.v operator.v opl2.v opl3_exp_lut.v opl3_log_sine_lut.v phase_generator.v tremolo.v vibrato.v

