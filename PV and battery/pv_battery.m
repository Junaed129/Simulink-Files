clc
clear all 
close all

Tss = 10e-6 ;
Parallel_strings = 5;
series_strings = 1;
Rcpv = 1e-4;
Ccpv = 100e-6;
RL = 0.1;
LL= 5e-3;
Rcboost = 1e-4;
Ccboost = 3300e-6 ;
fpwm=5000;
Delta = 125e-6;
RL1 = 0.1;
LL1 = 0.5e-3 ;
Rcbattery = 1e-4 ;
Ccbattery= 1000e-6 ;
Vbat_nom = 24;
Capacity_nom = 50 ;
SOC_in = 45 ;
v_bus_ref = 48 ;
Tsspid1 = 5*Tss ;
Kp_B1 = 0.01;
Ki_B1 = 10;
DB_max = 0.95 ;
DB_min = 0 ;
Kp_B2 = 0.85;
Ki_B2 = 10;
DB_max = 0.95 ;
DB_min = 0 ;
Tsspid2 = 50*Tss;
I_discharge = 22;