\* Source Pyomo model name=Model *\

min 
objective:
+68.471000000000004 flow(BB_pp_GT02_BB_bus_el_0)
+68.471000000000004 flow(BB_pp_GT02_BB_bus_el_1)
+68.471000000000004 flow(BB_pp_GT02_BB_bus_el_2)
+68.471000000000004 flow(BB_pp_GT02_BB_bus_el_3)
+49.502000000000002 flow(BB_pp_LSD_BB_bus_el_0)
+49.502000000000002 flow(BB_pp_LSD_BB_bus_el_1)
+49.502000000000002 flow(BB_pp_LSD_BB_bus_el_2)
+49.502000000000002 flow(BB_pp_LSD_BB_bus_el_3)
+49.502000000000002 flow(BB_pp_MSD_BB_bus_el_0)
+49.502000000000002 flow(BB_pp_MSD_BB_bus_el_1)
+49.502000000000002 flow(BB_pp_MSD_BB_bus_el_2)
+49.502000000000002 flow(BB_pp_MSD_BB_bus_el_3)
+3.1899999999999999 flow(BB_pp_biomass_BB_bus_el_0)
+3.1899999999999999 flow(BB_pp_biomass_BB_bus_el_1)
+3.1899999999999999 flow(BB_pp_biomass_BB_bus_el_2)
+3.1899999999999999 flow(BB_pp_biomass_BB_bus_el_3)
+10000 flow(BB_shortage_BB_bus_el_0)
+10000 flow(BB_shortage_BB_bus_el_1)
+10000 flow(BB_shortage_BB_bus_el_2)
+10000 flow(BB_shortage_BB_bus_el_3)

s.t.

c_e_Bus_balance(BB_bus_el_0)_:
-1 flow(BB_bus_el_BB_excess_0)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_0)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_0)
+1 flow(BB_pp_GT02_BB_bus_el_0)
+1 flow(BB_pp_LSD_BB_bus_el_0)
+1 flow(BB_pp_MSD_BB_bus_el_0)
+1 flow(BB_pp_biomass_BB_bus_el_0)
+1 flow(BB_shortage_BB_bus_el_0)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_0)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_0)
= -43.138382926846262

c_e_Bus_balance(BB_bus_el_1)_:
-1 flow(BB_bus_el_BB_excess_1)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_1)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_1)
+1 flow(BB_pp_GT02_BB_bus_el_1)
+1 flow(BB_pp_LSD_BB_bus_el_1)
+1 flow(BB_pp_MSD_BB_bus_el_1)
+1 flow(BB_pp_biomass_BB_bus_el_1)
+1 flow(BB_shortage_BB_bus_el_1)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_1)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_1)
= -39.243859756115285

c_e_Bus_balance(BB_bus_el_2)_:
-1 flow(BB_bus_el_BB_excess_2)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_2)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_2)
+1 flow(BB_pp_GT02_BB_bus_el_2)
+1 flow(BB_pp_LSD_BB_bus_el_2)
+1 flow(BB_pp_MSD_BB_bus_el_2)
+1 flow(BB_pp_biomass_BB_bus_el_2)
+1 flow(BB_shortage_BB_bus_el_2)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_2)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_2)
= -28.491120731727165

c_e_Bus_balance(BB_bus_el_3)_:
-1 flow(BB_bus_el_BB_excess_3)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_3)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_3)
+1 flow(BB_pp_GT02_BB_bus_el_3)
+1 flow(BB_pp_LSD_BB_bus_el_3)
+1 flow(BB_pp_MSD_BB_bus_el_3)
+1 flow(BB_pp_biomass_BB_bus_el_3)
+1 flow(BB_shortage_BB_bus_el_3)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_3)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_3)
= -15.571295121973634

c_e_GenericStorageBlock_balance(BB_storage_battery_lithium_ion_0)_:
+1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_0)
-1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_3)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_0)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_0)
= 0

c_e_GenericStorageBlock_balance(BB_storage_battery_lithium_ion_1)_:
-1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_0)
+1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_1)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_1)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_1)
= 0

c_e_GenericStorageBlock_balance(BB_storage_battery_lithium_ion_2)_:
-1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_1)
+1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_2)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_2)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_2)
= 0

c_e_GenericStorageBlock_balance(BB_storage_battery_lithium_ion_3)_:
-1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_2)
+1 GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_3)
-1 flow(BB_bus_el_BB_storage_battery_lithium_ion_3)
+1 flow(BB_storage_battery_lithium_ion_BB_bus_el_3)
= 0

c_e_GenericStorageBlock_balance(BB_storage_pumped_hydro_0)_:
+1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_0)
-1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_3)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_0)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_0)
= 0

c_e_GenericStorageBlock_balance(BB_storage_pumped_hydro_1)_:
-1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_0)
+1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_1)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_1)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_1)
= 0

c_e_GenericStorageBlock_balance(BB_storage_pumped_hydro_2)_:
-1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_1)
+1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_2)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_2)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_2)
= 0

c_e_GenericStorageBlock_balance(BB_storage_pumped_hydro_3)_:
-1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_2)
+1 GenericStorageBlock_capacity(BB_storage_pumped_hydro_3)
-1 flow(BB_bus_el_BB_storage_pumped_hydro_3)
+1 flow(BB_storage_pumped_hydro_BB_bus_el_3)
= 0

c_e_ONE_VAR_CONSTANT: 
ONE_VAR_CONSTANT = 1.0

bounds
   0 <= flow(BB_bus_el_BB_excess_0) <= +inf
   0 <= flow(BB_bus_el_BB_excess_1) <= +inf
   0 <= flow(BB_bus_el_BB_excess_2) <= +inf
   0 <= flow(BB_bus_el_BB_excess_3) <= +inf
   0 <= flow(BB_bus_el_BB_storage_battery_lithium_ion_0) <= 155
   0 <= flow(BB_bus_el_BB_storage_battery_lithium_ion_1) <= 155
   0 <= flow(BB_bus_el_BB_storage_battery_lithium_ion_2) <= 155
   0 <= flow(BB_bus_el_BB_storage_battery_lithium_ion_3) <= 155
   0 <= flow(BB_bus_el_BB_storage_pumped_hydro_0) <= 9.9999999999999995e-07
   0 <= flow(BB_bus_el_BB_storage_pumped_hydro_1) <= 9.9999999999999995e-07
   0 <= flow(BB_bus_el_BB_storage_pumped_hydro_2) <= 9.9999999999999995e-07
   0 <= flow(BB_bus_el_BB_storage_pumped_hydro_3) <= 9.9999999999999995e-07
   0 <= flow(BB_pp_GT02_BB_bus_el_0) <= 11
   0 <= flow(BB_pp_GT02_BB_bus_el_1) <= 11
   0 <= flow(BB_pp_GT02_BB_bus_el_2) <= 11
   0 <= flow(BB_pp_GT02_BB_bus_el_3) <= 11
   0 <= flow(BB_pp_LSD_BB_bus_el_0) <= 78
   0 <= flow(BB_pp_LSD_BB_bus_el_1) <= 78
   0 <= flow(BB_pp_LSD_BB_bus_el_2) <= 78
   0 <= flow(BB_pp_LSD_BB_bus_el_3) <= 78
   0 <= flow(BB_pp_MSD_BB_bus_el_0) <= 33
   0 <= flow(BB_pp_MSD_BB_bus_el_1) <= 33
   0 <= flow(BB_pp_MSD_BB_bus_el_2) <= 33
   0 <= flow(BB_pp_MSD_BB_bus_el_3) <= 33
   0 <= flow(BB_pp_biomass_BB_bus_el_0) <= 18
   0 <= flow(BB_pp_biomass_BB_bus_el_1) <= 18
   0 <= flow(BB_pp_biomass_BB_bus_el_2) <= 18
   0 <= flow(BB_pp_biomass_BB_bus_el_3) <= 18
   0 <= flow(BB_shortage_BB_bus_el_0) <= 100000
   0 <= flow(BB_shortage_BB_bus_el_1) <= 100000
   0 <= flow(BB_shortage_BB_bus_el_2) <= 100000
   0 <= flow(BB_shortage_BB_bus_el_3) <= 100000
   0 <= flow(BB_storage_battery_lithium_ion_BB_bus_el_0) <= 155
   0 <= flow(BB_storage_battery_lithium_ion_BB_bus_el_1) <= 155
   0 <= flow(BB_storage_battery_lithium_ion_BB_bus_el_2) <= 155
   0 <= flow(BB_storage_battery_lithium_ion_BB_bus_el_3) <= 155
   0 <= flow(BB_storage_pumped_hydro_BB_bus_el_0) <= 9.9999999999999995e-07
   0 <= flow(BB_storage_pumped_hydro_BB_bus_el_1) <= 9.9999999999999995e-07
   0 <= flow(BB_storage_pumped_hydro_BB_bus_el_2) <= 9.9999999999999995e-07
   0 <= flow(BB_storage_pumped_hydro_BB_bus_el_3) <= 9.9999999999999995e-07
   0 <= GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_0) <= 150
   0 <= GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_1) <= 150
   0 <= GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_2) <= 150
   0 <= GenericStorageBlock_capacity(BB_storage_battery_lithium_ion_3) <= 150
   0 <= GenericStorageBlock_capacity(BB_storage_pumped_hydro_0) <= 3000
   0 <= GenericStorageBlock_capacity(BB_storage_pumped_hydro_1) <= 3000
   0 <= GenericStorageBlock_capacity(BB_storage_pumped_hydro_2) <= 3000
   0 <= GenericStorageBlock_capacity(BB_storage_pumped_hydro_3) <= 3000
end
