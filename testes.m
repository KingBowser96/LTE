
%------------ MODULA��O: ------------%

M = 4;  % 4-QAM or QPSK
M = 16; % 16-QAM
M = 64; % 64-QAM

bitsIN = randi([0,M-1],1,12);   % IN -> vetor de inteiros, cada elemento � formado por log2(M) bits

bitOUT = qammod(bitsIN, M);     % OUT -> vetor complexo, cada elemento � um ponto na constela��o QAM


%------------ CODIFICA��O: ------------%

%turboIN = randi([0,1],1,12);

%turboOUT = lteTurboEncode(turboIN); % matlab fdp s� implementou o turbo
%encoding em 2014 agora to triste

