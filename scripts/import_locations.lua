-- ============================================================
-- Import des locations par chapitre/zone
-- Chaque zone a 2 fichiers :
--   locations/[zone].json        → positions visuelles (x, y sur la map)
--   locations/logics/[zone].json → sections + access_rules
-- ============================================================

-- Ch01 - Krat Central Station
Tracker:AddLocations("locations/ch01_krat_central_station.json")
Tracker:AddLocations("locations/logics/ch01_krat_central_station.json")

-- Ch01 - Krat Central Station Plaza
Tracker:AddLocations("locations/ch01_krat_central_station_plaza.json")
Tracker:AddLocations("locations/logics/ch01_krat_central_station_plaza.json")

-- Hotel Krat (multi-chapitres)
Tracker:AddLocations("locations/hotel_krat_entrance.json")
Tracker:AddLocations("locations/logics/hotel_krat_entrance.json")
Tracker:AddLocations("locations/hotel_krat_main_floor.json")
Tracker:AddLocations("locations/logics/hotel_krat_main_floor.json")

-- Elysion Boulevard
Tracker:AddLocations("locations/ch02_elysion_boulevard.json")
Tracker:AddLocations("locations/logics/ch02_elysion_boulevard.json")

-- Elysion Boulevard - Alchemist Bridge
Tracker:AddLocations("locations/ch02_elysion_boulevard_alchemist_bridge.json")
Tracker:AddLocations("locations/logics/ch02_elysion_boulevard_alchemist_bridge.json")

-- Krat City Hall
Tracker:AddLocations("locations/ch02_krat_city_hall.json")
Tracker:AddLocations("locations/logics/ch02_krat_city_hall.json")

-- Ch03 - Workshop Union Entrance
Tracker:AddLocations("locations/ch03_workshop_union_entrance.json")
Tracker:AddLocations("locations/logics/ch03_workshop_union_entrance.json")

-- Ch03 - Venigni's Workshop
Tracker:AddLocations("locations/ch03_venigni_workshop.json")
Tracker:AddLocations("locations/logics/ch03_venigni_workshop.json")

-- Ch03 - Venigni Works Control Room
Tracker:AddLocations("locations/ch03_venigni_works_control_room.json")
Tracker:AddLocations("locations/logics/ch03_venigni_works_control_room.json")

-- Ch03 - Workshop Union Culvert
Tracker:AddLocations("locations/ch03_workshop_union_culvert.json")
Tracker:AddLocations("locations/logics/ch03_workshop_union_culvert.json")
