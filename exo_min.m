function f=exo_min(t)
t1=imread('tmp1.tiff');
t2=imread('tmp2.tiff');


f=mean(abs(t1-t*t2));

f=mean(mean(abs(f)));%/2^16;

end