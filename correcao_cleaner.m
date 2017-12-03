            
nciclo=5

correcao=[-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1;-1 -1 -1 -1 -1 -1]
correcao=correcao';

save(sprintf('correcao_N_%s.dat',num2str(nciclo)),'correcao','-ascii');
type(sprintf('correcao_N_%s.dat',num2str(nciclo)));