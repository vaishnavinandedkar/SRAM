%clc
%import('data.matlab'); % Change filename appropriately 
% vin is the first column
%vin = data(:,1);
% vout is the second column 
%vout = data(:,2);
figure()
plot(vin, vout); 
hold on;
%plot(vout, vin); %for read
plot(vin1, vout1); %for write
