Governing parameters for bottom algae
parameter for bottom algae photosynthesis
               1    | ipho: 	photosynthesis model option (0, zero order; 1, first order)
            36.2    | kph:  	maximum photosynthesis rate [d-1 or gD/m2/d] 			!!2.0 W2
For nutrient limitation
           284.7    | pmN: 	maximum uptake rate for N (mgN/gD/day)
           37.85    | pmP: 	maximum uptake rate for P (mgP/gD/day)
            2.54    | KqN: 	intracelluar N half-saturation constant (mgN/gD)
            4.93    | KqP: 	intracelluar P half-saturation constant (mgP/gD)
            0.07    | Ksnb:	external N half-saturation constant (mg N/L)
           0.098    ! Kspb:	external P half-saturation constant (mg P/L)
            4.17    ! qoN: 	minimum cell quotas of N (mgN/gD/day)
            1.93    ! qoP: 	minimum cell quotas of P (mgN/gD/day)
            0.21    | kexb: 	bottom algae excretion rate (/day)
           0.792    | kscb: 	Inorganic carbon half saturation constant (mg/L,unit converted)
             0.6    ! fdic: 	the fraction of DIC in H2CO3* and HCO3-,for calculating nutrient limitation
For light limitation
            0.02    ! keb:  	background light extinction coefficient (/m)
           0.052    ! kiss: 	light extinction coefficient by inorganic suspended solids (L/mgD/m)
           0.174    ! kpom: 	light extinction coefficient by particular organic matter (POM) (L/mgD/m)
          0.0088    ! kap:  	linear light extinction coefficient by algae (L/ugA/m)
           0.054    ! kapn: 	non-linear light extinction coefficient by algae (L/ugA)2/3/m
           0.024    ! kAb:  	linear light extinction coefficient by bottom [m3/gD/m]
               1    ! light:	light limitation option (1,2,3)
          1.5807    ! klb:  	bottom algae light parameter (MJ/m2/day) 
For space limitation factor
           200.0    ! Abmax:	First-order carrying capacity of bottom algae [gD/m2/d]
parameters for respiration and death process
            0.02    ! kdb:  	bottom algae death rate (/day)					
           0.042    ! krb1: 	bottom algae basal respiration					!!0.04 W2
           0.389    ! krb2: 	photo-respiration rate parameter				!!0.1 W2
             0.6    ! ksob: 	half-saturation oxygen inhibition constant for respiration 	!!0.04 W2
Initial condition
           100.     | Ab_ini : intial bottom algae  (g/m2)