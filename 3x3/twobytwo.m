function twobytwo(handles)

n=linspace(1,10,10);
x11=([0,2,2,0,0]);
y11=([0,0,2,2,0]);
z11=([0,0,0,0,0]);
x22=([0,2,2,0,0]);
y22=([0,0,2,2,0]);
z22=([1,1,1,1,1]);
x33=([0,2,2,0,0]);
y33=([0,0,2,2,0]);
z33=([2,2,2,2,2]);
% x4=([0,3,3,0,0]);
% y4=([0,0,3,3,0]);
% z4=([3,3,3,3,3]);
x55=([0,0,0,0,0]);
y55=([0,2,2,0,0]);
z55=([0,0,2,2,0]);
x66=([1,1,1,1,1]);
y66=([0,2,2,0,0]);
z66=([0,0,2,2,0]);
x77=([2,2,2,2,2]);
y77=([0,2,2,0,0]);
z77=([0,0,2,2,0]);
% x8=([3,3,3,3,3]);
% y8=([0,3,3,0,0]);
% z8=([0,0,3,3,0]);
x99=([0,2,2,0,0]);
y99=([0,0,0,0,0]);
z99=([0,0,2,2,0]);
x110=([0,2,2,0,0]);
y110=([1,1,1,1,1]);
z110=([0,0,2,2,0]);
x111=([0,2,2,0,0]);
y111=([2,2,2,2,2]);
z111=([0,0,2,2,0]);
% x12=([0,3,3,0,0]);
% y12=([3,3,3,3,3]);
% z12=([0,0,3,3,0]);

plot3(x11,y11,z11,'k')
plot3(x22,y22,z22,'k')
plot3(x33,y33,z33,'k')
% plot3(x4,y4,z4,'k')
plot3(x55,y55,z55,'k')
plot3(x66,y66,z66,'k')
plot3(x77,y77,z77,'k')
% plot3(x8,y8,z8,'k')
plot3(x99,y99,z99,'k')
plot3(x110,y110,z110,'k')
plot3(x111,y111,z111,'k')
% plot3(x12,y12,z12,'k')
daspect([1,1,1])
a111=([0,1,1,0,0]);
s111=([0,0,1,1,0]);
d111=([0,0,0,0,0]);
%orange side middle left
a222=([0,1,1,0,0]);
s222=([1,1,2,2,1]);
d222=([0,0,0,0,0]);
% %orange side top left
% a3=([0,1,1,0,0]);
% s3=([2,2,3,3,2]);
% d3=([0,0,0,0,0]);
%orange side bottom middle
a444=([1,2,2,1,1]);
s444=([0,0,1,1,0]);
d444=([0,0,0,0,0]);
%orange side middle piece
a555=([1,2,2,1,1]);
s555=([1,1,2,2,1]);
d555=([0,0,0,0,0]);
% %orange side top middle
% a6=([1,2,2,1,1]);
% s6=([2,2,3,3,2]);
% d6=([0,0,0,0,0]);
% %orange side top right
% a7=([2,3,3,2,2]);
% s7=([2,2,3,3,2]);
% d7=([0,0,0,0,0]);
% %orange side middle right
% a8=([2,3,3,2,2]);
% s8=([1,1,2,2,1]);
% d8=([0,0,0,0,0]);
% %orange side bottom right
% a9=([2,3,3,2,2]);
% s9=([0,0,1,1,0]);
% d9=([0,0,0,0,0]);
%blue side back bottom
a1110=([0,0,0,0,0]);
s1110=([0,1,1,0,0]);
d1110=([0,0,1,1,0]);
%blue side back middle
a11111=([0,0,0,0,0]);
s11111=([1,2,2,1,1]);
d11111=([0,0,1,1,0]);
% %blue side back top
% a12=([0,0,0,0,0]);
% s12=([2,3,3,2,2]);
% d12=([0,0,1,1,0]);
%blue side middle bottom
a1113=([0,0,0,0,0]);
s1113=([0,1,1,0,0]);
d1113=([1,1,2,2,1]);
%blue side middle piece
a1114=([0,0,0,0,0]);
s1114=([1,2,2,1,1]);
d1114=([1,1,2,2,1]);
% %blue side middle top
% a15=([0,0,0,0,0]);
% s15=([2,3,3,2,2]);
% d15=([1,1,2,2,1]);
% %blue side front bottom
% a16=([0,0,0,0,0]);
% s16=([0,1,1,0,0]);
% d16=([2,2,3,3,2]);
% %blue side front middle
% a17=([0,0,0,0,0]);
% s17=([1,2,2,1,1]);
% d17=([2,2,3,3,2]);
% %blue side front top
% a18=([0,0,0,0,0]);
% s18=([2,3,3,2,2]);
% d18=([2,2,3,3,2]);
%white side back left
a1119=([0,1,1,0,0]);
s1119=([0,0,0,0,0]);
d1119=([0,0,1,1,0]);
%white side back middle
a2220=([1,2,2,1,1]);
s2220=([0,0,0,0,0]);
d2220=([0,0,1,1,0]);
% %white side back right
% a21=([2,3,3,2,2]);
% s21=([0,0,0,0,0]);
% d21=([0,0,1,1,0]);
%white side middle piece
a2224=([1,2,2,1,1]);
s2224=([0,0,0,0,0]);
d2224=([1,1,2,2,1]);
%white side middle left
a22222=([0,1,1,0,0]);
s22222=([0,0,0,0,0]);
d22222=([1,1,2,2,1]);
% %white side middle right
% a23=([2,3,3,2,2]);
% s23=([0,0,0,0,0]);
% d23=([1,1,2,2,1]);
% %white side front left
% a25=([0,1,1,0,0]);
% s25=([0,0,0,0,0]);
% d25=([2,2,3,3,2]);
% %white side front middle
% a26=([1,2,2,1,1]);
% s26=([0,0,0,0,0]);
% d26=([2,2,3,3,2]);
% %white side front left
% a27=([2,3,3,2,2]);
% s27=([0,0,0,0,0]);
% d27=([2,2,3,3,2]);
%yellow side back left
a22228=([0,1,1,0,0]);
s22228=([2,2,2,2,2]);
d22228=([0,0,1,1,0]);
%yellow side back middle
a22229=([1,2,2,1,1]);
s22229=([2,2,2,2,2]);
d22229=([0,0,1,1,0]);
% %yellow side back right
% a30=([2,3,3,2,2]);
% s30=([3,3,3,3,3]);
% d30=([0,0,1,1,0]);
%yellow side middle left
a3331=([0,1,1,0,0]);
s3331=([2,2,2,2,2]);
d3331=([1,1,2,2,1]);
%yellow side piece
a3332=([1,2,2,1,1]);
s3332=([2,2,2,2,2]);
d3332=([1,1,2,2,1]);
% %yellow side middle right
% a33=([2,3,3,2,2]);
% s33=([3,3,3,3,3]);
% d33=([1,1,2,2,1]);
% %yellow side front left
% a34=([0,1,1,0,0]);
% s34=([3,3,3,3,3]);
% d34=([2,2,3,3,2]);
% %yellow side front middle
% a35=([1,2,2,1,1]);
% s35=([3,3,3,3,3]);
% d35=([2,2,3,3,2]);
% %yellow side front right
% a36=([2,3,3,2,2]);
% s36=([3,3,3,3,3]);
% d36=([2,2,3,3,2]);
%green side back bottom
a3337=([2,2,2,2,2]);
s3337=([0,1,1,0,0]);
d3337=([0,0,1,1,0]);
%green side middle bottom
a3338=([2,2,2,2,2]);
s3338=([0,1,1,0,0]);
d3338=([1,1,2,2,1]);
% %green side front bottom
% a39=([3,3,3,3,3]);
% s39=([0,1,1,0,0]);
% d39=([2,2,3,3,2]);
%green side back middle
a4440=([2,2,2,2,2]);
s4440=([1,2,2,1,1]);
d4440=([0,0,1,1,0]);
%green side middle piece
a4441=([2,2,2,2,2]);
s4441=([1,2,2,1,1]);
d4441=([1,1,2,2,1]);
% %green side front middle
% a42=([3,3,3,3,3]);
% s42=([1,2,2,1,1]);
% d42=([2,2,3,3,2]);
% %green side back top
% a43=([3,3,3,3,3]);
% s43=([2,3,3,2,2]);
% d43=([0,0,1,1,0]);
% %green side middle top
% a44=([3,3,3,3,3]);
% s44=([2,3,3,2,2]);
% d44=([1,1,2,2,1]);
% %green side front top
% a45=([3,3,3,3,3]);
% s45=([2,3,3,2,2]);
% d45=([2,2,3,3,2]);
%red side bottom left
a4446=([0,1,1,0,0]);
s4446=([0,0,1,1,0]);
d4446=([2,2,2,2,2]);
%red side bottom middle
a4447=([1,2,2,1,1]);
s4447=([0,0,1,1,0]);
d4447=([2,2,2,2,2]);
% %red side bottom right
% a48=([2,3,3,2,2]);
% s48=([0,0,1,1,0]);
% d48=([3,3,3,3,3]);
%red side middle left
a4449=([0,1,1,0,0]);
s4449=([1,1,2,2,1]);
d4449=([2,2,2,2,2]);
%red side middle piece
a5550=([1,2,2,1,1]);
s5550=([1,1,2,2,1]);
d5550=([2,2,2,2,2]);
% %red side middle right
% a51=([2,3,3,2,2]);
% s51=([1,1,2,2,1]);
% d51=([3,3,3,3,3]);
% %red side top left
% a52=([0,1,1,0,0]);
% s52=([2,2,3,3,2]);
% d52=([3,3,3,3,3]);
% %red side top middle
% a53=([1,2,2,1,1]);
% s53=([2,2,3,3,2]);
% d53=([3,3,3,3,3]);
% %red side top right
% a54=([2,3,3,2,2]);
% s54=([2,2,3,3,2]);
% d54=([3,3,3,3,3]);
hold off
% for it=1:10
b44 = patch(a111,s111,d111,[1,.4471,.1294]);
b44.Tag = 'b44';
b22 = patch(a222,s222,d222,[1,.4471,.1294]);
b22.Tag = 'b22';
% b3 = patch(a3,s3,d3,[1,.4471,.1294]);
% b3.Tag = 'b3';
b33 = patch(a444,s444,d444,[1,.4471,.1294]);
b33.Tag = 'b33';
b11 = patch(a555,s555,d555,[1,.4471,.1294]);
b11.Tag = 'b11';
% b2 = patch(a6,s6,d6,[1,.4471,.1294]);
% b2.Tag = 'b2';
% b1 = patch(a7,s7,d7,[1,.4471,.1294]);
% b1.Tag = 'b1';
% b4 = patch(a8,s8,d8,[1,.4471,.1294]);
% b4.Tag = 'b4';
% b7 = patch(a9,s9,d9,[1,.4471,.1294]);
% b7.Tag = 'b7';
l33=patch(a1110,s1110,d1110,'b');
l33.Tag = 'l33';
l11=patch(a11111,s11111,d11111,'b');
l11.Tag = 'l11';
% l1=patch(a12,s12,d12,'b');
% l1.Tag = 'l1';
l44=patch(a1113,s1113,d1113,'b');
l44.Tag = 'l44';
l22=patch(a1114,s1114,d1114,'b');
l22.Tag = 'l22';
% l2=patch(a15,s15,d15,'b');
% l2.Tag = 'l2';
% l9=patch(a16,s16,d16,'b');
% l9.Tag = 'l9';
% l6=patch(a17,s17,d17,'b');
% l6.Tag = 'l6';
% l3=patch(a18,s18,d18,'b');
% l3.Tag = 'l3';
d33=patch(a1119,s1119,d1119,'w');
d33.Tag = 'd33';
d44=patch(a2220,s2220,d2220,'w');
d44.Tag = 'd44';
% d9=patch(a21,s21,d21,'w');
% d9.Tag = 'd9';
d22=patch(a2224,s2224,d2224,'w');
d22.Tag = 'd22';
d11=patch(a22222,s22222,d22222,'w');
d11.Tag = 'd11';
% d6=patch(a23,s23,d23,'w');
% d6.Tag = 'd6';
% d1=patch(a25,s25,d25,'w');
% d1.Tag = 'd1';
% d2=patch(a26,s26,d26,'w');
% d2.Tag = 'd2';
% d3=patch(a27,s27,d27,'w');
% d3.Tag = 'd3';
u11=patch(a22228,s22228,d22228,'y');
u11.Tag = 'u11';
u22=patch(a22229,s22229,d22229,'y');
u22.Tag = 'u22';
% u3=patch(a30,s30,d30,'y');
% u3.Tag = 'u3';
u33=patch(a3331,s3331,d3331,'y');
u33.Tag = 'u33';
u44=patch(a3332,s3332,d3332,'y');
u44.Tag = 'u44';
% u6=patch(a33,s33,d33,'y');
% u6.Tag = 'u6';
% u7=patch(a34,s34,d34,'y');
% u7.Tag = 'u7';
% u8=patch(a35,s35,d35,'y');
% u8.Tag = 'u8';
% u9=patch(a36,s36,d36,'y');
% u9.Tag = 'u9';
r44=patch(a3337,s3337,d3337,'g');
r44.Tag = 'r44';
r33=patch(a3338,s3338,d3338,'g');
r33.Tag = 'r33';
% r7=patch(a39,s39,d39,'g');
% r7.Tag = 'r7';
r22=patch(a4440,s4440,d4440,'g');
r22.Tag = 'r22';
r11=patch(a4441,s4441,d4441,'g');
r11.Tag = 'r11';
% r4=patch(a42,s42,d42,'g');
% r4.Tag = 'r4';
% r3=patch(a43,s43,d43,'g');
% r3.Tag = 'r3';
% r2=patch(a44,s44,d44,'g');
% r2.Tag = 'r2';
% r1=patch(a45,s45,d45,'g');
% r1.Tag = 'r1';
f33=patch(a4446,s4446,d4446,'r');
f33.Tag = 'f33';
f44=patch(a4447,s4447,d4447,'r');
f44.Tag = 'f44';
% f9=patch(a48,s48,d48,'r');
% f9.Tag = 'f9';
f11=patch(a4449,s4449,d4449,'r');
f11.Tag = 'f11';
f22=patch(a5550,s5550,d5550,'r');
f22.Tag = 'f22';
% f6=patch(a51,s51,d51,'r');
% f6.Tag = 'f6';
% f1=patch(a52,s52,d52,'r');
% f1.Tag = 'f1';
% f2=patch(a53,s53,d53,'r');
% f2.Tag = 'f2';
% f3=patch(a54,s54,d54,'r');
% f3.Tag = 'f3';
handles.tf.Visible='on';
handles.tfh.Visible='on';
handles.tfho.Visible='on';
handles.tfp.Visible='on';
handles.tfph.Visible='on';
handles.tfpho.Visible='on';
handles.tb.Visible='on';
handles.tbh.Visible='on';
handles.tbho.Visible='on';
handles.tbp.Visible='on';
handles.tbph.Visible='on';
handles.tbpho.Visible='on';
handles.tr.Visible='on';
handles.trh.Visible='on';
handles.trho.Visible='on';
handles.trp.Visible='on';
handles.trph.Visible='on';
handles.trpho.Visible='on';
handles.tl.Visible='on';
handles.tlh.Visible='on';
handles.tlho.Visible='on';
handles.tlp.Visible='on';
handles.tlph.Visible='on';
handles.tlpho.Visible='on';
handles.tu.Visible='on';
handles.tuh.Visible='on';
handles.tuho.Visible='on';
handles.tup.Visible='on';
handles.tuph.Visible='on';
handles.tupho.Visible='on';
handles.td.Visible='on';
handles.tdh.Visible='on';
handles.tdho.Visible='on';
handles.tdp.Visible='on';
handles.tdph.Visible='on';
handles.tdpho.Visible='on';
handles.twoscramble.Visible='on';
handles.text7.Visible='on';
handles.R.Visible='off';
handles.Rp.Visible='off';
handles.L.Visible='off';
handles.Lp.Visible='off';
handles.U.Visible='off';
handles.Up.Visible='off';
handles.D.Visible='off';
handles.Dp.Visible='off';
handles.F.Visible='off';
handles.Fp.Visible='off';
handles.B.Visible='off';
handles.Bp.Visible='off';
handles.scramble.Visible='off';
handles.text2.Visible='off';
handles.axis1.Visible='on';
handles.undo.Visible='on';
handles.undo2.Visible='on';
handles.minutes.Visible='on';
handles.colon.Visible='on';
handles.seconds.Visible='on';
handles.timer.Visible='on';
handles.stoptimer.Visible='on';
handles.start.Visible='on';
handles.threebythree.Visible='on';
handles.twobytwo.Visible='off';
handles.or.Visible='off';
handles.threebythreee.Visible='off';
handles.dont.Visible='off';
handles.seriously.Visible='off';

set(gcf,'KeyPressFcn',@mastere)
axis off
