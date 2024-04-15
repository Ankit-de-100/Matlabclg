fileName= 'sample.wav';
[y, fs]=audioread(fileName);
%info=audiodevinfo(io);
%display(info);
sound(y, fs);
left=y(:,1);
right=y(:,2);
subplot(2,1,1), plot((1:length(left))/fs, left);
subplot(2,1,2), plot((1:length(right))/fs, right);
play=audioplayer(y,fs);