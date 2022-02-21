nx = 200;
dopping = 2e-6;
x =linspace(0,dopping,nx);
dx = x(2)-x(1);
xm = x(1:nx-1) + 0.5*dx;

Nd = 2e16 * dopping; % Const. 1/cm3 (100 cm/m)^3
a = 5e6;
NetDoping = Nd*exp(-a.*x); % doping

Coupled = 0;
TwoCarriers = 0;
LVbc = 'fl';
RVbc = 0;
npDisturbance = 0;
TStop = 42000000*1e-18;
RC = 1;
PlDelt = 800000*1e-18;