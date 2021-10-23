clc
clear all
close all

%Solver : ode23t(mod. stiff/Trapezoidal)
Tss = 1e-06 ;

%LCL Filter
L = 500e-6; 
C = 100e-6;

%Three Phase Source
Vp_p = 415 ;
f = 50;
R_source_resistance = 0.8929e-3 ;
R_source_inductance = 16.58e-9 ;

%Reference Values
Vref = 800 ;
Gain = 2*pi*f*(2*L) ;

%PID_PLL
kp1 = 10;
ki1 = 50000;

%PID_Direct
kp2 = 0.5;
ki2 = 200;
kp3 = 25;
ki3 = 500;

%PID_Quadrature
kp4 = 25;
ki4 = 500;

R=6.4;