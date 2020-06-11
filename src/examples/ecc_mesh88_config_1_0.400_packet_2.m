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
%stats_out = 'examples/ecc_mesh88_config_1_0.400_packet_2.m';
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
%fer = 2;
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
%injection_rate = 0.4;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 29.4829;
plat_hist(1,:) = [ 0 0 0 0 0 9188 2304 345 19674 11359 4829 23686 19288 12095 23893 23243 17587 23710 24535 20935 23919 24749 23051 23826 24184 22949 23399 23014 21890 22164 21546 19976 19007 17782 16564 15377 14136 13242 12362 11294 10719 9555 8479 7795 7047 6288 5784 5307 4852 4275 3855 3426 2964 2614 2364 2161 2035 1855 1703 1451 1377 1149 1101 1045 997 957 951 865 862 827 764 791 792 741 773 792 739 718 696 709 739 647 664 679 705 611 674 601 595 582 529 574 550 525 549 485 458 459 435 437 402 390 432 381 396 404 385 326 380 311 333 331 290 277 272 258 252 251 211 225 209 202 192 183 196 179 176 160 160 137 143 130 94 112 116 98 100 85 94 93 84 82 94 83 60 61 56 63 52 49 56 52 39 56 35 59 48 38 42 37 40 39 33 38 34 33 27 26 29 32 24 27 25 31 31 29 29 20 33 27 31 20 19 20 32 23 18 24 24 16 21 19 17 23 22 22 23 21 23 18 13 18 25 16 13 20 14 20 19 12 14 11 15 17 17 13 8 13 11 12 14 13 14 13 22 10 12 4 13 8 12 10 5 7 10 9 12 8 6 9 9 7 5 6 7 13 7 9 2 4 8 4 3 8 6 2 4 6 10 3 5 6 3 3 2 3 4 0 2 3 1 3 2 4 0 0 3 5 2 0 0 2 5 2 0 3 1 4 0 1 2 1 3 1 0 1 3 2 2 2 2 2 0 0 1 1 1 1 1 0 4 2 0 0 0 2 3 1 0 4 1 2 4 0 1 0 0 0 0 1 1 0 0 2 0 0 1 0 0 1 1 0 1 0 0 1 1 1 0 2 0 0 1 3 0 3 3 2 0 0 1 0 0 0 1 1 2 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 1 0 0 1 0 0 0 1 0 0 1 1 0 2 0 0 0 0 0 1 0 0 0 1 0 1 0 0 2 0 1 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 1 0 0 0 0 0 0 2 0 0 0 0 1 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
nlat(1) = 25.9417;
nlat_hist(1,:) = [ 0 0 0 0 0 9834 2005 231 21168 11391 4630 25451 19984 12051 25328 24332 18239 25278 25954 22051 25499 26011 24147 25334 25734 24590 25104 24860 23659 23586 22784 21256 20215 19076 17865 16817 15328 14137 13047 11843 11121 9960 8941 8355 7546 6647 5951 5290 4737 4045 3701 3238 2782 2420 2147 1763 1542 1307 1114 895 801 644 518 470 398 316 299 227 183 126 143 127 97 88 54 61 50 23 33 22 21 18 13 8 11 14 8 7 5 5 4 2 5 2 1 2 3 3 5 1 1 1 1 1 0 1 0 0 2 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
flat(1) = 25.9425;
flat_hist(1,:) = [ 0 0 0 0 0 42345 8933 1034 93144 49601 20032 111485 88007 52463 110818 106030 79916 108947 112516 96210 110294 113412 104790 111206 111615 106926 109447 107980 103439 102439 98879 93527 88894 83660 78214 73167 67948 62406 57632 52544 48532 43820 40027 36363 32774 29007 26203 23403 20857 18079 15838 13984 12320 10418 9031 7691 6635 5621 4815 4008 3477 2853 2245 1899 1610 1334 1126 937 771 589 516 431 343 275 218 199 148 113 100 73 70 51 42 32 27 37 18 18 10 13 14 4 7 8 5 2 5 8 9 3 1 1 3 1 1 1 0 0 2 1 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
frag_hist(1,:) = [ 767148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 11887 40744 69834 89702 97592 101120 90899 80774 56806 43208 23052 20105 6472 9474 949 6644 0 5773 12113 ];
];
sent_packets(1,:) = [ 0.4404 0.433867 0.432333 0.425 0.429133 0.4314 0.431433 0.4345 0.4288 0.428567 0.4277 0.426233 0.429467 0.429867 0.431733 0.4383 0.435033 0.427467 0.422767 0.4237 0.425833 0.424533 0.432667 0.431267 0.4338 0.430433 0.426133 0.424867 0.424167 0.4293 0.4288 0.436767 0.4318 0.431533 0.4234 0.423867 0.421867 0.426 0.4232 0.427533 0.432033 0.4282 0.426367 0.4259 0.430767 0.423633 0.424667 0.437733 0.436567 0.428567 0.431867 0.421367 0.425867 0.4292 0.428867 0.437567 0.4353 0.436833 0.4355 0.427967 0.430333 0.432133 0.4375 0.436367 ];
accepted_packets(1,:) = [ 0.443133 0.442567 0.425467 0.4368 0.422767 0.430767 0.4269 0.438433 0.431867 0.435033 0.4316 0.428867 0.426233 0.426067 0.421233 0.4366 0.4288 0.426833 0.416433 0.4257 0.423367 0.4312 0.431767 0.434333 0.4317 0.432933 0.428867 0.4219 0.426667 0.430033 0.4334 0.4401 0.4282 0.425033 0.421233 0.428433 0.421567 0.424433 0.431867 0.4294 0.424 0.430767 0.426133 0.427067 0.421567 0.427667 0.4322 0.431033 0.435133 0.433267 0.430167 0.427333 0.424133 0.4303 0.425967 0.431067 0.4395 0.438267 0.430833 0.429767 0.429733 0.4286 0.431967 0.4404 ];
sent_flits(1,:) = [ 0.4404 0.433867 0.432333 0.425 0.429133 0.4314 0.431433 0.4345 0.4288 0.428567 0.4277 0.426233 0.429467 0.429867 0.431733 0.4383 0.435033 0.427467 0.422767 0.4237 0.425833 0.424533 0.432667 0.431267 0.4338 0.430433 0.426133 0.424867 0.424167 0.4293 0.4288 0.436767 0.4318 0.431533 0.4234 0.423867 0.421867 0.426 0.4232 0.427533 0.432033 0.4282 0.426367 0.4259 0.430767 0.423633 0.424667 0.437733 0.436567 0.428567 0.431867 0.421367 0.425867 0.4292 0.428867 0.437567 0.4353 0.436833 0.4355 0.427967 0.430333 0.432133 0.4375 0.436367 ];
accepted_flits(1,:) = [ 0.443133 0.442567 0.425467 0.4368 0.422767 0.430767 0.4269 0.438433 0.431867 0.435033 0.4316 0.428867 0.426233 0.426067 0.421233 0.4366 0.4288 0.426833 0.416433 0.4257 0.423367 0.4312 0.431767 0.434333 0.4317 0.432933 0.428867 0.4219 0.426667 0.430033 0.4334 0.4401 0.4282 0.425033 0.421233 0.428433 0.421567 0.424433 0.431867 0.4294 0.424 0.430767 0.426133 0.427067 0.421567 0.427667 0.4322 0.431033 0.435133 0.433267 0.430167 0.427333 0.424133 0.4303 0.425967 0.431067 0.4395 0.438267 0.430833 0.429767 0.429733 0.4286 0.431967 0.4404 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];