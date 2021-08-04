module MyPackage
   using ForwardDiff
   export my_f, my_f_der

   my_f(x)=2x;

  my_f_der(x)=ForwardDiff.derivative(x->my_f(x))


end
