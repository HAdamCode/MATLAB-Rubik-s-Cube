function tworightp(handles)

r11 = findobj('Tag','r11');
r22 = findobj('Tag','r22');
r33 = findobj('Tag','r33');
r44 = findobj('Tag','r44');
% r5 = findobj('Tag','r5');
% r6 = findobj('Tag','r6');
% r7 = findobj('Tag','r7');
% r8 = findobj('Tag','r8');
% r9 = findobj('Tag','r9');
u22 = findobj('Tag','u22');
u44 = findobj('Tag','u44');
% u9 = findobj('Tag','u9');
b11 = findobj('Tag','b11');
b33 = findobj('Tag','b33');
% b7 = findobj('Tag','b7');
d22 = findobj('Tag','d22');
d44 = findobj('Tag','d44');
% d9 = findobj('Tag','d9');
f22 = findobj('Tag','f22');
f44 = findobj('Tag','f44');
% f9 = findobj('Tag','f9');
r11x=r11.XData;
r11y=r11.YData;
r11z=r11.ZData;

r22x=r22.XData;
r22y=r22.YData;
r22z=r22.ZData;

r33x=r33.XData;
r33y=r33.YData;
r33z=r33.ZData;

r44x=r44.XData;
r44y=r44.YData;
r44z=r44.ZData;

% r5x=r5.XData;
% r5y=r5.YData;
% r5z=r5.ZData;
% 
% r6x=r6.XData;
% r6y=r6.YData;
% r6z=r6.ZData;
% 
% r7x=r7.XData;
% r7y=r7.YData;
% r7z=r7.ZData;
% 
% r8x=r8.XData;
% r8y=r8.YData;
% r8z=r8.ZData;
% 
% r9x=r9.XData;
% r9y=r9.YData;
% r9z=r9.ZData;

u22x=u22.XData;
u22y=u22.YData;
u22z=u22.ZData;

u44x=u44.XData;
u44y=u44.YData;
u44z=u44.ZData;

% u9x=u9.XData;
% u9y=u9.YData;
% u9z=u9.ZData;

b11x=b11.XData;
b11y=b11.YData;
b11z=b11.ZData;

b33x=b33.XData;
b33y=b33.YData;
b33z=b33.ZData;

% b7x=b7.XData;
% b7y=b7.YData;
% b7z=b7.ZData;

d22x=d22.XData;
d22y=d22.YData;
d22z=d22.ZData;

d44x=d44.XData;
d44y=d44.YData;
d44z=d44.ZData;

% d9x=d9.XData;
% d9y=d9.YData;
% d9z=d9.ZData;

f22x=f22.XData;
f22y=f22.YData;
f22z=f22.ZData;

f44x=f44.XData;
f44y=f44.YData;
f44z=f44.ZData;
% f3x=f3.XData;
% f3y=f3.YData;
% f3z=f3.ZData;
r11.XData = r33x;
r11.YData = r33y;
r11.ZData = r33z;
r11.Tag = 'r33';
r22.XData = r11x;
r22.YData = r11y;
r22.ZData = r11z;
r22.Tag = 'r11';
r33.XData = r44x;
r33.YData = r44y;
r33.ZData = r44z;
r33.Tag = 'r44';
r44.XData = r22x;
r44.YData = r22y;
r44.ZData = r22z;
r44.Tag = 'r22';
% r5.XData = r5x;
% r5.YData = r5y;
% r5.ZData = r5z;
% r5.Tag = 'r5';
% r6.XData = r2x;
% r6.YData = r2y;
% r6.ZData = r2z;
% r6.Tag = 'r2';
% r7.XData = r9x;
% r7.YData = r9y;
% r7.ZData = r9z;
% r7.Tag = 'r9';
% r8.XData = r6x;
% r8.YData = r6y;
% r8.ZData = r6z;
% r8.Tag = 'r6';
% r9.XData = r3x;
% r9.YData = r3y;
% r9.ZData = r3z;
% r9.Tag = 'r3';
u22.XData = f22x;
u22.YData = f22y;
u22.ZData = f22z;
u22.Tag = 'f22';
u44.XData = f44x;
u44.YData = f44y;
u44.ZData = f44z;
u44.Tag = 'f44';
% u9.XData = f9x;
% u9.YData = f9y;
% u9.ZData = f9z;
% u9.Tag = 'f9';
b11.XData = u44x;
b11.YData = u44y;
b11.ZData = u44z;
b11.Tag = 'u44';
b33.XData = u22x;
b33.YData = u22y;
b33.ZData = u22z;
b33.Tag = 'u22';
% b7.XData = u3x;
% b7.YData = u3y;
% b7.ZData = u3z;
% b7.Tag = 'u3';
d22.XData = b33x;
d22.YData = b33y;
d22.ZData = b33z;
d22.Tag = 'b33';
d44.XData = b11x;
d44.YData = b11y;
d44.ZData = b11z;
d44.Tag = 'b11';
% d9.XData = b1x;
% d9.YData = b1y;
% d9.ZData = b1z;
% d9.Tag = 'b1';
f22.XData = d22x;
f22.YData = d22y;
f22.ZData = d22z;
f22.Tag = 'd22';
f44.XData = d44x;
f44.YData = d44y;
f44.ZData = d44z;
f44.Tag = 'd44';