function y = filterSampling (signal, upsample, downsample, fs)

L = upsample;
M = downsample;

f = (fs/2)*min(1/L, 1/M);

[b, a] = butter(6, f/(fs/2));

y = filter(b, a, signal)*150;

endfunction
