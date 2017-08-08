clc
clear
v2 = [300 90 90 90 90]
v3 = [600 135 115 110 100]
for i = 1:5
v4(i) = v3(i)/v2(i)
end
%sort(v4)
v1 = [310.9 301 294 286 255]
figure()
plot(v4, v1)
xlabel('beta ratio(pull up to access)')
ylabel('Write Margin')
title('Write margin with respect to beta ratio')
