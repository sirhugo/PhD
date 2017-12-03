function [media_a]=analise(a1,la_i, la_f,inicio)

    count=1;
    k=1;
    init=1;
    soma_laser=0;
    soma_cc=0;

    for i=inicio:size(a1,1)

        prb=3/init;

        if prb<1 && count<6

            soma_laser = soma_laser+a1(i,2);
            soma_cc = soma_cc+a1(i,1);
            count=count+1;

        elseif count>5
            media_a(k,:)=[soma_cc/5 soma_laser/5];
            soma_laser=0;
            soma_cc=0;
            count=1;
            k=k+1;
            init=1;
        end

        init=init+1;

        i=i+1;
    end
    
end

% for i=1:size(media_a)
%     plot(media_a(i,2),media_a(i,1),'b.-')
%     hold on
%     pause
% end
%     
    
    
    



