module MyPackage
   # Declare dependencies
   using ForwardDiff

   # Fuctions to export for external use
   export my_f, my_f_der

   # define your function here
   my_f(x)=3x^2-5x+1;
   
   # automated differentiation using ForwardDiff Package.
   my_f_der(t)=ForwardDiff.derivative(x->my_f(x),t)


end
