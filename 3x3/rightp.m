function rightp(handles)

r1 = findobj('Tag','r1');
r2 = findobj('Tag','r2');
r3 = findobj('Tag','r3');
r4 = findobj('Tag','r4');
r5 = findobj('Tag','r5');
r6 = findobj('Tag','r6');
r7 = findobj('Tag','r7');
r8 = findobj('Tag','r8');
r9 = findobj('Tag','r9');
u3 = findobj('Tag','u3');
u6 = findobj('Tag','u6');
u9 = findobj('Tag','u9');
b1 = findobj('Tag','b1');
b4 = findobj('Tag','b4');
b7 = findobj('Tag','b7');
d3 = findobj('Tag','d3');
d6 = findobj('Tag','d6');
d9 = findobj('Tag','d9');
f3 = findobj('Tag','f3');
f6 = findobj('Tag','f6');
f9 = findobj('Tag','f9');
r1x=r1.XData;
r1y=r1.YData;
r1z=r1.ZData;

r2x=r2.XData;
r2y=r2.YData;
r2z=r2.ZData;

r3x=r3.XData;
r3y=r3.YData;
r3z=r3.ZData;

r4x=r4.XData;
r4y=r4.YData;
r4z=r4.ZData;

r5x=r5.XData;
r5y=r5.YData;
r5z=r5.ZData;

r6x=r6.XData;
r6y=r6.YData;
r6z=r6.ZData;

r7x=r7.XData;
r7y=r7.YData;
r7z=r7.ZData;

r8x=r8.XData;
r8y=r8.YData;
r8z=r8.ZData;

r9x=r9.XData;
r9y=r9.YData;
r9z=r9.ZData;

u3x=u3.XData;
u3y=u3.YData;
u3z=u3.ZData;

u6x=u6.XData;
u6y=u6.YData;
u6z=u6.ZData;

u9x=u9.XData;
u9y=u9.YData;
u9z=u9.ZData;

b1x=b1.XData;
b1y=b1.YData;
b1z=b1.ZData;

b4x=b4.XData;
b4y=b4.YData;
b4z=b4.ZData;

b7x=b7.XData;
b7y=b7.YData;
b7z=b7.ZData;

d3x=d3.XData;
d3y=d3.YData;
d3z=d3.ZData;

d6x=d6.XData;
d6y=d6.YData;
d6z=d6.ZData;

d9x=d9.XData;
d9y=d9.YData;
d9z=d9.ZData;

f9x=f9.XData;
f9y=f9.YData;
f9z=f9.ZData;

f6x=f6.XData;
f6y=f6.YData;
f6z=f6.ZData;
f3x=f3.XData;
f3y=f3.YData;
f3z=f3.ZData;
r1.XData = r7x;
r1.YData = r7y;
r1.ZData = r7z;
r1.Tag = 'r7';
r2.XData = r4x;
r2.YData = r4y;
r2.ZData = r4z;
r2.Tag = 'r4';
r3.XData = r1x;
r3.YData = r1y;
r3.ZData = r1z;
r3.Tag = 'r1';
r4.XData = r8x;
r4.YData = r8y;
r4.ZData = r8z;
r4.Tag = 'r8';
r5.XData = r5x;
r5.YData = r5y;
r5.ZData = r5z;
r5.Tag = 'r5';
r6.XData = r2x;
r6.YData = r2y;
r6.ZData = r2z;
r6.Tag = 'r2';
r7.XData = r9x;
r7.YData = r9y;
r7.ZData = r9z;
r7.Tag = 'r9';
r8.XData = r6x;
r8.YData = r6y;
r8.ZData = r6z;
r8.Tag = 'r6';
r9.XData = r3x;
r9.YData = r3y;
r9.ZData = r3z;
r9.Tag = 'r3';
u3.XData = f3x;
u3.YData = f3y;
u3.ZData = f3z;
u3.Tag = 'f3';
u6.XData = f6x;
u6.YData = f6y;
u6.ZData = f6z;
u6.Tag = 'f6';
u9.XData = f9x;
u9.YData = f9y;
u9.ZData = f9z;
u9.Tag = 'f9';
b1.XData = u9x;
b1.YData = u9y;
b1.ZData = u9z;
b1.Tag = 'u9';
b4.XData = u6x;
b4.YData = u6y;
b4.ZData = u6z;
b4.Tag = 'u6';
b7.XData = u3x;
b7.YData = u3y;
b7.ZData = u3z;
b7.Tag = 'u3';
d3.XData = b7x;
d3.YData = b7y;
d3.ZData = b7z;
d3.Tag = 'b7';
d6.XData = b4x;
d6.YData = b4y;
d6.ZData = b4z;
d6.Tag = 'b4';
d9.XData = b1x;
d9.YData = b1y;
d9.ZData = b1z;
d9.Tag = 'b1';
f9.XData = d9x;
f9.YData = d9y;
f9.ZData = d9z;
f9.Tag = 'd9';
f6.XData = d6x;
f6.YData = d6y;
f6.ZData = d6z;
f6.Tag = 'd6';
f3.XData = d3x;
f3.YData = d3y;
f3.ZData = d3z;
f3.Tag = 'd3';