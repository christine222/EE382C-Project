%arb_type = 'round_robin';
%buffer_policy = 'private';
%ecc = 'packet';
%injection_process = 'bernoulli';
%power_output_file = 'pwr_tmp';
%priority = 'none';
%router = 'iq';
%routing_function = 'dor';
%sim_type = 'latency';
%spec_sw_allocator = 'prio';
%stats_out = 'examples/ecc_mesh88_config_1_0.500_packet_3.m';
%sw_allocator = 'separable_input_first';
%topology = 'mesh';
%traffic = 'uniform';
%vc_allocator = 'separable_input_first';
%watch_out = '-';
%alloc_iters = 1;
%batch_count = 1;
%batch_size = 1000;
%buf_size = -1;
%c = 1;
%channel_sweep = 0;
%channel_width = 128;
%class_priority = 0;
%classes = 1;
%credit_delay = 2;
%deadlock_warn_timeout = 256;
%fail_seed = 0;
%feedback_aging_scale = 1;
%feedback_offset = 0;
%fer = 3;
%hold_switch_for_packet = 0;
%in_ports = 5;
%include_queuing = 1;
%injection_rate_uses_flits = 1;
%input_speedup = 1;
%k = 8;
%link_failures = 0;
%max_held_slots = -1;
%max_outstanding_requests = 0;
%max_samples = 10;
%measure_stats = 1;
%n = 2;
%noq = 0;
%num_vcs = 2;
%out_ports = 5;
%output_buffer_size = -1;
%output_delay = 0;
%output_speedup = 1;
%packet_size = 1;
%packet_size_rate = 1;
%pair_stats = 0;
%perm_seed = 0;
%print_activity = 0;
%print_csv_results = 0;
%private_buf_end_vc = -1;
%private_buf_size = 1;
%private_buf_start_vc = -1;
%private_bufs = -1;
%read_reply_begin_vc = 8;
%read_reply_end_vc = 13;
%read_reply_size = 1;
%read_reply_subnet = 0;
%read_request_begin_vc = 0;
%read_request_end_vc = 5;
%read_request_size = 1;
%read_request_subnet = 0;
%routing_delay = 0;
%sample_period = 10000;
%seed = 0;
%sim_count = 1;
%sim_power = 0;
%spec_check_cred = 1;
%spec_check_elig = 1;
%spec_mask_by_reqs = 0;
%speculative = 0;
%st_final_delay = 1;
%st_prepare_delay = 0;
%subnets = 1;
%sw_alloc_delay = 1;
%use_noc_latency = 1;
%use_read_write = 0;
%vc_alloc_delay = 1;
%vc_buf_size = 256;
%vc_busy_when_full = 0;
%vc_prioritize_empty = 0;
%vc_priority_donation = 0;
%vc_shuffle_requests = 0;
%vct = 0;
%viewer_trace = 0;
%wait_for_tail_credit = 0;
%warmup_periods = 3;
%write_reply_begin_vc = 10;
%write_reply_end_vc = 15;
%write_reply_size = 1;
%write_reply_subnet = 0;
%write_request_begin_vc = 2;
%write_request_end_vc = 7;
%write_request_size = 1;
%write_request_subnet = 0;
%x = 8;
%xr = 1;
%y = 8;
%yr = 1;
%acc_stopping_thres = 0.05;
%acc_warmup_thres = 0.05;
%burst_alpha = 0.5;
%burst_beta = 0.5;
%burst_r1 = -1;
%injection_rate = 0.5;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 526.975;
plat_hist(1,:) = [ 0 0 0 0 0 25416 7297 1399 40728 24135 11257 38416 32119 21218 29676 28855 23692 23035 21648 19337 17042 15271 13717 12179 10322 9176 7724 6737 6030 5155 4724 4208 3684 3213 2945 2679 2414 2218 2131 1937 1850 1714 1606 1506 1362 1324 1305 1286 1242 1178 1200 1126 1036 1051 966 1054 932 935 940 971 973 932 947 923 942 895 942 895 887 920 959 988 984 979 925 976 975 1031 980 1054 1048 1007 1094 1082 1074 1023 1115 1040 1100 1070 1113 1135 1131 1173 1105 1119 1181 1115 1190 1182 1234 1214 1245 1212 1332 1291 1344 1340 1355 1309 1366 1372 1408 1413 1383 1410 1437 1386 1461 1439 1391 1459 1467 1482 1468 1375 1377 1419 1407 1344 1391 1384 1431 1343 1437 1423 1331 1429 1412 1427 1383 1390 1342 1460 1356 1348 1398 1382 1339 1373 1445 1402 1314 1352 1364 1383 1305 1238 1347 1347 1303 1343 1242 1337 1250 1279 1286 1230 1276 1232 1225 1276 1253 1187 1169 1194 1158 1171 1137 1141 1145 1141 1078 1065 1108 1062 1007 1052 1062 977 1039 1066 1019 1067 1053 1005 1056 1141 1124 1054 1037 1067 1101 1108 1093 1142 1081 1100 1161 1103 1189 1171 1192 1203 1239 1159 1187 1235 1273 1328 1301 1357 1295 1364 1279 1299 1391 1315 1415 1328 1385 1410 1453 1406 1368 1424 1385 1474 1459 1453 1373 1455 1399 1331 1380 1374 1369 1312 1365 1263 1285 1328 1376 1335 1205 1113 1258 1208 1212 1228 1221 1164 1227 1228 1230 1217 1183 1255 1196 1277 1230 1283 1306 1340 1382 1349 1361 1323 1283 1354 1343 1336 1390 1372 1395 1455 1397 1400 1448 1436 1462 1492 1486 1414 1470 1432 1610 1440 1468 1445 1486 1422 1449 1497 1520 1485 1533 1513 1481 1548 1526 1461 1515 1568 1528 1502 1487 1458 1508 1430 1445 1539 1600 1546 1553 1566 1577 1608 1634 1629 1622 1635 1699 1671 1660 1686 1692 1736 1758 1800 1801 1768 1834 1819 1798 1865 1836 1804 1783 1766 1809 1840 1830 1852 1820 1804 1841 1827 1824 1827 1829 1876 1808 1834 1826 1826 1801 1848 1787 1778 1870 1754 1843 1780 1793 1800 1784 1832 1766 1790 1818 1812 1781 1829 1784 1778 1886 1829 1821 1808 1814 1834 1889 1836 1856 1935 1890 1983 1916 1907 1902 1952 1888 1914 1883 2080 1894 1979 1936 1950 2006 1914 1984 2066 2004 1989 1951 1892 2031 1972 1977 1969 1838 1953 1957 1975 1937 1951 1970 1941 1928 2053 1993 1931 1940 1994 2025 1924 1933 1976 1930 1964 1859 2042 1861 1912 1936 1954 1931 1952 1866 1845 1969 1937 1951 1945 1924 1935 1926 1863 1858 1913 1826 1913 1926 1867 1865 1831 1920 1904 1756 1933 1899 1874 1882 1810 1885 1896 1897 1882 1925 1896 1866 1806 1877 1857 1788 1833 1838 1882 1788 1761 1844 1753 1836 1776 1741 1954 1859 1876 1776 1864 1810 1822 1917 1908 1825 1882 1828 1839 2062 2436 3215 4006 3917 4378 5422 5554 5721 6456 6880 7094 7723 8047 8060 8217 8158 7996 7555 7464 6965 6745 6368 6101 5669 5417 5248 4988 4748 4408 4265 4059 3857 3825 3628 3364 3313 3047 2983 2963 2841 2666 2773 2433 2379 2394 2305 2251 2039 2017 1995 1919 1824 1851 1765 1711 1673 1674 1558 1456 1559 1442 1470 1382 1399 1384 1353 1326 1277 1272 1231 1199 1259 1231 1195 1161 1136 1140 1161 1149 1075 1079 1139 1125 1079 1046 1058 1044 1072 1042 1076 1090 1032 1015 1127 1112 1137 1059 1045 1082 1081 1070 1043 1053 1122 1122 1074 1097 1019 1074 1043 1096 1047 1064 1091 1053 1075 1098 1055 1085 1047 1164 1132 1125 1147 1107 1032 1111 1147 1160 1047 1075 1115 1106 1037 1081 1064 1087 1107 1096 1131 1126 1082 1105 1088 1064 1101 1077 1107 1066 1044 1095 1029 1136 1054 1102 1073 1027 1066 1065 1128 1066 1121 1073 1117 1098 1078 1044 1010 1001 1065 1092 1042 1020 1047 1041 1013 1042 1053 1052 1087 988 1041 1059 994 995 1007 1020 977 1037 961 1034 1023 992 1013 1040 1024 1010 1045 1027 973 1066 1000 984 940 1004 999 1015 972 1008 1009 999 964 957 1008 940 985 932 970 1014 1014 947 946 1009 984 948 945 1020 980 977 1002 958 1004 943 1030 1002 1001 951 980 963 923 953 908 972 975 1007 971 959 961 963 1018 955 978 922 958 972 935 950 952 887 892 900 860 897 945 888 923 889 918 901 865 914 910 893 997 856 869 869 875 910 893 877 874 862 891 906 889 952 900 877 874 925 934 860 881 900 873 861 939 887 885 870 852 914 881 905 858 859 874 835 837 784 791 792 840 814 843 827 823 834 812 841 817 851 834 828 790 754 751 805 771 755 832 791 792 830 745 767 780 808 727 744 773 778 783 766 780 765 732 754 771 756 752 747 771 811 807 779 779 837 793 811 784 813 756 777 824 831 764 798 787 771 737 777 854 806 825 796 855 793 846 820 804 793 840 869 868 809 825 859 841 818 851 863 824 827 869 813 834 868 853 849 895 892 867 837 845 789 829 844 831 894 808 804 797 788 734 836 768 802 774 791 763 782 783 755 763 744 738 745 734 695 752 714 732 746 693 688 731 726 715 742 734 767 760 755 734 650 721 691 711 664 646 698 702 716 686 703 734 705 720 692 713 666 742 676 632 654 655 700 611 604 667 656 648 624 594 676 647 661 600 621 606 569 581 562 632 571 551 379103 ];
nlat(1) = 522.389;
nlat_hist(1,:) = [ 0 0 0 0 0 25641 7196 1363 41098 24101 11212 38708 32243 21172 29845 28964 23763 23137 21759 19405 17123 15288 13742 12196 10340 9202 7725 6774 6052 5126 4654 4174 3656 3174 2930 2660 2405 2183 2078 1881 1775 1669 1567 1465 1331 1301 1274 1254 1195 1124 1167 1092 1010 1011 931 1027 899 924 923 951 953 906 936 906 929 884 920 878 875 926 953 990 976 970 923 972 973 1033 978 1057 1049 1006 1094 1080 1079 1021 1115 1036 1108 1065 1120 1137 1129 1175 1106 1125 1178 1123 1194 1193 1238 1219 1242 1211 1332 1302 1345 1343 1362 1320 1377 1376 1413 1412 1403 1412 1437 1397 1464 1441 1407 1461 1475 1492 1487 1356 1380 1436 1409 1346 1408 1384 1431 1352 1443 1432 1343 1430 1421 1428 1400 1389 1351 1461 1370 1351 1407 1381 1357 1372 1448 1413 1315 1354 1375 1397 1297 1251 1351 1354 1307 1348 1246 1343 1257 1284 1288 1235 1287 1236 1234 1278 1257 1207 1164 1210 1163 1174 1149 1143 1146 1147 1079 1069 1120 1059 1006 1055 1070 975 1036 1079 1025 1073 1054 1018 1060 1146 1123 1056 1039 1075 1109 1106 1092 1154 1080 1111 1164 1097 1195 1172 1195 1203 1250 1159 1193 1234 1283 1339 1300 1364 1295 1373 1283 1310 1397 1316 1420 1330 1381 1418 1467 1393 1379 1430 1391 1467 1464 1463 1377 1470 1403 1328 1385 1393 1368 1313 1366 1265 1299 1330 1375 1334 1219 1112 1263 1220 1221 1231 1222 1168 1232 1229 1241 1215 1196 1257 1197 1281 1237 1283 1303 1350 1389 1344 1365 1327 1285 1362 1343 1345 1400 1374 1405 1449 1401 1414 1451 1441 1465 1500 1490 1414 1473 1440 1613 1446 1467 1456 1484 1444 1450 1514 1524 1486 1538 1527 1483 1567 1518 1478 1516 1582 1522 1513 1486 1469 1510 1435 1461 1536 1609 1558 1567 1561 1594 1620 1627 1640 1620 1641 1708 1686 1654 1696 1701 1744 1771 1813 1800 1780 1838 1831 1808 1876 1841 1803 1802 1773 1825 1853 1827 1864 1822 1815 1851 1837 1823 1843 1848 1891 1830 1841 1825 1840 1815 1852 1802 1776 1880 1765 1857 1786 1801 1816 1802 1846 1775 1806 1822 1823 1787 1840 1803 1781 1896 1834 1829 1829 1818 1842 1892 1861 1865 1946 1908 1997 1914 1917 1915 1945 1899 1915 1897 2091 1910 1978 1945 1968 2014 1917 2004 2073 2009 2006 1969 1893 2038 1987 1998 1983 1842 1966 1970 1976 1952 1950 1980 1954 1936 2057 2000 1938 1958 1998 2040 1932 1947 1992 1948 1971 1874 2038 1874 1924 1955 1961 1944 1961 1885 1843 1988 1939 1971 1954 1931 1944 1948 1867 1867 1914 1847 1918 1920 1887 1872 1841 1928 1914 1766 1940 1912 1888 1884 1825 1891 1902 1912 1890 1937 1908 1867 1829 1891 1867 1791 1850 1841 1897 1791 1760 1868 1751 1844 1790 1751 1956 1871 1879 1793 1868 1826 1834 1934 1914 1839 1874 1839 1837 2077 2432 3235 4029 3923 4404 5465 5586 5740 6496 6903 7145 7754 8074 8110 8272 8203 8041 7595 7506 6984 6789 6414 6135 5700 5439 5280 5024 4778 4450 4294 4083 3886 3849 3637 3390 3333 3075 2989 2992 2863 2694 2782 2449 2398 2403 2325 2250 2055 2028 2013 1936 1837 1855 1781 1714 1680 1675 1576 1462 1568 1456 1480 1383 1415 1388 1367 1332 1283 1277 1243 1205 1263 1248 1194 1166 1140 1147 1168 1150 1082 1073 1149 1117 1084 1059 1062 1050 1086 1044 1089 1089 1039 1017 1128 1110 1144 1062 1059 1075 1081 1075 1045 1055 1124 1117 1086 1096 1022 1072 1056 1093 1045 1074 1097 1066 1073 1097 1057 1088 1049 1163 1143 1128 1145 1110 1037 1117 1155 1163 1061 1079 1124 1110 1051 1082 1065 1092 1114 1103 1142 1124 1086 1115 1086 1061 1101 1079 1106 1074 1043 1094 1039 1138 1054 1109 1079 1036 1070 1075 1131 1075 1124 1083 1126 1096 1084 1042 1017 998 1064 1095 1050 1020 1052 1038 1012 1042 1053 1055 1087 998 1041 1059 991 1006 1007 1034 975 1037 963 1029 1026 996 1015 1050 1026 1018 1037 1035 983 1057 1000 991 943 1007 999 1015 969 1021 1011 1004 966 957 1006 947 992 933 968 1017 1014 955 948 1012 982 948 943 1011 979 975 1001 969 1000 937 1032 1000 1016 951 984 960 933 946 913 969 982 1015 966 962 964 969 1019 966 978 919 959 976 946 948 958 890 898 897 855 903 941 895 922 887 913 904 876 909 906 897 985 865 858 872 877 909 891 876 879 869 882 906 893 949 907 875 872 917 933 856 889 903 868 858 939 889 878 882 851 916 890 912 856 866 865 839 832 793 789 790 838 819 850 820 828 839 803 841 817 845 834 821 788 753 749 795 779 752 839 791 792 837 740 766 775 802 739 746 781 780 774 762 774 768 732 749 770 764 753 746 776 811 801 772 785 839 785 810 787 814 756 773 826 831 765 795 784 774 741 768 855 803 829 794 863 790 846 816 804 792 837 867 871 811 824 859 837 820 848 862 819 823 868 814 831 863 850 856 884 896 869 839 835 792 825 847 836 890 809 808 794 783 740 826 769 799 770 790 761 786 786 758 769 740 746 736 732 699 752 708 736 743 689 689 737 722 715 739 735 764 763 744 735 655 725 678 708 663 652 697 702 712 684 703 738 704 714 690 714 653 744 675 629 653 657 697 608 591 668 660 644 622 600 667 645 661 602 623 602 571 584 565 629 571 543 373770 ];
flat(1) = 522.17;
flat_hist(1,:) = [ 0 0 0 0 0 25642 7196 1364 41101 24103 11213 38715 32248 21176 29855 28971 23770 23144 21763 19411 17128 15293 13744 12200 10342 9208 7725 6777 6054 5130 4655 4177 3657 3175 2930 2664 2408 2185 2080 1882 1775 1671 1571 1466 1333 1302 1276 1255 1198 1125 1173 1093 1011 1012 931 1029 906 925 928 955 956 911 941 909 931 889 922 882 879 932 962 992 979 977 927 974 982 1035 983 1061 1052 1010 1098 1083 1084 1026 1118 1041 1111 1068 1121 1140 1132 1177 1106 1125 1178 1125 1196 1196 1239 1221 1242 1213 1336 1303 1349 1343 1364 1320 1381 1379 1416 1413 1406 1413 1439 1400 1465 1442 1408 1463 1476 1493 1490 1360 1382 1437 1413 1347 1409 1385 1433 1357 1448 1433 1347 1431 1425 1431 1406 1394 1361 1469 1382 1362 1417 1386 1365 1380 1458 1419 1323 1361 1383 1403 1307 1259 1366 1366 1314 1355 1250 1353 1265 1292 1294 1239 1296 1241 1239 1289 1263 1213 1168 1217 1168 1178 1150 1151 1149 1148 1083 1074 1133 1062 1012 1059 1075 980 1038 1088 1029 1078 1060 1024 1065 1148 1130 1060 1044 1081 1116 1114 1099 1160 1088 1115 1170 1106 1203 1178 1202 1207 1255 1163 1200 1238 1294 1347 1305 1369 1300 1381 1288 1319 1400 1320 1422 1336 1386 1425 1480 1398 1388 1441 1406 1479 1476 1478 1394 1485 1420 1355 1401 1413 1393 1340 1400 1285 1316 1347 1394 1358 1237 1135 1285 1240 1241 1252 1241 1193 1245 1251 1252 1224 1212 1272 1213 1292 1251 1295 1317 1362 1398 1367 1379 1347 1298 1376 1365 1364 1420 1389 1426 1471 1422 1430 1472 1465 1493 1521 1510 1437 1490 1464 1635 1468 1487 1484 1499 1464 1464 1527 1536 1500 1546 1544 1500 1576 1533 1489 1530 1589 1523 1521 1495 1475 1517 1439 1469 1541 1617 1565 1573 1570 1601 1630 1638 1651 1631 1659 1719 1708 1669 1716 1726 1771 1791 1837 1828 1805 1867 1854 1832 1903 1861 1831 1822 1805 1850 1882 1855 1893 1839 1837 1875 1856 1845 1880 1883 1919 1863 1869 1846 1867 1846 1883 1831 1800 1916 1792 1883 1809 1820 1842 1833 1881 1802 1823 1849 1845 1810 1865 1820 1800 1919 1858 1844 1845 1832 1860 1909 1870 1886 1961 1925 2008 1922 1923 1927 1959 1914 1932 1913 2100 1922 1983 1958 1984 2029 1928 2018 2082 2021 2019 1976 1899 2041 1997 2008 1994 1851 1974 1979 1983 1962 1956 1986 1962 1950 2067 2005 1938 1962 2004 2050 1940 1949 2000 1954 1972 1877 2043 1879 1934 1960 1967 1950 1969 1888 1854 1992 1949 1975 1967 1939 1953 1959 1874 1872 1924 1857 1931 1930 1894 1879 1858 1936 1930 1776 1954 1930 1899 1896 1836 1907 1911 1921 1898 1958 1924 1881 1836 1902 1876 1805 1864 1859 1914 1803 1766 1878 1764 1856 1799 1765 1975 1880 1893 1802 1881 1835 1846 1942 1928 1848 1885 1855 1851 2090 2442 3259 4045 3955 4434 5487 5617 5761 6522 6932 7175 7779 8094 8145 8300 8237 8073 7620 7539 7015 6819 6430 6154 5725 5468 5302 5043 4804 4469 4315 4091 3900 3872 3650 3412 3343 3095 3007 3003 2870 2710 2791 2462 2402 2408 2331 2264 2062 2034 2017 1941 1838 1859 1785 1719 1681 1680 1583 1465 1572 1461 1485 1386 1419 1395 1373 1338 1289 1279 1250 1208 1269 1258 1203 1171 1150 1156 1171 1158 1086 1082 1154 1124 1095 1067 1069 1054 1094 1055 1093 1095 1043 1022 1137 1118 1154 1067 1062 1079 1095 1082 1046 1062 1132 1122 1090 1099 1032 1078 1065 1097 1053 1082 1102 1074 1079 1102 1064 1095 1054 1173 1149 1137 1153 1119 1044 1128 1161 1169 1070 1091 1132 1120 1060 1097 1070 1100 1124 1116 1148 1132 1097 1125 1094 1065 1115 1081 1113 1084 1049 1103 1046 1143 1060 1116 1082 1044 1074 1086 1140 1078 1129 1088 1129 1101 1093 1048 1022 1005 1070 1099 1056 1025 1054 1042 1015 1048 1057 1063 1093 1006 1048 1067 1000 1018 1013 1038 984 1045 973 1036 1037 1002 1022 1056 1032 1028 1046 1042 992 1067 1010 1002 947 1017 1005 1024 975 1027 1019 1010 971 963 1014 956 1003 942 978 1025 1032 962 957 1024 992 957 951 1019 990 987 1012 983 1015 944 1036 1014 1018 958 990 969 944 956 923 972 987 1024 976 968 975 976 1029 975 987 928 963 979 956 955 965 895 903 905 861 913 947 899 928 893 916 910 884 915 908 900 987 870 860 878 884 913 899 880 886 876 885 913 901 958 918 880 880 928 938 868 897 907 880 866 945 900 886 888 859 926 900 919 864 875 879 851 838 806 801 798 852 824 859 827 833 844 807 846 820 852 839 824 794 757 754 800 780 757 841 795 793 841 744 768 780 805 746 746 781 783 778 767 779 769 734 753 775 769 758 750 781 816 809 774 789 845 792 816 801 816 765 776 832 835 770 804 792 784 753 782 862 812 835 797 870 797 858 823 814 801 841 874 876 818 827 862 844 824 853 866 830 827 873 818 834 871 852 862 887 897 876 843 840 797 832 854 844 895 813 813 799 786 745 830 773 800 774 794 764 789 787 761 778 743 751 739 739 702 756 710 738 743 694 691 744 724 719 739 737 770 765 746 737 656 726 678 709 665 653 699 703 714 685 703 738 704 715 690 714 655 744 677 629 653 659 697 608 592 671 662 644 623 600 667 645 661 602 624 603 572 584 565 630 571 544 373778 ];
frag_hist(1,:) = [ 2215031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 35046 122025 210047 269116 298083 301387 280598 239821 179187 120291 74200 44322 21101 10737 2076 2084 0 1716 3194 ];
];
sent_packets(1,:) = [ 0.504429 0.506671 0.502186 0.504014 0.502714 0.504043 0.502757 0.505457 0.504914 0.504686 0.505243 0.504229 0.502414 0.503 0.502071 0.504757 0.5031 0.504643 0.505271 0.502529 0.501071 0.502686 0.5038 0.5048 0.5066 0.502729 0.502986 0.5026 0.503643 0.5032 0.503257 0.506343 0.503529 0.504243 0.503671 0.501686 0.5052 0.503229 0.501443 0.5011 0.504771 0.502571 0.5064 0.505814 0.503114 0.500943 0.5035 0.505043 0.500814 0.504814 0.502714 0.5052 0.504029 0.5048 0.502443 0.502757 0.502814 0.503657 0.505057 0.502857 0.4997 0.501886 0.506771 0.506886 ];
accepted_packets(1,:) = [ 0.499829 0.503729 0.496157 0.5 0.495557 0.498943 0.504757 0.502257 0.504057 0.502514 0.503343 0.498586 0.503543 0.497029 0.495171 0.5018 0.499771 0.500957 0.496171 0.497843 0.4968 0.502486 0.502657 0.498571 0.503814 0.500271 0.500571 0.496214 0.501343 0.502814 0.496443 0.504386 0.4971 0.499071 0.498786 0.499071 0.498357 0.500114 0.502171 0.499657 0.496714 0.499329 0.494814 0.498343 0.4965 0.5048 0.499943 0.500729 0.499157 0.503371 0.500043 0.501129 0.500714 0.504286 0.501329 0.4987 0.500171 0.504943 0.502814 0.4965 0.496157 0.496214 0.499657 0.501314 ];
sent_flits(1,:) = [ 0.504429 0.506671 0.502186 0.504014 0.502714 0.504043 0.502757 0.505457 0.504914 0.504686 0.505243 0.504229 0.502414 0.503 0.502071 0.504757 0.5031 0.504643 0.505271 0.502529 0.501071 0.502686 0.5038 0.5048 0.5066 0.502729 0.502986 0.5026 0.503643 0.5032 0.503257 0.506343 0.503529 0.504243 0.503671 0.501686 0.5052 0.503229 0.501443 0.5011 0.504771 0.502571 0.5064 0.505814 0.503114 0.500943 0.5035 0.505043 0.500814 0.504814 0.502714 0.5052 0.504029 0.5048 0.502443 0.502757 0.502814 0.503657 0.505057 0.502857 0.4997 0.501886 0.506771 0.506886 ];
accepted_flits(1,:) = [ 0.499829 0.503729 0.496157 0.5 0.495557 0.498943 0.504757 0.502257 0.504057 0.502514 0.503343 0.498586 0.503543 0.497029 0.495171 0.5018 0.499771 0.500957 0.496171 0.497843 0.4968 0.502486 0.502657 0.498571 0.503814 0.500271 0.500571 0.496214 0.501343 0.502814 0.496443 0.504386 0.4971 0.499071 0.498786 0.499071 0.498357 0.500114 0.502171 0.499657 0.496714 0.499329 0.494814 0.498343 0.4965 0.5048 0.499943 0.500729 0.499157 0.503371 0.500043 0.501129 0.500714 0.504286 0.501329 0.4987 0.500171 0.504943 0.502814 0.4965 0.496157 0.496214 0.499657 0.501314 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];