enum e_ZONE_INFO {
	e_ZONE_NAME_1[64],
	e_ZONE_NAME_2[64],
	Float:e_ZONE_MIN_X,
	Float:e_ZONE_MIN_Y,
	Float:e_ZONE_MAX_X,
	Float:e_ZONE_MAX_Y,
	e_ZONE_COLOR,
	e_ZONE_GANGZONE,
	e_ZONE_RECTANGLE
};

new Float:eZones[][e_ZONE_INFO] = {
{ "Ganton_Blue_Projects", "Ganton,_Los_Santos_County", 2223.0, -1825.0, 2408.0, -1739.0, 0x0000FFFF },
{ "East_Beach_Stadium", "East_Beach,_Los_Santos_County", 2622.0, -1900.0, 2814.0, -1651.0, 0x00FF7FFF },
{ "Alhambra_Club", "Commerce,_Los_Santos_County", 1813.0, -1757.0, 1949.0, -1605.0, 0x00FF7FFF },
{ "Idlewood_415", "Idlewood,_Los_Santos_County", 1949.0, -1758.0, 2095.0, -1605.0, 0xFF0000FF },
{ "Pizza_Stacks", "Idlewood,_Los_Santos_County", 2095.0, -1830.0, 2136.0, -1745.0, 0xFF7F00FF },
{ "Idlewood_Motel", "Idlewood,_Los_Santos_County", 2136.0, -1830.0, 2193.0, -1745.0, 0xFF0000FF },
{ "Crystal_Gardens", "Idlewood,_Los_Santos_County", 2095.0, -1745.0, 2179.0, -1637.0, 0xFF0000FF },
{ "Idlewood_Gas", "Idlewood,_Los_Santos_County", 1902.0, -1792.0, 1953.0, -1757.0, 0x00FFFFFF },
{ "Eastern_Idlewood_Sewers", "Los_Santos,_Los_Santos_County", 2543.0, -2142.0, 2622.0, -1628.0, 0xFF7F00FF },
{ "Northern_Idlewood_Sewers", "East_Beach,_Los_Santos_County", 2545.0, -1595.0, 2636.0, -1572.0, 0xFF7F00FF },
{ "Northern_Idlewood_Sewers", "East_Beach,_Los_Santos_County", 2560.0, -1572.0, 2636.0, -1529.0, 0xFF7F00FF },
{ "Northern_Idlewood_Sewers", "East_Beach,_Los_Santos_County", 2581.0, -1529.0, 2636.0, -1458.0, 0xFF7F00FF },
{ "Playa_Del_Seville", "East_Beach,_Los_Santos_County", 2622.0, -2040.0, 2814.0, -1900.0, 0xFF0000FF },
{ "Outer_Playa_Del_Seville", "East_Beach,_Los_Santos_County", 2622.0, -2143.0, 2722.0, -2040.0, 0xFF0000FF },
{ "Outer_Playa_Del_Seville", "East_Beach,_Los_Santos_County", 2722.0, -2090.0, 2814.0, -2040.0, 0xFF0000FF },
{ "Outer_Playa_Del_Seville", "East_Beach,_Los_Santos_County", 2722.0, -2106.0, 2808.0, -2090.0, 0xFF0000FF },
{ "Outer_Playa_Del_Seville", "East_Beach,_Los_Santos_County", 2722.0, -2128.0, 2794.0, -2106.0, 0xFF0000FF },
{ "Unity_Station", "Idlewood,_Los_Santos_County", 1699.0, -1948.0, 1811.0, -1846.0, 0x00FFFFFF },
{ "Unity_Station", "Idlewood,_Los_Santos_County", 1684.0, -1947.0, 1699.0, -1868.0, 0x00FFFFFF },
{ "Altura_Street", "Commerce,_Los_Santos_County", 1699.0, -1847.0, 1811.0, -1804.0, 0x00FFFFFF },
{ "Glen_Park_Bridge", "Glen_Park,_Los_Santos_County", 1961.0, -1251.0, 1984.0, -1142.0, 0xFF0000FF },
{ "Glen_Park", "Glen_Park,_Los_Santos_County", 1984.0, -1251.0, 2056.0, -1142.0, 0xFF0000FF },
{ "Glen_Park", "Glen_Park,_Los_Santos_County", 1877.0, -1250.0, 1961.0, -1142.0, 0xFF0000FF },
{ "Northern_Glen_Park", "Glen_Park,_Los_Santos_County", 1878.0, -1142.0, 2056.0, -1122.0, 0xFF0000FF },
{ "Southern_Glen_Park", "Glen_Park,_Los_Santos_County", 1878.0, -1271.0, 2056.0, -1251.0, 0xFF0000FF },
{ "El_Corona_Dead_End", "El_Corona,_Los_Santos_County", 1657.0, -2105.0, 1814.0, -2066.0, 0xFF0000FF },
{ "Western_Glen_Park", "Glen_Park,_Los_Santos_County", 1839.0, -1271.0, 1877.0, -1122.0, 0xFF0000FF },
{ "Eastern_Glen_Park", "Glen_Park,_Los_Santos_County", 2056.0, -1271.0, 2084.0, -1096.0, 0xFF0000FF },
{ "LSIX_Pond", "Los_Santos_International,_Los_Santos_County", 1192.0, -2419.0, 1289.0, -2343.0, 0x0000FFFF },
{ "LSIX_Runway_69L", "Los_Santos_International,_Los_Santos_County", 810.0, -2518.0, 2134.0, -2466.0, 0xFFFF00FF },
{ "LSIX_Runway_Swapover", "Los_Santos_International,_Los_Santos_County", 2081.0, -2566.0, 2134.0, -2518.0, 0xFF0000FF },
{ "LSIX_Runway_69R", "Los_Santos_International,_Los_Santos_County", 810.0, -2624.0, 2134.0, -2566.0, 0xFFFF00FF },
{ "LSIX_Runway_Offramp", "Los_Santos_International,_Los_Santos_County", 1396.0, -2566.0, 2082.0, -2518.0, 0xFF0000FF },
{ "LSIX_Hanger_Row", "Los_Santos_International,_Los_Santos_County", 1422.0, -2653.0, 2082.0, -2624.0, 0xFF00FFFF },
{ "Grove_Circle", "Ganton,_Los_Santos_County", 2443.0, -1722.0, 2543.0, -1628.0, 0xFF0000FF },
{ "Ganton_Boulevard", "Ganton,_Los_Santos_County", 2223.0, -1739.0, 2542.0, -1723.0, 0xFF0000FF },
{ "Grove_Street", "Ganton,_Los_Santos_County", 2336.0, -1723.0, 2443.0, -1649.0, 0xFF0000FF },
{ "Ganton_Gym", "Ganton,_Los_Santos_County", 2212.0, -1723.0, 2300.0, -1663.0, 0xFF0000FF },
{ "Grove_Street", "Ganton,_Los_Santos_County", 2212.0, -1663.0, 2335.0, -1649.0, 0xFF0000FF },
{ "Ten_Green_Bottles_Bar", "Ganton,_Los_Santos_County", 2296.0, -1649.0, 2336.0, -1630.0, 0xFF0000FF },
{ "Grove_Street", "Ganton,_Los_Santos_County", 2226.0, -1649.0, 2296.0, -1621.0, 0xFF0000FF },
{ "Grove_Housing", "Ganton,_Los_Santos_County", 2300.0, -1723.0, 2336.0, -1663.0, 0xFF0000FF },
{ "Willowfield_Dead_End", "Willowfield,_Los_Santos_County", 2427.0, -2039.0, 2543.0, -1978.0, 0xFF0000FF },
{ "LSIX_Terminal", "Los_Santos_International,_Los_Santos_County", 1565.0, -2335.0, 1823.0, -2239.0, 0xFFFF00FF },
{ "El_Corona_Flats", "El_Corona,_Los_Santos_County", 1806.0, -2045.0, 1956.0, -1963.0, 0xFF0000FF },
{ "El_Corona_Housing", "El_Corona,_Los_Santos_County", 1831.0, -2158.0, 1921.0, -2061.0, 0xFF0000FF },
{ "El_Corona_Sex_Shop", "El_Corona,_Los_Santos_County", 1921.0, -2158.0, 1954.0, -2061.0, 0xFF0000FF },
{ "Lucas_Avenue", "Commerce,_Los_Santos_County", 1683.0, -1868.0, 1699.0, -1597.0, 0xFF0000FF },
{ "El_Corona_Dead_End", "El_Corona,_Los_Santos_County", 1657.0, -2156.0, 1814.0, -2117.0, 0xFF0000FF },
{ "18th_Street", "El_Corona,_Los_Santos_County", 1657.0, -2117.0, 1814.0, -2105.0, 0xFF00FFFF },
{ "Palmwood_Avenue", "Idlewood,_Los_Santos_County", 2179.0, -1745.0, 2197.0, -1651.0, 0xFF0000FF },
{ "Palmwood_Avenue_/_~w~Idlewood_Tracks", "Ganton,_Los_Santos_County", 2197.0, -1745.0, 2212.0, -1651.0, 0xFF0000FF },
{ "Idlewood_Tracks", "Idlewood,_Los_Santos_County", 2193.0, -1906.0, 2211.0, -1745.0, 0xFF0000FF },
{ "Willowfield_Avenue", "Ganton,_Los_Santos_County", 2211.0, -1825.0, 2223.0, -1745.0, 0xFF0000FF },
{ "Willowfield_Avenue_/_~w~Ganton Boulevard", "Idlewood,_Los_Santos_County", 2211.0, -1745.0, 2223.0, -1723.0, 0xFF0000FF },
{ "Gilmore_Avenue", "Idlewood,_Los_Santos_County", 2074.0, -1842.0, 2095.0, -1758.0, 0xFF0000FF },
{ "Gilmore_Avenue", "Idlewood,_Los_Santos_County", 2074.0, -1936.0, 2090.0, -1865.0, 0xFF0000FF },
{ "Dona_Avenue", "Idlewood,_Los_Santos_County", 1967.0, -1819.0, 2074.0, -1803.0, 0xFF0000FF }
};