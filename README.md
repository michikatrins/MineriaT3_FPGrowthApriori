# MineriaT3_FPGrowthApriori
Implemente el algoritmo apriori centrado en los datos de "migración" y entregue lo siguiente un documento que contenga lo siguiente:  Descripción de 3 reglas de asociación encontradas con el algoritmo apriori, debe explicar con sus palabras el porqué se dan esos comportamientos.


REGLAS ENCONTRADAS

[856]  {DEPARTAMENTO=[13,22], NUM_HOGAR=[1,4], PEI3=[1,2]}                                    => {NUM_VIVIENDA=[2.1e+06,5.07e+06]} 0.3324278 0.6571956  0.5058278

En los siguientes departamentos se puede tener una confianza del 65% que hay una cantidad de 2,100,000 a 5,070,000  de viviendas. 

13	Huehuetenango
14	Quiché
15	Baja Verapaz
16	Alta Verapaz
17	Petén
18	Izabal
19	Zacapa
20	Chiquimula
21	Jalapa
22	Jutiapa


Podríamos hacer una estimación para ver si es razonable la creación de nuevas casas o edificios según el crecimiento poblacional


[997]  {DEPARTAMENTO=[13,22],                                                                                                
        AREA=[1,2],                                                                                                          
        PEI3=[1,2]}                       => {MUNICIPIO=[1.33e+03,2.22e+03]}   0.3474317  0.6868577 0.5058278 1.976958  84149

Solo el 68 % de las personas provenientes de los siguientes departamentos, viven en los municipios pertenecientes a ese departamento importando si son de área rural o urbana 
13	Huehuetenango
14	Quiché
15	Baja Verapaz
16	Alta Verapaz
17	Petén
18	Izabal
19	Zacapa
20	Chiquimula
21	Jalapa
22	Jutiapa

 
[680]  {NUM_HOGAR=[1,4], PEI3=[1,2]}                         => {PEI4=[20,29)}                  0.3504581 0.3504581  1.0000000 1.000000 84882

Hay una probabilidad del 35% que en una familia de 4 personas una de ellas se vaya a la edad de 20 a 29 años. 
