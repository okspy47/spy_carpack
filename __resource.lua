resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

this_is_a_map 'yes'
fx_version 'bodacious'
games { 'gta5' }
author 'OkSpy'
description '</>Neo vRP Hub'
version '2.0.9a'

data_file 'DLC_ITYP_REQUEST' 'stream/jeton_12.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/cas_ma1.ytyp'
data_file 'PED_METADATA_FILE' 'peds.meta'

files {
	'peds.meta'
}

files {
    'defaultCars/**/*.meta'
}
 
data_file 'HANDLING_FILE' 'defaultCars/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'defaultCars/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'defaultCars/**/carcols.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'defaultCars/**/vehiclelayouts.meta'
data_file 'VEHICLE_VARIATION_FILE' 'defaultCars/**/carvariations.meta'

client_script 'B5T3J.lua'
client_script 'YNX10.lua'

client_scripts {
	"lib/common.lua"
	, "lib/observers/interiorIdObserver.lua"
	, "lib/observers/officeSafeDoorHandler.lua"
	, "client.lua"

	-- GTA V
	, "gtav/base.lua"   -- Base IPLs to fix holes
	, "gtav/ammunations.lua"
	, "gtav/bahama.lua"
	, "gtav/floyd.lua"
	, "gtav/franklin.lua"
	, "gtav/franklin_aunt.lua"
	, "gtav/graffitis.lua"
	, "gtav/pillbox_hospital.lua"
	, "gtav/lester_factory.lua"
	, "gtav/michael.lua"
	, "gtav/north_yankton.lua"
	, "gtav/red_carpet.lua"
	, "gtav/simeon.lua"
	, "gtav/stripclub.lua"
	, "gtav/trevors_trailer.lua"
	, "gtav/ufo.lua"
	, "gtav/zancudo_gates.lua"

	-- GTA Online
	, "gta_online/apartment_hi_1.lua"
	, "gta_online/apartment_hi_2.lua"
	, "gta_online/house_hi_1.lua"
	, "gta_online/house_hi_2.lua"
	, "gta_online/house_hi_3.lua"
	, "gta_online/house_hi_4.lua"
	, "gta_online/house_hi_5.lua"
	, "gta_online/house_hi_6.lua"
	, "gta_online/house_hi_7.lua"
	, "gta_online/house_hi_8.lua"
	, "gta_online/house_mid_1.lua"
	, "gta_online/house_low_1.lua"

	-- DLC High Life
	, "dlc_high_life/apartment1.lua"
	, "dlc_high_life/apartment2.lua"
	, "dlc_high_life/apartment3.lua"
	, "dlc_high_life/apartment4.lua"
	, "dlc_high_life/apartment5.lua"
	, "dlc_high_life/apartment6.lua"

	-- DLC Heists
	, "dlc_heists/carrier.lua"
	, "dlc_heists/yacht.lua"

	-- DLC Executives & Other Criminals
	, "dlc_executive/apartment1.lua"
	, "dlc_executive/apartment2.lua"
	, "dlc_executive/apartment3.lua"

	-- DLC Finance & Felony
	, "dlc_finance/office1.lua"
	, "dlc_finance/office2.lua"
	, "dlc_finance/office3.lua"
	, "dlc_finance/office4.lua"
	, "dlc_finance/organization.lua"

	-- DLC Bikers
	, "dlc_bikers/cocaine.lua"
	, "dlc_bikers/counterfeit_cash.lua"
	, "dlc_bikers/document_forgery.lua"
	, "dlc_bikers/meth.lua"
	, "dlc_bikers/weed.lua"
	, "dlc_bikers/clubhouse1.lua"
	, "dlc_bikers/clubhouse2.lua"
	, "dlc_bikers/gang.lua"

	-- DLC Import/Export
	, "dlc_import/garage1.lua"
	, "dlc_import/garage2.lua"
	, "dlc_import/garage3.lua"
	, "dlc_import/garage4.lua"
	, "dlc_import/vehicle_warehouse.lua"

	-- DLC Gunrunning
	, "dlc_gunrunning/bunkers.lua"
	, "dlc_gunrunning/yacht.lua"

	-- DLC Smuggler's Run
	, "dlc_smuggler/hangar.lua"

	-- DLC Doomsday Heist
	, "dlc_doomsday/facility.lua"

	-- DLC After Hours
	, "dlc_afterhours/nightclubs.lua"
}