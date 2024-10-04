#Se presesentaran las funciones de interés simple para CETES 
#Autor: Jorge Alberto Ferreyra Ortiz
#V.1.0 4 de Octubre del 2024 

#Valor futuro con CETES: 

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}