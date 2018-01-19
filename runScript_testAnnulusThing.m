%runscript that tests calculateSecMoaAnnulus

b = 5;
h = 3;

[Ixx, Iyy] = calculateSecMoaAnnulus(b, h);

fprintf(1,'Ixx = %f\n',Ixx);
fprintf(1,'Iyy = %f',Iyy);