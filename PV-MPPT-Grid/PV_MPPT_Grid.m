clc
clear all
close all

Tss = 10^-6;    %Sampling time
Pmin = 50e3 * 0.15 ;  %minimum active power , I determined 15%
U=380;
f = 50;
fsw = 5e3;
Parallel_strings=11;  
Series_connected_modules_per_string = 21;
Rrc1=1e-3;
Crc1=100e-6;
Lf=((0.1*U^2)/(2*pi*f*Pmin));
RLf = Lf*25 ;
%PI Controller 1  parameters
Tpid1 = 10*Tss; 
Kp_pid1=.005;
Ki_pid1 = 1 ;
Upper_limit_pid1 = 1.2;
lower_limit_pid1 = 0;
%PI Controller 2  parameters
Upper_limit_pid2 = 1.1;
lower_limit_pid1 = -1.1;
Kp_pid2=.01;
Ki_pid2 = 1 ;
