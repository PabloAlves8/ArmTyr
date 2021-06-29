function y = RMSsimulink(u)

 

    u = u';
    janela = 250;

 

    persistent x i
    
    if isempty(x)
        x = 0;
        for j=1:8
            for k=1:janela
                x(j,k) = 0;
            end
        end
    end
    
    if isempty(i)
        i = 1;
    end
        
    for j=1:8
        x(j,i) = u(j);
    end
    
    for j=1:8
        EMG(j) = 0;
    end
    
    for j=1:janela
        for k=1:8
            EMG(k) = EMG(k) + (x(k,j))^2;
        end
    end
    
    for j=1:8
        EMG(j) = sqrt(EMG(j)/janela);
    end
    
    if i==janela
        i=0;
    end
    i=i+1;
    y = EMG';
end