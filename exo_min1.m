function f=exo_min1(t)
t1=imread('tmp_1.tiff');
t2=imread('tmp_2.tiff');


f=mean(abs(t1-t*t2));

f=mean(mean(abs(f)));%/2^16;

end