module MyPackage
   using ForwardDiff
   export my_f, my_f_der

   # define your function here
   my_f(x)=2x;
   
   # automated differentiation using ForwardDiff Package.
   my_f_der(x)=ForwardDiff.derivative(x->my_f(x))


end
