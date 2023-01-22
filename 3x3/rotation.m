
% a1=([0,1,1,0,0]);
% s1=([0,0,1,1,0]);
% d1=([0,0,0,0,0]);

% a2=2*([0,1.5,0,0]);
% s2=2*([0,1.5,1.5,0]);
% d2=2*([0,0,0,0]);
% b9 = patch(a2,s2,d2,[1,.4471,.1294]);
i=3;
o=3;
p=0;
hold on
point = plot3(i,o,p,'bp','MarkerSize',16);
iop = [i,o,p];
iop0 = [i,o,p];
% pt1 = [a2(1);s2(1);d2(1)];
% pt2 = [a2(2);s2(2);d2(2)];
% pt3 = [a2(3);s2(3);d2(3)];
% pt4 = [a2(4);s2(4);d2(4)];
% pt5 = [a2(5);s2(5);d2(5)];
% pt10 = pt1;
% pt20 = pt2;
% pt30 = pt3;
% pt40 = pt4;
% pt50 = pt5;
axis([-1,4,-1,4,-1,4])
daspect([1,1,1])
t=linspace(0,pi/2,100);

% t = pi/4;
for it=1:100
rt=[1 0 0; 0 cos(t(it)) -sin(t(it)); 0 sin(t(it)) cos(t(it))];
% ry=[cos(t(it)) 0 sin(t(it)); 0 1 0; -sin(t(it)) 0 cos(t(it))];
% pt1 = rt*pt10;
% pt2 = rt*pt20;
% pt3 = rt*pt30;
% pt4 = rt*pt40;
iop = rt*iop0';
% pt5 = rt*pt50;
% a2 = [pt1(1) pt2(1) pt3(1) pt4(1)];
% s2 = [pt1(2) pt2(2) pt3(2) pt4(2)];
% d2 = [pt1(3) pt2(3) pt3(3) pt4(3)];
% b9 = patch(a2,s2,d2,[1,.4471,.1294]);



% ru=[cos(t(it)) -sin(t(it)) 0; sin(t(it)) cos(t(it)) 0; 0 0 1];
% q1=pt1.*rt;
% q2=pt2.*rt;
% q3=pt3.*rt;
% q4=pt4.*rt;
% q5=pt5.*rt;
% w1=pt1.*ry;
% w2=pt2.*ry;
% w3=pt3.*ry;
% w4=pt4.*ry;
% w5=pt5.*ry;
% e1=pt1.*ru;
% e2=pt2.*ru;
% e3=pt3.*ru;
% e4=pt4.*ru;
% e5=pt5.*ru;
% plot3(iop(1),iop(2),iop(3),'bp','MarkerSize',16);
% patch([iop(1)-.5 iop(1)+.5 iop(1) iop(1)],[iop(2)+.5 iop(2)+.5 iop(2)-.5 iop(1)-.5],[iop(3)-.5 iop(3)+.5 iop(1)+.5 iop(1)-.5],'r')
patch([iop(1)-.5 iop(1)+.5 iop(1)+.5 iop(1)-.5],[iop(2)+.5 iop(2)+.5 iop(2)-.5 iop(1)-.5],[iop(3)-.5 iop(3)+.5 iop(1)+.5 iop(1)-.5],'r')
drawnow
end