function topp(handles)

u1 = findobj('Tag','u1');
u2 = findobj('Tag','u2');
u3 = findobj('Tag','u3');
u4 = findobj('Tag','u4');
u5 = findobj('Tag','u5');
u6 = findobj('Tag','u6');
u7 = findobj('Tag','u7');
u8 = findobj('Tag','u8');
u9 = findobj('Tag','u9');
l1 = findobj('Tag','l1');
l2 = findobj('Tag','l2');
l3 = findobj('Tag','l3');
b1 = findobj('Tag','b1');
b2 = findobj('Tag','b2');
b3 = findobj('Tag','b3');
r1 = findobj('Tag','r1');
r2 = findobj('Tag','r2');
r3 = findobj('Tag','r3');
f1 = findobj('Tag','f1');
f2 = findobj('Tag','f2');
f3 = findobj('Tag','f3');
u1x=u1.XData;
u1y=u1.YData;
u1z=u1.ZData;

u2x=u2.XData;
u2y=u2.YData;
u2z=u2.ZData;

u3x=u3.XData;
u3y=u3.YData;
u3z=u3.ZData;

u4x=u4.XData;
u4y=u4.YData;
u4z=u4.ZData;

u5x=u5.XData;
u5y=u5.YData;
u5z=u5.ZData;

u6x=u6.XData;
u6y=u6.YData;
u6z=u6.ZData;

u7x=u7.XData;
u7y=u7.YData;
u7z=u7.ZData;

u8x=u8.XData;
u8y=u8.YData;
u8z=u8.ZData;

u9x=u9.XData;
u9y=u9.YData;
u9z=u9.ZData;

l1x=l1.XData;
l1y=l1.YData;
l1z=l1.ZData;

l2x=l2.XData;
l2y=l2.YData;
l2z=l2.ZData;

l3x=l3.XData;
l3y=l3.YData;
l3z=l3.ZData;

b1x=b1.XData;
b1y=b1.YData;
b1z=b1.ZData;

b2x=b2.XData;
b2y=b2.YData;
b2z=b2.ZData;

b3x=b3.XData;
b3y=b3.YData;
b3z=b3.ZData;

r1x=r1.XData;
r1y=r1.YData;
r1z=r1.ZData;

r2x=r2.XData;
r2y=r2.YData;
r2z=r2.ZData;

r3x=r3.XData;
r3y=r3.YData;
r3z=r3.ZData;

f1x=f1.XData;
f1y=f1.YData;
f1z=f1.ZData;

f2x=f2.XData;
f2y=f2.YData;
f2z=f2.ZData;
f3x=f3.XData;
f3y=f3.YData;
f3z=f3.ZData;
u1.XData = u7x;
u1.YData = u7y;
u1.ZData = u7z;
u1.Tag = 'u7';
u2.XData = u4x;
u2.YData = u4y;
u2.ZData = u4z;
u2.Tag = 'u4';
u3.XData = u1x;
u3.YData = u1y;
u3.ZData = u1z;
u3.Tag = 'u1';
u4.XData = u8x;
u4.YData = u8y;
u4.ZData = u8z;
u4.Tag = 'u8';
u5.XData = u5x;
u5.YData = u5y;
u5.ZData = u5z;
u5.Tag = 'u5';
u6.XData = u2x;
u6.YData = u2y;
u6.ZData = u2z;
u6.Tag = 'u2';
u7.XData = u9x;
u7.YData = u9y;
u7.ZData = u9z;
u7.Tag = 'u9';
u8.XData = u6x;
u8.YData = u6y;
u8.ZData = u6z;
u8.Tag = 'u6';
u9.XData = u3x;
u9.YData = u3y;
u9.ZData = u3z;
u9.Tag = 'u3';
l1.XData = f1x;
l1.YData = f1y;
l1.ZData = f1z;
l1.Tag = 'f1';
l2.XData = f2x;
l2.YData = f2y;
l2.ZData = f2z;
l2.Tag = 'f2';
l3.XData = f3x;
l3.YData = f3y;
l3.ZData = f3z;
l3.Tag = 'f3';
b1.XData = l1x;
b1.YData = l1y;
b1.ZData = l1z;
b1.Tag = 'l1';
b2.XData = l2x;
b2.YData = l2y;
b2.ZData = l2z;
b2.Tag = 'l2';
b3.XData = l3x;
b3.YData = l3y;
b3.ZData = l3z;
b3.Tag = 'l3';
r1.XData = b1x;
r1.YData = b1y;
r1.ZData = b1z;
r1.Tag = 'b1';
r2.XData = b2x;
r2.YData = b2y;
r2.ZData = b2z;
r2.Tag = 'b2';
r3.XData = b3x;
r3.YData = b3y;
r3.ZData = b3z;
r3.Tag = 'b3';
f1.XData = r1x;
f1.YData = r1y;
f1.ZData = r1z;
f1.Tag = 'r1';
f2.XData = r2x;
f2.YData = r2y;
f2.ZData = r2z;
f2.Tag = 'r2';
f3.XData = r3x;
f3.YData = r3y;
f3.ZData = r3z;
f3.Tag = 'r3';
drawnow

end