% Grid Tier Parameter
clc
clear all
close all

f=50;          %System frequency 
Vbase = 380;   % Grid Voltage
fs=99*f;       % Switching frequency
Vdc=700;       %DC voltage source
Ts_Power = 1/(fs*100); %sampling time

P=50e3;

%This equations taken from MATLAB samples
%Filter coil parameters

Pbase = Vbase^2 / P;
RL = (1.5e-3)*Pbase;
L = 0.15*Pbase/(2*pi*f);

%Filter Capacitor parameter
Qc = 0.1*P;
Pc=Qc/50;