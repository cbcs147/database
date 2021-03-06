-- Qiraji Champion

SET @QIRCH1 := 88035;
SET @QIRCH2 := 88057;
SET @QIRCH3 := 88039;
SET @QIRCH4 := 88036;
SET @QIRCH5 := 88058;
SET @QIRCH6 := 88037;
SET @QIRCH7 := 88038;
SET @QIRCH8 := 88030;

DELETE FROM `creature_movement` WHERE `id` IN (@QIRCH1, @QIRCH2, @QIRCH3, @QIRCH4, @QIRCH5, @QIRCH6, @QIRCH7, @QIRCH8);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES 
(@QIRCH1, 1, -9078.48, 1388.96, -107.236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4718, 0, 0),
(@QIRCH1, 2, -9084.73, 1409.38, -107.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.96108, 0, 0),
(@QIRCH1, 3, -9078.25, 1419.88, -105.168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.763947, 0, 0),
(@QIRCH1, 4, -9069.79, 1425.71, -105.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.826175, 0, 0),
(@QIRCH1, 5, -9070.28, 1444.8, -107.243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8629, 0, 0),
(@QIRCH1, 6, -9075.33, 1455.59, -106.927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12208, 0, 0),
(@QIRCH1, 7, -9093.75, 1481.06, -104.702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.33413, 0, 0),
(@QIRCH1, 8, -9075.33, 1455.59, -106.927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12208, 0, 0),
(@QIRCH1, 9, -9070.28, 1444.8, -107.243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8629, 0, 0),
(@QIRCH1, 10, -9069.79, 1425.71, -105.827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.826175, 0, 0),
(@QIRCH1, 11, -9078.25, 1419.88, -105.168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.763947, 0, 0),
(@QIRCH1, 12, -9084.73, 1409.38, -107.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.96108, 0, 0),

(@QIRCH2, 1, -9097.76, 1425.84, -107.122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.13468, 0, 0),
(@QIRCH2, 2, -9098.04, 1413.35, -107.238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.89121, 0, 0),
(@QIRCH2, 3, -9101.34, 1401.42, -106.453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.40819, 0, 0),
(@QIRCH2, 4, -9118.56, 1397.27, -105.614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.21831, 0, 0),
(@QIRCH2, 5, -9128.37, 1400.03, -106.225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.367, 0, 0),
(@QIRCH2, 6, -9137.06, 1411.09, -106.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.18945, 0, 0),
(@QIRCH2, 7, -9149.21, 1430.73, -104.799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.09998, 0, 0),
(@QIRCH2, 8, -9158.29, 1444.38, -103.593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.15018, 0, 0),
(@QIRCH2, 9, -9163.86, 1456.97, -101.836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.1196, 0, 0),
(@QIRCH2, 10, -9167.21, 1468.94, -99.5423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.697193, 0, 0),
(@QIRCH2, 11, -9165.03, 1480.44, -97.4728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16926, 0, 0),
(@QIRCH2, 12, -9145.37, 1492.31, -99.9101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.37601, 0, 0),
(@QIRCH2, 13, -9137.24, 1486.75, -101.171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.71672, 0, 0),
(@QIRCH2, 14, -9116.09, 1456.55, -105.167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.28909, 0, 0),

(@QIRCH3, 1, -9093.4, 1350.5, -105.643, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.44566, 0, 0),
(@QIRCH3, 2, -9110.1, 1369.69, -106.109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27658, 0, 0),
(@QIRCH3, 3, -9114.13, 1379.09, -106.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.77393, 0, 0),
(@QIRCH3, 4, -9107.94, 1392.5, -105.086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.351007, 0, 0),
(@QIRCH3, 5, -9089.68, 1403.16, -107.244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.99331, 0, 0),
(@QIRCH3, 6, -9089.52, 1423.04, -106.978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.775, 0, 0),
(@QIRCH3, 7, -9123.61, 1479.51, -102.888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.21656, 0, 0),
(@QIRCH3, 8, -9105.06, 1499.92, -101.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.892942, 0, 0),
(@QIRCH3, 9, -9123.61, 1479.51, -102.888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.21656, 0, 0),
(@QIRCH3, 10, -9089.52, 1423.04, -106.978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.775, 0, 0),
(@QIRCH3, 11, -9089.68, 1403.16, -107.244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.99331, 0, 0),
(@QIRCH3, 12, -9107.94, 1392.5, -105.086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.351007, 0, 0),
(@QIRCH3, 13, -9114.13, 1379.09, -106.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.77393, 0, 0),
(@QIRCH3, 14, -9110.1, 1369.69, -106.109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27658, 0, 0),

(@QIRCH4, 1, -9226.53, 1587.07, -74.5633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80397, 0, 0),
(@QIRCH4, 2, -9207.2, 1554.27, -80.3884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.021108, 0, 0),
(@QIRCH4, 3, -9182.39, 1553.52, -81.8952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.040743, 0, 0),
(@QIRCH4, 4, -9163.74, 1545.68, -88.7029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.032888, 0, 0),
(@QIRCH4, 5, -9147.05, 1512.95, -95.6262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.20081, 0, 0),
(@QIRCH4, 6, -9163.74, 1545.68, -88.7029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.032888, 0, 0),
(@QIRCH4, 7, -9182.39, 1553.52, -81.8952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.040743, 0, 0),
(@QIRCH4, 8, -9207.2, 1554.27, -80.3884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.021108, 0, 0),

(@QIRCH5, 1, -9176.37, 1575.96, -80.7412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.06701, 0, 0),
(@QIRCH5, 2, -9187.3, 1674.44, -59.7762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.21855, 0, 0),
(@QIRCH5, 3, -9176.93, 1701, -48.7567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.09712, 0, 0),
(@QIRCH5, 4, -9157.08, 1733.25, -41.3334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.834009, 0, 0),
(@QIRCH5, 5, -9176.93, 1701, -48.7567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.09712, 0, 0),
(@QIRCH5, 6, -9187.3, 1674.44, -59.7762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.21855, 0, 0),

(@QIRCH6, 1, -9128.77, 1747.88, -42.5123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.64798, 0, 0),
(@QIRCH6, 2, -9136.59, 1757.71, -42.435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94103, 0, 0),
(@QIRCH6, 3, -9139.53, 1770.6, -42.4532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.07464, 0, 0),
(@QIRCH6, 4, -9138.25, 1784.22, -42.4694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.33628, 0, 0),
(@QIRCH6, 5, -9124.98, 1796.59, -42.6714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.884681, 0, 0),
(@QIRCH6, 6, -9112.67, 1797, -42.1445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.24109, 0, 0),
(@QIRCH6, 7, -9101.79, 1791.83, -42.9032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.48067, 0, 0),
(@QIRCH6, 8, -9095.82, 1779.87, -42.7376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.06049, 0, 0),
(@QIRCH6, 9, -9098.74, 1763.09, -42.358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.3772, 0, 0),
(@QIRCH6, 10, -9111.09, 1749.11, -42.9072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.79207, 0, 0),

(@QIRCH7, 1, -9092.95, 1804.28, -43.6435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.94104, 0, 0),
(@QIRCH7, 2, -9049.96, 1861.86, -44.5641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36887, 0, 0),
(@QIRCH7, 3, -9042.25, 1908.63, -48.1623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.93941, 0, 0),
(@QIRCH7, 4, -9069.55, 1976.08, -53.1575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94727, 0, 0),
(@QIRCH7, 5, -9042.25, 1908.63, -48.1623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.93941, 0, 0),
(@QIRCH7, 6, -9049.96, 1861.86, -44.5641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36887, 0, 0),

(@QIRCH8, 1, -9020.22, 1855.98, -44.2076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.61335, 0, 0),
(@QIRCH8, 2, -9001.04, 1868.52, -42.3779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.569936, 0, 0),
(@QIRCH8, 3, -8976.64, 1872.22, -37.6808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16197, 0, 0),
(@QIRCH8, 4, -8926.92, 1863.55, -23.3467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.11484, 0, 0),
(@QIRCH8, 5, -8976.64, 1872.22, -37.6808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.16197, 0, 0),
(@QIRCH8, 6, -9001.04, 1868.52, -42.3779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.569936, 0, 0);
