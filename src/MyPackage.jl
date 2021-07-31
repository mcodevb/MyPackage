module MyPackage
   using ForwardDiff
   export my_f

    function my_f(x)
        return 2x
    end

    my_f_der=ForwardDiff.derivative(x->my_f(x))


end
