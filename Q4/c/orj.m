P = zeros (250,250);

Y = zeros(250,250);
K = zeros(250,250);

    for i=1:250
    
        for j=1:250
            
            lambda = I(i,j)/5000;
            Y(i,j) = random('Poisson',lambda);

        end

    end
    
    


imshow(Y,[min(Y(:)) max(Y(:))])