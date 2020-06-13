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
%stats_out = 'examples/ecc_mesh88_config_0_0.100_packet_1.m';
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
%correctable = 0;
%credit_delay = 2;
%deadlock_warn_timeout = 256;
%fail_seed = 0;
%feedback_aging_scale = 1;
%feedback_offset = 0;
%fer = 1;
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
%injection_rate = 0.1;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 79.115;
plat_hist(1,:) = [ 0 0 0 0 0 1352 255 35 3647 1138 229 5209 2102 799 5477 2524 876 5124 2746 1086 4466 3470 1551 3642 2385 1151 2633 1797 941 3003 2164 1116 1176 805 460 611 500 1721 1646 993 479 298 155 102 84 1361 1412 886 416 213 73 33 11 1416 1542 1077 614 268 136 79 48 924 1116 855 519 288 139 61 436 1087 1212 887 545 320 164 58 45 395 557 517 358 231 136 506 671 650 568 508 336 197 116 61 41 107 161 187 158 101 381 544 537 373 308 214 132 84 44 128 165 153 118 89 67 264 435 494 393 244 187 134 89 63 31 15 10 9 7 6 201 310 411 408 399 345 256 183 76 39 30 8 8 2 1 97 207 259 209 209 158 108 58 33 16 16 23 148 243 266 254 287 229 211 158 133 84 44 29 12 10 4 8 2 1 25 58 73 79 80 68 113 173 229 211 179 123 79 51 24 18 63 86 115 128 76 58 48 34 22 11 2 6 2 0 40 116 183 205 200 158 121 82 61 57 27 18 5 6 2 2 5 7 10 10 11 27 57 94 101 149 177 194 152 113 105 66 42 25 20 11 6 3 1 1 0 0 1 0 0 0 0 0 10 38 61 71 84 79 74 74 90 106 115 129 124 97 59 37 32 15 11 7 0 8 4 8 13 26 37 60 49 47 37 36 25 12 15 10 3 6 4 3 0 0 0 8 46 61 74 96 88 69 65 61 43 40 32 52 59 53 57 41 35 20 12 10 11 3 0 0 0 0 0 0 1 3 7 10 10 14 21 37 52 67 72 54 51 67 39 26 31 17 7 8 4 4 4 1 2 1 0 4 2 6 12 27 35 56 47 50 31 31 24 10 9 5 16 18 42 42 50 68 32 37 20 12 9 12 7 2 3 2 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 3 19 22 38 73 60 85 74 72 39 42 24 25 13 10 8 0 0 1 0 0 0 0 0 1 4 3 5 4 6 3 3 1 1 1 1 2 3 5 13 16 14 19 10 12 6 5 6 2 2 4 9 10 27 37 38 29 30 35 29 18 16 12 8 11 20 12 26 21 21 14 16 9 11 6 7 10 3 7 13 2 4 4 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 2 6 17 14 23 25 25 26 25 22 16 25 16 10 10 5 5 1 2 0 2 1 0 0 1 1 1 7 6 17 25 24 25 16 20 13 9 5 6 3 2 2 0 0 0 1 0 0 1 2 9 10 20 13 21 20 14 11 10 5 4 7 4 0 1 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 5 5 7 7 11 20 19 27 24 24 21 18 17 17 19 21 14 11 13 9 4 5 3 3 1 0 0 0 1 2 1 0 0 1 1 0 1 1 1 3 2 4 1 2 1 3 0 2 1 1 1 0 0 0 0 0 0 0 0 0 1 2 6 6 3 7 8 9 6 8 10 11 17 10 14 17 9 6 6 6 5 4 11 7 12 4 9 7 5 2 2 4 2 3 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 1 2 0 1 2 2 1 1 1 2 0 0 1 0 0 0 0 0 0 2 0 6 5 5 5 6 14 17 6 13 10 11 4 7 8 2 2 3 1 1 2 0 0 0 0 0 1 0 0 1 4 4 5 14 14 13 9 9 7 5 7 9 3 4 1 0 1 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4 6 11 1 4 4 5 3 5 5 3 2 3 1 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 2 3 3 7 12 10 9 16 10 11 10 4 4 3 5 4 2 2 1 0 0 0 2 1 3 1 5 1 3 5 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 4 2 6 3 3 3 0 1 0 0 1 0 1 0 0 0 0 1 2 0 0 0 3 1 0 1 0 0 0 0 1 1 0 1 3 1 2 4 12 10 7 7 3 2 3 1 3 5 4 6 5 9 9 8 6 2 1 2 0 2 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 2 8 4 4 4 6 8 0 539 ];
nlat(1) = 21.0296;
nlat_hist(1,:) = [ 0 0 0 0 0 1866 143 4 5607 1160 138 8726 2662 510 9830 3899 1034 9975 4722 1615 9409 5003 1964 8053 4864 2121 6525 4116 1956 4586 3239 1605 2872 2087 1117 1790 1301 745 1020 730 474 513 384 246 240 183 117 91 52 34 11 8 6 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
flat(1) = 21.0296;
flat_hist(1,:) = [ 0 0 0 0 0 1866 143 4 5607 1160 138 8726 2662 510 9830 3899 1034 9975 4722 1615 9409 5003 1964 8053 4864 2121 6525 4116 1956 4586 3239 1605 2872 2087 1117 1790 1301 745 1020 730 474 513 384 246 240 183 117 91 52 34 11 8 6 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
frag_hist(1,:) = [ 119355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 1645 5361 8057 10384 9125 11447 7028 9008 4678 6389 1233 6599 316 4007 1953 3790 0 4400 23935 ];
];
sent_packets(1,:) = [ 0.22955 0.22405 0.21495 0.213 0.21075 0.21545 0.2259 0.2304 0.2319 0.2122 0.201 0.19285 0.19495 0.19955 0.2173 0.21825 0.20785 0.20725 0.18685 0.18895 0.18305 0.19095 0.19355 0.22215 0.2042 0.1977 0.18555 0.18345 0.18085 0.1944 0.192 0.2186 0.20655 0.19235 0.1958 0.1787 0.18415 0.186 0.2001 0.20595 0.2222 0.1999 0.18705 0.17675 0.1901 0.1944 0.19775 0.21395 0.2219 0.20715 0.2018 0.1981 0.19495 0.2052 0.2096 0.2254 0.23795 0.2182 0.2082 0.21175 0.20785 0.2184 0.2233 0.22465 ];
accepted_packets(1,:) = [ 0.22795 0.23545 0.2218 0.2131 0.21715 0.20955 0.2195 0.2422 0.2227 0.21155 0.19915 0.19835 0.19285 0.1975 0.2185 0.22615 0.20215 0.1923 0.1971 0.19055 0.1841 0.1923 0.1932 0.2079 0.1998 0.1901 0.1831 0.18885 0.184 0.1812 0.1994 0.20565 0.20055 0.1891 0.19325 0.1819 0.17315 0.18355 0.20565 0.2143 0.20915 0.20125 0.19285 0.1832 0.18335 0.1846 0.1907 0.2127 0.2143 0.2134 0.2103 0.20075 0.19085 0.2132 0.20905 0.2333 0.2449 0.2304 0.2115 0.2065 0.21265 0.22195 0.21825 0.22435 ];
sent_flits(1,:) = [ 0.22955 0.22405 0.21495 0.213 0.21075 0.21545 0.2259 0.2304 0.2319 0.2122 0.201 0.19285 0.19495 0.19955 0.2173 0.21825 0.20785 0.20725 0.18685 0.18895 0.18305 0.19095 0.19355 0.22215 0.2042 0.1977 0.18555 0.18345 0.18085 0.1944 0.192 0.2186 0.20655 0.19235 0.1958 0.1787 0.18415 0.186 0.2001 0.20595 0.2222 0.1999 0.18705 0.17675 0.1901 0.1944 0.19775 0.21395 0.2219 0.20715 0.2018 0.1981 0.19495 0.2052 0.2096 0.2254 0.23795 0.2182 0.2082 0.21175 0.20785 0.2184 0.2233 0.22465 ];
accepted_flits(1,:) = [ 0.22795 0.23545 0.2218 0.2131 0.21715 0.20955 0.2195 0.2422 0.2227 0.21155 0.19915 0.19835 0.19285 0.1975 0.2185 0.22615 0.20215 0.1923 0.1971 0.19055 0.1841 0.1923 0.1932 0.2079 0.1998 0.1901 0.1831 0.18885 0.184 0.1812 0.1994 0.20565 0.20055 0.1891 0.19325 0.1819 0.17315 0.18355 0.20565 0.2143 0.20915 0.20125 0.19285 0.1832 0.18335 0.1846 0.1907 0.2127 0.2143 0.2134 0.2103 0.20075 0.19085 0.2132 0.20905 0.2333 0.2449 0.2304 0.2115 0.2065 0.21265 0.22195 0.21825 0.22435 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];