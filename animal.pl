animal(lion).         
animal(elephant).    
animal(eagle).        
habitat(lion,savanna).    
habitat(elephant,savanna). 
habitat(eagle,mountain). 
lives_in_savanna(X):-animal(X),habitat(X,savanna). 