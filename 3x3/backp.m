function backp(handles)

b1 = findobj('Tag','b1');
b2 = findobj('Tag','b2');
b3 = findobj('Tag','b3');
b4 = findobj('Tag','b4');
b5 = findobj('Tag','b5');
b6 = findobj('Tag','b6');
b7 = findobj('Tag','b7');
b8 = findobj('Tag','b8');
b9 = findobj('Tag','b9');
u1 = findobj('Tag','u1');
u2 = findobj('Tag','u2');
u3 = findobj('Tag','u3');
r3 = findobj('Tag','r3');
r6 = findobj('Tag','r6');
r9 = findobj('Tag','r9');
d7 = findobj('Tag','d7');
d8 = findobj('Tag','d8');
d9 = findobj('Tag','d9');
l1 = findobj('Tag','l1');
l4 = findobj('Tag','l4');
l7 = findobj('Tag','l7');
b1x=b1.XData;
b1y=b1.YData;
b1z=b1.ZData;

b2x=b2.XData;
b2y=b2.YData;
b2z=b2.ZData;

b3x=b3.XData;
b3y=b3.YData;
b3z=b3.ZData;

b4x=b4.XData;
b4y=b4.YData;
b4z=b4.ZData;

b5x=b5.XData;
b5y=b5.YData;
b5z=b5.ZData;

b6x=b6.XData;
b6y=b6.YData;
b6z=b6.ZData;

b7x=b7.XData;
b7y=b7.YData;
b7z=b7.ZData;

b8x=b8.XData;
b8y=b8.YData;
b8z=b8.ZData;

b9x=b9.XData;
b9y=b9.YData;
b9z=b9.ZData;

u1x=u1.XData;
u1y=u1.YData;
u1z=u1.ZData;

u2x=u2.XData;
u2y=u2.YData;
u2z=u2.ZData;

u3x=u3.XData;
u3y=u3.YData;
u3z=u3.ZData;

r3x=r3.XData;
r3y=r3.YData;
r3z=r3.ZData;

r6x=r6.XData;
r6y=r6.YData;
r6z=r6.ZData;

r9x=r9.XData;
r9y=r9.YData;
r9z=r9.ZData;

d7x=d7.XData;
d7y=d7.YData;
d7z=d7.ZData;

d8x=d8.XData;
d8y=d8.YData;
d8z=d8.ZData;

d9x=d9.XData;
d9y=d9.YData;
d9z=d9.ZData;

l1x=l1.XData;
l1y=l1.YData;
l1z=l1.ZData;

l4x=l4.XData;
l4y=l4.YData;
l4z=l4.ZData;
l7x=l7.XData;
l7y=l7.YData;
l7z=l7.ZData;
b1.XData = b7x;
b1.YData = b7y;
b1.ZData = b7z;
b1.Tag = 'b7';
b2.XData = b4x;
b2.YData = b4y;
b2.ZData = b4z;
b2.Tag = 'b4';
b3.XData = b1x;
b3.YData = b1y;
b3.ZData = b1z;
b3.Tag = 'b1';
b4.XData = b8x;
b4.YData = b8y;
b4.ZData = b8z;
b4.Tag = 'b8';
b5.XData = b5x;
b5.YData = b5y;
b5.ZData = b5z;
b5.Tag = 'b5';
b6.XData = b2x;
b6.YData = b2y;
b6.ZData = b2z;
b6.Tag = 'b2';
b7.XData = b9x;
b7.YData = b9y;
b7.ZData = b9z;
b7.Tag = 'b9';
b8.XData = b6x;
b8.YData = b6y;
b8.ZData = b6z;
b8.Tag = 'b6';
b9.XData = b3x;
b9.YData = b3y;
b9.ZData = b3z;
b9.Tag = 'b3';
u1.XData = r3x;
u1.YData = r3y;
u1.ZData = r3z;
u1.Tag = 'r3';
u2.XData = r6x;
u2.YData = r6y;
u2.ZData = r6z;
u2.Tag = 'r6';
u3.XData = r9x;
u3.YData = r9y;
u3.ZData = r9z;
u3.Tag = 'r9';
r3.XData = d9x;
r3.YData = d9y;
r3.ZData = d9z;
r3.Tag = 'd9';
r6.XData = d8x;
r6.YData = d8y;
r6.ZData = d8z;
r6.Tag = 'd8';
r9.XData = d7x;
r9.YData = d7y;
r9.ZData = d7z;
r9.Tag = 'd7';
d9.XData = l7x;
d9.YData = l7y;
d9.ZData = l7z;
d9.Tag = 'l7';
d8.XData = l4x;
d8.YData = l4y;
d8.ZData = l4z;
d8.Tag = 'l4';
d7.XData = l1x;
d7.YData = l1y;
d7.ZData = l1z;
d7.Tag = 'l1';
l7.XData = u1x;
l7.YData = u1y;
l7.ZData = u1z;
l7.Tag = 'u1';
l4.XData = u2x;
l4.YData = u2y;
l4.ZData = u2z;
l4.Tag = 'u2';
l1.XData = u3x;
l1.YData = u3y;
l1.ZData = u3z;
l1.Tag = 'u3';


% redtopleft.Tag = 'redmiddle';
drawnow

end