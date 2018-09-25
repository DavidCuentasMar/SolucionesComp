function [ num ] = valMatriz( matriz )
    num = det(matriz);
    n = length(matriz);
    cont = 1;
    for a = 1:n
        disp(det(matriz(1:a,1:a)));
        if(det(matriz(1:a,1:a))<0)
            cont = cont + 1;
        end
    end
    
    if(cont==0)
        num = 1;
    else
        num = 0;
    end
    

end

