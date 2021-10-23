clc
clear all
close all

Tss = 1e-6;
VDC=800;
L_series= 500e-6;
C_series = 100e-6 ;
V_rms = 415 ;
L_source =0.001e-9 ;
R_source =0.001e-3 ;
f=50 ;
V_PLL_ref = 0
ID_ref = -205 ;
IQ_ref = 0 ;
Gain_IQ = 2*pi*50*1000e-6 ;
kp = 5;
kp2 = 10;
Ki = 5000;