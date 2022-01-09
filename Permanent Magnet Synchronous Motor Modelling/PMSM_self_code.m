clc
clear all
close all 
b=0;
J=1.0000e-04;
Ld=0.0057; %Stator d axis resistance
Lq=0.0125; %Stator q axis resistance
P=4; %Number of poles
PM=0.1230; %Permanent Magnet flux linkage
r=1.2000; %Stator resistance per phase
Vp_p_amp = 220*sqrt(2); %phase to phase voltage amplitude
f = 60; %Frequency
w = 2*pi*f; %Frequency in rad/sec
b=0; %Co-efficient of viscous friction