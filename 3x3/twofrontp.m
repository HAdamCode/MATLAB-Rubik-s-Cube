function twofrontp

f11 = findobj('Tag','f11');
f22 = findobj('Tag','f22');
f33 = findobj('Tag','f33');
f44 = findobj('Tag','f44');
% f5 = findobj('Tag','f5');
% f6 = findobj('Tag','f6');
% f7 = findobj('Tag','f7');
% f8 = findobj('Tag','f8');
% f9 = findobj('Tag','f9');
u33 = findobj('Tag','u33');
u44 = findobj('Tag','u44');
% u9 = findobj('Tag','u9');
r11 = findobj('Tag','r11');
r33 = findobj('Tag','r33');
% r7 = findobj('Tag','r7');
d11 = findobj('Tag','d11');
d22 = findobj('Tag','d22');
% d3 = findobj('Tag','d3');
l44 = findobj('Tag','l44');
l22 = findobj('Tag','l22');
% l9 = findobj('Tag','l9');
f11x=f11.XData;
f11y=f11.YData;
f11z=f11.ZData;

f22x=f22.XData;
f22y=f22.YData;
f22z=f22.ZData;

f33x=f33.XData;
f33y=f33.YData;
f33z=f33.ZData;

f44x=f44.XData;
f44y=f44.YData;
f44z=f44.ZData;

% f5x=f5.XData;
% f5y=f5.YData;
% f5z=f5.ZData;
% 
% f6x=f6.XData;
% f6y=f6.YData;
% f6z=f6.ZData;
% 
% f7x=f7.XData;
% f7y=f7.YData;
% f7z=f7.ZData;
% 
% f8x=f8.XData;
% f8y=f8.YData;
% f8z=f8.ZData;
% 
% f9x=f9.XData;
% f9y=f9.YData;
% f9z=f9.ZData;

u33x=u33.XData;
u33y=u33.YData;
u33z=u33.ZData;

u44x=u44.XData;
u44y=u44.YData;
u44z=u44.ZData;

% u9x=u9.XData;
% u9y=u9.YData;
% u9z=u9.ZData;

r11x=r11.XData;
r11y=r11.YData;
r11z=r11.ZData;

r33x=r33.XData;
r33y=r33.YData;
r33z=r33.ZData;

% r7x=r7.XData;
% r7y=r7.YData;
% r7z=r7.ZData;

% d3x=d3.XData;
% d3y=d3.YData;
% d3z=d3.ZData;

d22x=d22.XData;
d22y=d22.YData;
d22z=d22.ZData;

d11x=d11.XData;
d11y=d11.YData;
d11z=d11.ZData;

l22x=l22.XData;
l22y=l22.YData;
l22z=l22.ZData;

l44x=l44.XData;
l44y=l44.YData;
l44z=l44.ZData;
% l3x=l3.XData;
% l3y=l3.YData;
% l3z=l3.ZData;
f11.XData = f33x;
f11.YData = f33y;
f11.ZData = f33z;
f11.Tag = 'f33';
f22.XData = f11x;
f22.YData = f11y;
f22.ZData = f11z;
f22.Tag = 'f11';
f33.XData = f44x;
f33.YData = f44y;
f33.ZData = f44z;
f33.Tag = 'f44';
f44.XData = f22x;
f44.YData = f22y;
f44.ZData = f22z;
f44.Tag = 'f22';
% f5.XData = f5x;
% f5.YData = f5y;
% f5.ZData = f5z;
% f5.Tag = 'f5';
% f6.XData = f2x;
% f6.YData = f2y;
% f6.ZData = f2z;
% f6.Tag = 'f2';
% f7.XData = f9x;
% f7.YData = f9y;
% f7.ZData = f9z;
% f7.Tag = 'f9';
% f8.XData = f6x;
% f8.YData = f6y;
% f8.ZData = f6z;
% f8.Tag = 'f6';
% f9.XData = f3x;
% f9.YData = f3y;
% f9.ZData = f3z;
% f9.Tag = 'f3';
u33.XData = l44x;
u33.YData = l44y;
u33.ZData = l44z;
u33.Tag = 'l44';
u44.XData = l22x;
u44.YData = l22y;
u44.ZData = l22z;
u44.Tag = 'l22';
% u9.XData = l3x;
% u9.YData = l3y;
% u9.ZData = l3z;
% u9.Tag = 'l3';
r11.XData = u33x;
r11.YData = u33y;
r11.ZData = u33z;
r11.Tag = 'u33';
r33.XData = u44x;
r33.YData = u44y;
r33.ZData = u44z;
r33.Tag = 'u44';
% r7.XData = u9x;
% r7.YData = u9y;
% r7.ZData = u9z;
% r7.Tag = 'u9';
d22.XData = r11x;
d22.YData = r11y;
d22.ZData = r11z;
d22.Tag = 'r11';
d11.XData = r33x;
d11.YData = r33y;
d11.ZData = r33z;
d11.Tag = 'r33';
% d1.XData = r7x;
% d1.YData = r7y;
% d1.ZData = r7z;
% d1.Tag = 'r7';
l44.XData = d22x;
l44.YData = d22y;
l44.ZData = d22z;
l44.Tag = 'd22';
l22.XData = d11x;
l22.YData = d11y;
l22.ZData = d11z;
l22.Tag = 'd11';
% l3.XData = d1x;
% l3.YData = d1y;
% l3.ZData = d1z;
% l3.Tag = 'd1';


% redtopleft.Tag = 'redmiddle';
drawnow

end