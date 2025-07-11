fruit(apple).      
fruit(banana).   
fruit(grape).       
color(apple,red).  
color(banana,yellow). 
color(grape,purple).
is_red_fruit(X):-fruit(X),color(X,red).



?- olor(banana,green).
Correct to: "color(banana,green)"? yes
false.

?- color(banana,green).
false.

?- is_red_fruit(Y).
Y = apple 