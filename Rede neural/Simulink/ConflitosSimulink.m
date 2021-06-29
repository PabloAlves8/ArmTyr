function y = ConflitosSimulink(x)
    % Conversão para pulso de amplitude 1
    if x(1)>0.58
        x(1)=1;
    else
        x(1)=0;
    end
    if x(2)>0.58
        x(2)=1;
    else
        x(2)=0;
    end
    if x(3)>0.58
        x(3)=1;
    else
        x(3)=0;
    end
    if x(4)>0.58
        x(4)=1;
    else
        x(4)=0;
    end
    if x(5)>0.58
        x(5)=1;
    else
        x(5)=0;
    end
    if x(6)>0.58
        x(6)=1;
    else
        x(6)=0;
    end
    
    % Retirada de conflitos entre movimentos
    if x(1)==x(2)
        x(1)=0;
        x(2)=0;
    end
    if x(1)==x(3)
        x(1)=0;
        x(3)=0;
    end
    if x(1)==x(4)
        x(1)=0;
        x(4)=0;
    end
    if x(1)==x(5)
        x(1)=0;
        x(5)=0;
    end
    if x(1)==x(6)
        x(1)=0;
        x(6)=0;
    end
    if x(2)==x(3)
        x(2)=0;
        x(3)=0;
    end
    if x(2)==x(4)
        x(2)=0;
        x(4)=0;
    end
    if x(2)==x(5)
        x(2)=0;
        x(5)=0;
    end
    if x(2)==x(6)
        x(2)=0;
        x(6)=0;
    end
    if x(3)==x(4)
        x(3)=0;
        x(4)=0;
    end
    if x(3)==x(5)
        x(3)=0;
        x(5)=0;
    end
    if x(3)==x(6)
        x(3)=0;
        x(6)=0;
    end
    if x(4)==x(5)
        x(4)=0;
        x(5)=0;
    end
    if x(4)==x(6)
        x(4)=0;
        x(6)=0;
    end
    if x(5)==x(6)
        x(5)=0;
        x(6)=0;
    end
    
    y = x;
end