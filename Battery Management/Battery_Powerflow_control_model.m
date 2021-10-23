clc
clear all
close all
Tss = 5e-6 ;%Solver

%Battery Parameter % Type Li-ion Battery
Vnom = 24; Crated=50; SOC_initial = 50; SOC_initial_2 = 80; SOC_initial_2 = 45;
tbat_response=1;

R1=0.05; L1=5.76e-4; %Series RL
RLoad1=6; RLoad2=0.001; Cload2=1000e-6; %Load parameters
Vdc = 48;

%PID parameter for PWM
Ts_PID = 50e-6; Kp=0.005; Ki=10; Integrator=0.54;
Dmax=0.95; %Maximum Duty Ratio
Dmin=0;%Minimum Duty Ratio

%PID parameter for charging
Kp2=40; Ki2=2000; Integrator2=0;
Imax=22; Imin=0; %same for both charging and discharging

%PID parameter for discharging
Kp3=0.25; Ki3=50; Ts_PID3 = 500e-6;

f=10e3;% PWM Generator
Voc = 25.98 ;%Battery Open circuit voltage
VL_ref=48
