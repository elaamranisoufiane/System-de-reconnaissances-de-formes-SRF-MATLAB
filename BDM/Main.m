clear ;
clc;
% DB Ref :

%images  de la base 

%  %%image 1
      [I,p]=uigetfile('*.png');
C1=imread(fullfile(p,I));
imageB1=rgb2gray(C1);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h1=momentDeHu(imageB1);
%%image 2
 [I,p]=uigetfile('*.png');
C2=imread(fullfile(p,I));
imageB1=rgb2gray(C2);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h2=momentDeHu(imageB1);
%%image3
[I,p]=uigetfile('*.png');
C3=imread(fullfile(p,I));
imageB1=rgb2gray(C3);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h3=momentDeHu(imageB1);
%%image 4
[I,p]=uigetfile('*.png');
C4=imread(fullfile(p,I));
imageB1=rgb2gray(C4);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h4=momentDeHu(imageB1);
%%image 5
[I,p]=uigetfile('*.png');
C5=imread(fullfile(p,I));
imageB1=rgb2gray(C5);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h5=momentDeHu(imageB1);
%%image 6
[I,p]=uigetfile('*.png');
C6=imread(fullfile(p,I));
imageB1=rgb2gray(C6);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h6=momentDeHu(imageB1);
%%image 7
[I,p]=uigetfile('*.png');
C7=imread(fullfile(p,I));
imageB1=rgb2gray(C7);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h7=momentDeHu(imageB1);
%%image 8
[I,p]=uigetfile('*.png');
C8=imread(fullfile(p,I));
imageB1=rgb2gray(C8);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h8=momentDeHu(imageB1);
%%image 9
[I,p]=uigetfile('*.png');
C9=imread(fullfile(p,I));
imageB1=rgb2gray(C9);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h9=momentDeHu(imageB1);


%%image de test 
[I,p]=uigetfile('*.png');
image2=imread(fullfile(p,I));
imageB2=rgb2gray(image2);
imageB2=im2bw(imageB2);
imageB2=imcomplement(imageB2);
figure,imshow(imageB2);
htest=momentDeHu(imageB2);

min = DistanceEuclide(h1,htest,7)
IMAGEFINAL=C1;
% vectfind=(['h',num2str(1)]);
% for i=1:9
% vect = (['h',num2str(i)]);
%    disp (vect);
% d=DistanceEuclide(vect,htest,7);
% if (min > d)
% min =d;
% vectfind=vect;
% end 
% end 
% disp(vectfind)

%% test2
d=DistanceEuclide(h2,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C2;
end 
disp(d);
%% test3
d=DistanceEuclide(h3,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C3;
end 
disp(d);
%% test4
d=DistanceEuclide(h4,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C4;
end 
disp(d);
%% test5
d=DistanceEuclide(h5,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C5;
end 
disp(d);
%% test6
d=DistanceEuclide(h6,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C6;
end 
disp(d);
%% test7
d=DistanceEuclide(h7,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C7;
end 
disp(d);
%% test8
d=DistanceEuclide(h8,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C8;
end 
disp(d);
%% test9
d=DistanceEuclide(h9,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C9;
end 
disp(d);
figure,imshow(IMAGEFINAL);

disp(min);









% DB=zeros(3,7); %Matrice de DBRef
% I=imread('cercle.png');
% I=imresize(I,[ 100 100]);
% I=im2bw(I);
% MH=momentDeHu(I);
% DB(1,:)=MH(:);
% I=imread('cube.png');
% I=imresize(I,[ 100 100]);
% I=im2bw(I);
% MH=momentDeHu(I);
% DB(2,:)=MH(:);
% I=imread('triangle.png');
% I=imresize(I,[ 100 100]);
% I=im2bw(I);
% MH=momentDeHu(I);
% DB(3,:)=MH(:);
%end DBref 
%