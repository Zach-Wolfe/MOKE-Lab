tbl = readtable("C:\Users\zwolf\Desktop\moke lab\drive-download-20191206T005933Z-001\NiFe110_90degree.txt");
x = tbl{:,1};
y = tbl{:,2};

yy;
xx = linspace(0,360,37);

hold on
figure(1)
title('Remnant vs Angle')
xlabel('Angle (degrees)')
ylabel('Remnant')
plot(xx,yy,'bx')

