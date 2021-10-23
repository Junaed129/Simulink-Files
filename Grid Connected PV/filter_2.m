%Inverter filter Calculation
clc
clear all
close all

Tss = 2.5e-6 ;  %sampling time

Pmin = 5e3;     %minimum active power
U=380;          %Inverter phase to phase voltage
f=50;           %frequency
fsw=10e3;       %switching frequency


Cfmax = (0.05*Pmin)/(2*pi*f*U^2);   %5.5uF
Lf=(0.1*U^2)/(2*pi*f*Pmin);         %9.2mH
RLf = Lf*100;                       %Resistance of inductor