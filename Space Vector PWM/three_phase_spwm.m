clc
clear all
close all
freq = 50;
freq_rad = 2*pi*50;
Vamp = 1;
phase_A = 0;
phase_B = -2*pi/3;
phase_C = -4*pi/3;
Vpulse = 10 ;
period = 2e-4 ;
pulse_width = 50 ;
Gain = 2000;
T_load_step_time = 1;
T_final_value = 1000;
VDC = 400;
Vref = (2/3)*VDC*0.9;
Tz = 1/freq;