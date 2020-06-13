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
%stats_out = 'examples/ecc_mesh88_config_1_0.500_packet_5.m';
%sw_allocator = 'separable_input_first';
%topology = 'mesh';
%traffic = 'uniform';
%vc_allocator = 'separable_input_first';
%watch_file = 'watch.txt';
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
%correctable = 1;
%credit_delay = 2;
%deadlock_warn_timeout = 256;
%fail_seed = 0;
%feedback_aging_scale = 1;
%feedback_offset = 0;
%fer = 5;
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
plat(1) = 170.474;
plat_hist(1,:) = [ 0 0 0 0 0 19129 4974 742 32334 18657 8887 31615 26626 17475 25611 25478 20676 20772 20241 18014 16303 15134 13608 12330 11323 10209 9370 8433 8009 7315 7139 6588 6435 6070 6036 5770 5505 5419 5452 5291 5298 5183 5179 5110 5072 4904 4940 4977 4887 4816 4785 4779 4684 4737 4683 4786 4673 4619 4620 4726 4640 4713 4708 4771 4564 4664 4638 4563 4553 4555 4526 4615 4581 4406 4629 4494 4445 4588 4403 4494 4485 4570 4515 4399 4396 4494 4437 4519 4290 4515 4424 4340 4439 4362 4304 4163 4216 4080 4097 4143 4146 3976 3908 4039 3917 3853 3855 3821 3752 3897 3718 3672 3662 3519 3472 3400 3471 3451 3373 3341 3314 3266 3239 3207 3218 3291 3114 3084 3116 3006 3081 3168 2998 2935 2924 2984 2979 2963 2944 2934 2952 2938 2862 2975 2923 2928 2967 2965 2971 2954 2922 2891 2963 2782 2971 2935 2836 2900 2930 2765 2811 2790 2763 2728 2721 2724 2722 2583 2749 2674 2544 2629 2641 2706 2648 2661 2481 2646 2585 2564 2497 2540 2412 2440 2474 2568 2493 2395 2260 2421 2340 2390 2375 2402 2360 2371 2388 2356 2370 2413 2386 2368 2413 2376 2480 2430 2340 2485 2499 2462 2598 2537 2575 2524 2768 2660 2643 2741 2711 2706 2704 2716 2750 2774 2729 2756 2731 2780 2745 2725 2807 2767 2706 2718 2729 2763 2800 2675 2634 2670 2676 2636 2684 2568 2583 2668 2574 2663 2580 2651 2670 2545 2502 2549 2624 2558 2499 2497 2516 2518 2577 2485 2589 2471 2524 2432 2608 2462 2492 2518 2442 2455 2425 2406 2372 2476 2387 2445 2408 2385 2372 2366 2371 2345 2244 2270 2371 2335 2239 2288 2198 2217 2203 2145 2169 2120 2070 2164 2072 2009 2016 2013 2052 2054 1960 1898 1882 1919 1823 1817 1820 1796 1794 1794 1748 1730 1714 1763 1696 1663 1677 1685 1595 1677 1615 1672 1566 1570 1586 1545 1505 1530 1580 1566 1535 1555 1494 1513 1461 1486 1520 1498 1467 1456 1444 1473 1455 1464 1396 1343 1431 1383 1333 1315 1305 1302 1269 1316 1244 1239 1310 1254 1240 1170 1201 1138 1162 1202 1122 1195 1125 1088 1106 1077 1066 1081 1086 1037 1030 1029 1007 1069 1042 982 955 1024 987 973 1038 957 977 911 921 915 858 901 937 956 909 912 859 890 871 830 909 875 787 790 758 811 781 797 782 746 757 817 711 754 775 699 718 726 762 711 745 727 740 698 754 702 744 719 748 760 781 752 751 789 790 799 838 786 821 895 834 859 833 893 914 877 886 903 865 923 937 908 959 931 947 941 912 950 961 1000 973 1059 974 1044 1017 970 959 986 996 955 959 972 957 924 987 907 847 944 904 915 886 932 894 834 805 880 858 785 773 822 817 762 753 774 727 743 747 672 716 710 622 661 639 678 638 619 650 669 711 682 642 682 704 719 698 716 677 684 730 717 690 742 718 776 700 759 736 713 753 660 685 650 653 641 623 603 604 594 622 615 571 600 602 523 510 504 479 506 459 443 491 432 410 411 415 383 397 380 345 392 371 402 374 376 341 333 308 324 323 332 337 329 291 310 321 315 338 296 319 313 272 320 262 298 290 304 269 260 294 278 278 260 290 262 281 250 246 240 282 275 253 265 263 241 266 267 276 288 263 237 253 275 264 252 225 313 281 240 277 254 256 269 271 265 264 261 271 274 266 262 271 235 263 271 247 252 286 232 269 261 260 267 248 264 259 246 251 243 225 249 261 231 274 223 231 251 218 226 250 262 259 240 214 206 218 235 207 199 208 234 211 230 198 222 207 210 205 196 207 181 205 178 218 198 201 200 193 200 197 193 195 206 177 192 206 185 182 225 200 200 213 177 174 192 198 165 173 185 183 201 199 175 183 164 171 163 166 145 172 169 156 151 165 152 154 183 173 143 173 159 142 140 118 137 141 132 168 147 147 125 143 153 145 153 148 150 173 148 144 159 159 124 133 134 115 128 140 124 120 138 128 128 131 130 120 112 100 115 96 95 114 92 88 77 79 89 72 83 90 66 82 63 67 77 65 63 81 78 72 75 72 62 52 77 50 62 53 40 42 57 50 47 60 34 41 37 31 55 38 33 36 27 45 44 36 40 25 40 19 35 40 34 34 40 41 45 31 23 22 31 30 34 22 25 22 25 18 25 24 23 23 24 16 10 14 14 12 14 19 12 18 19 10 19 8 7 9 12 16 14 18 7 18 6 10 12 15 7 5 7 13 16 9 7 8 8 7 13 8 11 5 7 9 6 8 6 7 11 9 10 4 10 8 2 5 6 5 6 6 5 5 3 8 3 6 5 4 1 2 5 5 5 3 2 8 2 5 4 3 4 4 9 7 4 2 2 3 2 2 1 2 3 0 1 6 3 0 3 1 0 0 0 1 2 1 2 0 0 0 0 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
nlat(1) = 170.474;
nlat_hist(1,:) = [ 0 0 0 0 0 19129 4974 742 32334 18657 8887 31615 26626 17475 25611 25478 20676 20772 20241 18014 16303 15134 13608 12330 11323 10209 9370 8433 8009 7315 7139 6588 6435 6070 6036 5770 5505 5419 5452 5291 5298 5183 5179 5110 5072 4904 4940 4977 4887 4816 4785 4779 4684 4737 4683 4786 4673 4619 4620 4726 4640 4713 4708 4771 4564 4664 4638 4563 4553 4555 4526 4615 4581 4406 4629 4494 4445 4588 4403 4494 4485 4570 4515 4399 4396 4494 4437 4519 4290 4515 4424 4340 4439 4362 4304 4163 4216 4080 4097 4143 4146 3976 3908 4039 3917 3853 3855 3821 3752 3897 3718 3672 3662 3519 3472 3400 3471 3451 3373 3341 3314 3266 3239 3207 3218 3291 3114 3084 3116 3006 3081 3168 2998 2935 2924 2984 2979 2963 2944 2934 2952 2938 2862 2975 2923 2928 2967 2965 2971 2954 2922 2891 2963 2782 2971 2935 2836 2900 2930 2765 2811 2790 2763 2728 2721 2724 2722 2583 2749 2674 2544 2629 2641 2706 2648 2661 2481 2646 2585 2564 2497 2540 2412 2440 2474 2568 2493 2395 2260 2421 2340 2390 2375 2402 2360 2371 2388 2356 2370 2413 2386 2368 2413 2376 2480 2430 2340 2485 2499 2462 2598 2537 2575 2524 2768 2660 2643 2741 2711 2706 2704 2716 2750 2774 2729 2756 2731 2780 2745 2725 2807 2767 2706 2718 2729 2763 2800 2675 2634 2670 2676 2636 2684 2568 2583 2668 2574 2663 2580 2651 2670 2545 2502 2549 2624 2558 2499 2497 2516 2518 2577 2485 2589 2471 2524 2432 2608 2462 2492 2518 2442 2455 2425 2406 2372 2476 2387 2445 2408 2385 2372 2366 2371 2345 2244 2270 2371 2335 2239 2288 2198 2217 2203 2145 2169 2120 2070 2164 2072 2009 2016 2013 2052 2054 1960 1898 1882 1919 1823 1817 1820 1796 1794 1794 1748 1730 1714 1763 1696 1663 1677 1685 1595 1677 1615 1672 1566 1570 1586 1545 1505 1530 1580 1566 1535 1555 1494 1513 1461 1486 1520 1498 1467 1456 1444 1473 1455 1464 1396 1343 1431 1383 1333 1315 1305 1302 1269 1316 1244 1239 1310 1254 1240 1170 1201 1138 1162 1202 1122 1195 1125 1088 1106 1077 1066 1081 1086 1037 1030 1029 1007 1069 1042 982 955 1024 987 973 1038 957 977 911 921 915 858 901 937 956 909 912 859 890 871 830 909 875 787 790 758 811 781 797 782 746 757 817 711 754 775 699 718 726 762 711 745 727 740 698 754 702 744 719 748 760 781 752 751 789 790 799 838 786 821 895 834 859 833 893 914 877 886 903 865 923 937 908 959 931 947 941 912 950 961 1000 973 1059 974 1044 1017 970 959 986 996 955 959 972 957 924 987 907 847 944 904 915 886 932 894 834 805 880 858 785 773 822 817 762 753 774 727 743 747 672 716 710 622 661 639 678 638 619 650 669 711 682 642 682 704 719 698 716 677 684 730 717 690 742 718 776 700 759 736 713 753 660 685 650 653 641 623 603 604 594 622 615 571 600 602 523 510 504 479 506 459 443 491 432 410 411 415 383 397 380 345 392 371 402 374 376 341 333 308 324 323 332 337 329 291 310 321 315 338 296 319 313 272 320 262 298 290 304 269 260 294 278 278 260 290 262 281 250 246 240 282 275 253 265 263 241 266 267 276 288 263 237 253 275 264 252 225 313 281 240 277 254 256 269 271 265 264 261 271 274 266 262 271 235 263 271 247 252 286 232 269 261 260 267 248 264 259 246 251 243 225 249 261 231 274 223 231 251 218 226 250 262 259 240 214 206 218 235 207 199 208 234 211 230 198 222 207 210 205 196 207 181 205 178 218 198 201 200 193 200 197 193 195 206 177 192 206 185 182 225 200 200 213 177 174 192 198 165 173 185 183 201 199 175 183 164 171 163 166 145 172 169 156 151 165 152 154 183 173 143 173 159 142 140 118 137 141 132 168 147 147 125 143 153 145 153 148 150 173 148 144 159 159 124 133 134 115 128 140 124 120 138 128 128 131 130 120 112 100 115 96 95 114 92 88 77 79 89 72 83 90 66 82 63 67 77 65 63 81 78 72 75 72 62 52 77 50 62 53 40 42 57 50 47 60 34 41 37 31 55 38 33 36 27 45 44 36 40 25 40 19 35 40 34 34 40 41 45 31 23 22 31 30 34 22 25 22 25 18 25 24 23 23 24 16 10 14 14 12 14 19 12 18 19 10 19 8 7 9 12 16 14 18 7 18 6 10 12 15 7 5 7 13 16 9 7 8 8 7 13 8 11 5 7 9 6 8 6 7 11 9 10 4 10 8 2 5 6 5 6 6 5 5 3 8 3 6 5 4 1 2 5 5 5 3 2 8 2 5 4 3 4 4 9 7 4 2 2 3 2 2 1 2 3 0 1 6 3 0 3 1 0 0 0 1 2 1 2 0 0 0 0 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
flat(1) = 171.048;
flat_hist(1,:) = [ 0 0 0 0 0 19451 5052 759 32844 18956 9039 32128 27097 17735 25986 25896 20990 21133 20559 18285 16541 15340 13826 12522 11498 10365 9500 8560 8119 7402 7241 6660 6509 6138 6086 5829 5559 5473 5504 5346 5352 5238 5231 5168 5139 4973 5012 5040 4964 4876 4859 4840 4755 4811 4746 4861 4745 4701 4707 4819 4716 4794 4777 4863 4635 4756 4703 4636 4628 4630 4605 4702 4666 4485 4704 4582 4533 4678 4478 4584 4566 4653 4598 4463 4474 4569 4509 4594 4375 4589 4483 4415 4513 4430 4359 4227 4295 4135 4167 4201 4203 4039 3959 4103 3968 3904 3922 3882 3811 3951 3769 3739 3718 3583 3529 3453 3531 3500 3432 3400 3388 3315 3299 3256 3273 3353 3168 3132 3168 3059 3137 3217 3054 2993 2977 3038 3030 3027 3003 2986 3008 3001 2921 3023 2972 2982 3013 3011 3013 3000 2950 2931 2996 2814 3010 2966 2871 2930 2973 2796 2848 2832 2785 2760 2760 2761 2758 2624 2779 2706 2581 2666 2687 2744 2691 2708 2525 2688 2623 2618 2543 2584 2460 2493 2517 2611 2538 2462 2308 2470 2397 2443 2415 2456 2415 2422 2440 2402 2420 2468 2444 2431 2474 2446 2541 2493 2398 2546 2567 2537 2675 2618 2663 2597 2839 2735 2724 2824 2798 2769 2789 2796 2821 2848 2813 2832 2798 2867 2833 2789 2878 2842 2771 2773 2810 2823 2876 2739 2701 2723 2752 2704 2761 2623 2646 2728 2630 2728 2645 2714 2737 2613 2560 2604 2693 2622 2560 2555 2569 2573 2629 2547 2636 2521 2575 2505 2665 2510 2532 2563 2504 2493 2467 2449 2409 2522 2444 2498 2449 2421 2405 2404 2409 2388 2280 2309 2417 2383 2288 2337 2245 2257 2243 2193 2210 2166 2103 2215 2123 2054 2061 2058 2093 2107 2002 1962 1929 1990 1875 1872 1875 1833 1839 1840 1788 1767 1757 1798 1734 1690 1713 1716 1631 1704 1647 1699 1587 1590 1611 1571 1527 1547 1613 1580 1565 1575 1516 1534 1476 1506 1543 1508 1503 1481 1464 1497 1486 1486 1417 1370 1455 1418 1357 1337 1334 1332 1287 1339 1267 1256 1334 1279 1267 1192 1229 1158 1193 1231 1144 1226 1153 1113 1134 1120 1107 1112 1124 1072 1073 1060 1042 1111 1074 1029 996 1060 1026 1016 1085 999 1012 956 975 955 914 933 967 1017 946 951 895 933 913 868 941 912 816 819 793 845 809 817 805 767 776 843 731 778 797 715 738 744 779 725 764 745 754 716 784 716 766 741 769 784 802 768 765 812 815 815 858 815 842 913 849 881 863 914 948 899 908 929 903 952 962 925 980 948 973 962 930 977 984 1021 990 1071 992 1062 1048 994 969 1001 1015 982 972 993 975 949 1009 930 867 967 928 941 907 965 919 853 836 906 890 813 804 851 857 782 780 806 752 772 773 700 740 737 646 692 672 701 658 642 668 693 729 697 662 702 714 731 714 730 691 696 741 727 703 753 729 787 714 768 755 730 774 672 691 659 671 667 639 616 617 608 631 628 582 608 610 532 523 516 483 521 469 449 503 441 417 421 429 397 403 386 354 401 381 413 382 388 353 342 318 328 331 348 344 338 302 330 329 327 350 306 331 322 282 328 275 309 303 317 280 269 306 283 286 266 301 273 289 257 251 251 292 280 259 272 268 251 269 270 281 291 266 248 257 278 269 258 233 318 281 243 282 259 260 276 275 271 269 266 273 279 270 268 273 238 265 272 251 256 289 234 272 261 264 268 250 266 261 246 254 243 225 252 261 233 274 227 231 252 221 227 251 262 263 243 220 207 224 237 207 202 210 241 220 233 199 228 215 215 212 201 212 187 212 185 228 201 208 205 198 205 206 199 196 210 178 197 208 188 187 228 205 202 215 179 177 198 201 169 175 186 186 202 200 178 184 168 177 164 168 147 174 169 158 153 168 154 160 183 176 145 176 161 145 144 125 141 143 139 172 153 149 126 143 158 149 157 151 155 173 152 148 164 163 126 135 138 117 130 142 126 120 143 129 131 131 130 121 113 101 115 98 97 115 92 89 79 81 90 76 84 90 66 83 64 69 80 68 67 85 82 73 79 73 63 54 78 51 64 60 43 46 58 55 48 64 38 43 38 32 56 42 35 38 29 47 48 37 46 27 43 22 37 41 34 35 42 44 46 31 24 23 31 30 34 22 25 22 25 18 25 24 23 23 24 16 10 14 14 12 14 19 12 18 19 10 19 8 7 9 12 16 14 18 7 18 6 10 12 15 7 5 7 13 16 9 7 8 8 7 13 8 11 5 7 9 6 8 6 7 11 9 10 4 10 8 2 5 6 5 6 6 5 5 3 8 3 6 5 4 1 2 5 5 5 3 2 8 2 5 4 3 4 4 9 7 4 2 2 3 2 2 1 2 3 0 1 6 3 0 3 1 0 0 0 1 2 1 2 0 0 0 0 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
frag_hist(1,:) = [ 1598816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 24996 87656 150850 193420 215706 218718 204942 174433 130756 87630 54689 31449 15745 6246 1580 0 0 0 0 ];
];
sent_packets(1,:) = [ 0.50408 0.5025 0.5001 0.49948 0.49954 0.49764 0.4994 0.50066 0.49718 0.49988 0.49536 0.49592 0.50048 0.49984 0.50012 0.50022 0.50198 0.5008 0.49682 0.4992 0.50152 0.49968 0.49786 0.50322 0.50048 0.49862 0.50212 0.50086 0.49958 0.50306 0.49842 0.50018 0.4943 0.49612 0.49548 0.5021 0.49644 0.50046 0.49886 0.49784 0.49868 0.50052 0.50366 0.49942 0.49814 0.50004 0.50382 0.49888 0.49836 0.50092 0.5008 0.49822 0.50034 0.50054 0.49966 0.49986 0.50166 0.4949 0.50122 0.50336 0.49924 0.49608 0.4976 0.502 ];
accepted_packets(1,:) = [ 0.4988 0.50344 0.49554 0.49938 0.49494 0.4993 0.50298 0.50094 0.502 0.50086 0.50494 0.50012 0.50626 0.4961 0.48912 0.49862 0.49566 0.49726 0.49692 0.49926 0.49682 0.50076 0.50004 0.49726 0.50242 0.49842 0.50146 0.49834 0.5013 0.49864 0.49674 0.50386 0.49404 0.49582 0.49872 0.49776 0.49736 0.49934 0.5012 0.49992 0.4936 0.49474 0.4927 0.49932 0.49316 0.50638 0.49876 0.49848 0.5002 0.49942 0.49902 0.50224 0.50082 0.50374 0.49998 0.49842 0.49712 0.5043 0.5013 0.49584 0.49522 0.49786 0.49874 0.49972 ];
sent_flits(1,:) = [ 0.50408 0.5025 0.5001 0.49948 0.49954 0.49764 0.4994 0.50066 0.49718 0.49988 0.49536 0.49592 0.50048 0.49984 0.50012 0.50022 0.50198 0.5008 0.49682 0.4992 0.50152 0.49968 0.49786 0.50322 0.50048 0.49862 0.50212 0.50086 0.49958 0.50306 0.49842 0.50018 0.4943 0.49612 0.49548 0.5021 0.49644 0.50046 0.49886 0.49784 0.49868 0.50052 0.50366 0.49942 0.49814 0.50004 0.50382 0.49888 0.49836 0.50092 0.5008 0.49822 0.50034 0.50054 0.49966 0.49986 0.50166 0.4949 0.50122 0.50336 0.49924 0.49608 0.4976 0.502 ];
accepted_flits(1,:) = [ 0.4988 0.50344 0.49554 0.49938 0.49494 0.4993 0.50298 0.50094 0.502 0.50086 0.50494 0.50012 0.50626 0.4961 0.48912 0.49862 0.49566 0.49726 0.49692 0.49926 0.49682 0.50076 0.50004 0.49726 0.50242 0.49842 0.50146 0.49834 0.5013 0.49864 0.49674 0.50386 0.49404 0.49582 0.49872 0.49776 0.49736 0.49934 0.5012 0.49992 0.4936 0.49474 0.4927 0.49932 0.49316 0.50638 0.49876 0.49848 0.5002 0.49942 0.49902 0.50224 0.50082 0.50374 0.49998 0.49842 0.49712 0.5043 0.5013 0.49584 0.49522 0.49786 0.49874 0.49972 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];