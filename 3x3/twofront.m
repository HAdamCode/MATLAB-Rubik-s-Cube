function twofront

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
l22 = findobj('Tag','l22');
l44 = findobj('Tag','l44');
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
f11.XData = f22x;
f11.YData = f22y;
f11.ZData = f22z;
f11.Tag = 'f22';
f22.XData = f44x;
f22.YData = f44y;
f22.ZData = f44z;
f22.Tag = 'f44';
f33.XData = f11x;
f33.YData = f11y;
f33.ZData = f11z;
f33.Tag = 'f11';
f44.XData = f33x;
f44.YData = f33y;
f44.ZData = f33z;
f44.Tag = 'f33';
% f5.XData = f5x;
% f5.YData = f5y;
% f5.ZData = f5z;
% f5.Tag = 'f5';
% f6.XData = f8x;
% f6.YData = f8y;
% f6.ZData = f8z;
% f6.Tag = 'f8';
% f7.XData = f1x;
% f7.YData = f1y;
% f7.ZData = f1z;
% f7.Tag = 'f1';
% f8.XData = f4x;
% f8.YData = f4y;
% f8.ZData = f4z;
% f8.Tag = 'f4';
% f9.XData = f7x;
% f9.YData = f7y;
% f9.ZData = f7z;
% f9.Tag = 'f7';
u33.XData = r11x;
u33.YData = r11y;
u33.ZData = r11z;
u33.Tag = 'r11';
u44.XData = r33x;
u44.YData = r33y;
u44.ZData = r33z;
u44.Tag = 'r33';
% u9.XData = r7x;
% u9.YData = r7y;
% u9.ZData = r7z;
% u9.Tag = 'r7';
r11.XData = d22x;
r11.YData = d22y;
r11.ZData = d22z;
r11.Tag = 'd22';
r33.XData = d11x;
r33.YData = d11y;
r33.ZData = d11z;
r33.Tag = 'd11';
% r7.XData = d1x;
% r7.YData = d1y;
% r7.ZData = d1z;
% r7.Tag = 'd1';
% d3.XData = l9x;
% d3.YData = l9y;
% d3.ZData = l9z;
% d3.Tag = 'l9';
d22.XData = l44x;
d22.YData = l44y;
d22.ZData = l44z;
d22.Tag = 'l44';
d11.XData = l22x;
d11.YData = l22y;
d11.ZData = l22z;
d11.Tag = 'l22';
l22.XData = u44x;
l22.YData = u44y;
l22.ZData = u44z;
l22.Tag = 'u44';
l44.XData = u33x;
l44.YData = u33y;
l44.ZData = u33z;
l44.Tag = 'u33';
% l3.XData = u9x;
% l3.YData = u9y;
% l3.ZData = u9z;
% l3.Tag = 'u9';


drawnow

end