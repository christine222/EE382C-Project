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
%stats_out = 'examples/ecc_mesh88_config_1_0.150_packet_1.m';
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
%injection_rate = 0.15;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 34.3555;
plat_hist(1,:) = [ 0 0 0 0 0 3847 421 35 11879 2692 333 18373 5400 1120 20913 7736 1963 20600 9045 2861 18529 10058 3674 15944 8821 3483 12233 7483 3257 9914 6227 2868 5550 3589 1796 3081 2312 2791 2875 1790 818 894 617 381 370 2087 1762 988 397 152 57 13 7 2004 1954 1183 561 221 76 22 8 1887 1995 1370 718 286 124 43 153 1618 1910 1389 767 382 197 83 25 1028 1394 1036 664 334 178 275 283 777 1046 835 515 287 147 76 37 351 543 495 359 248 309 364 271 364 380 350 257 164 96 54 31 81 152 156 107 313 352 368 263 163 123 92 64 36 18 12 5 10 12 11 184 351 350 317 196 127 54 32 23 6 5 0 1 0 0 144 302 342 263 185 120 60 27 12 4 1 4 21 48 55 137 223 271 232 168 128 62 28 20 11 2 1 0 1 0 42 129 174 155 99 97 73 68 87 54 43 37 23 6 6 35 71 109 118 100 54 39 29 8 6 3 1 1 0 0 37 105 132 131 123 66 50 42 14 6 6 2 0 0 1 7 13 25 19 23 18 14 12 9 29 54 97 72 60 38 41 27 25 6 11 7 4 2 2 0 0 0 0 1 0 0 0 0 17 41 43 63 61 36 34 19 15 12 20 15 14 12 3 2 1 0 0 0 0 0 0 0 3 12 47 59 48 38 40 18 10 3 4 2 3 1 0 0 0 0 0 5 14 18 16 10 16 28 35 38 36 37 26 19 13 3 5 3 2 0 1 0 0 0 0 0 0 0 0 0 4 7 14 21 18 28 15 20 33 24 17 21 15 10 9 7 0 0 1 0 0 0 0 0 3 4 5 7 12 7 10 3 14 7 6 1 4 1 1 0 0 1 6 15 14 20 23 17 13 6 10 8 3 3 3 0 2 1 1 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 2 8 17 23 15 21 20 6 8 6 4 5 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9 23 18 10 8 9 6 4 5 1 1 2 0 0 2 3 4 3 7 2 3 4 2 2 1 0 0 0 1 0 0 0 0 3 0 5 5 9 9 10 9 2 1 1 4 3 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 6 4 5 0 3 2 3 10 6 3 3 5 4 3 5 2 1 3 0 1 0 0 0 0 0 0 0 1 2 1 0 1 0 0 0 0 0 1 0 1 0 1 0 2 0 0 0 0 5 6 7 8 9 6 1 1 3 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 2 1 1 1 2 4 1 4 2 5 2 6 3 2 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 2 3 1 6 0 2 5 4 2 2 1 2 1 0 3 2 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 1 1 5 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 2 2 2 1 2 0 3 1 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 2 1 1 0 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 1 0 1 0 0 0 0 0 0 0 0 0 2 2 1 0 2 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 1 2 1 3 0 2 2 1 1 1 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 18 ];
nlat(1) = 21.3415;
nlat_hist(1,:) = [ 0 0 0 0 0 4129 284 13 13119 2452 223 20743 5355 897 24336 8310 1891 24884 10306 2986 23346 11387 3844 21082 10988 4162 16891 9977 4153 12489 7899 3445 8232 5236 2560 4823 3520 1743 2893 2070 1044 1445 1015 599 671 443 237 223 121 57 28 11 4 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
flat(1) = 21.3032;
flat_hist(1,:) = [ 0 0 0 0 0 5133 356 14 16367 2866 246 26026 6414 1011 30617 9876 2166 31519 12264 3379 29736 13711 4392 26678 13209 4787 21713 11964 4777 15907 9512 3922 10480 6286 2940 6191 4273 1996 3672 2470 1210 1827 1196 703 835 557 272 272 145 68 29 11 5 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
frag_hist(1,:) = [ 286569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 4304 15065 24994 31716 32951 34005 28403 26621 17056 15252 6260 9613 1575 6995 867 6142 0 5806 18944 ];
];
sent_packets(1,:) = [ 0.213733 0.193367 0.1968 0.187733 0.1911 0.1922 0.195767 0.205233 0.2063 0.190933 0.187467 0.1836 0.184333 0.1849 0.190767 0.199 0.198567 0.185533 0.1816 0.178733 0.180667 0.179967 0.183833 0.195033 0.1917 0.1862 0.175933 0.1787 0.175633 0.182767 0.185833 0.190933 0.191233 0.186033 0.181333 0.171433 0.178433 0.178533 0.186633 0.1951 0.189333 0.184867 0.180233 0.184733 0.1769 0.1864 0.1913 0.196267 0.194767 0.184567 0.1848 0.183233 0.182067 0.187467 0.193433 0.207 0.207767 0.206033 0.1963 0.195 0.188333 0.1959 0.195333 0.212233 ];
accepted_packets(1,:) = [ 0.2072 0.1957 0.193233 0.200533 0.186933 0.1982 0.196367 0.2072 0.1968 0.188667 0.186067 0.182 0.183433 0.185867 0.185633 0.201133 0.193 0.1843 0.1816 0.182633 0.178 0.180933 0.189433 0.2003 0.1892 0.177467 0.185 0.177967 0.177033 0.1796 0.182033 0.194067 0.190567 0.19 0.178767 0.177667 0.176633 0.185233 0.1824 0.194567 0.192067 0.187767 0.1777 0.181367 0.181467 0.184333 0.193733 0.1932 0.199733 0.189733 0.1911 0.184933 0.187467 0.1858 0.187133 0.196867 0.205867 0.206967 0.190867 0.189833 0.189767 0.1965 0.197633 0.212667 ];
sent_flits(1,:) = [ 0.213733 0.193367 0.1968 0.187733 0.1911 0.1922 0.195767 0.205233 0.2063 0.190933 0.187467 0.1836 0.184333 0.1849 0.190767 0.199 0.198567 0.185533 0.1816 0.178733 0.180667 0.179967 0.183833 0.195033 0.1917 0.1862 0.175933 0.1787 0.175633 0.182767 0.185833 0.190933 0.191233 0.186033 0.181333 0.171433 0.178433 0.178533 0.186633 0.1951 0.189333 0.184867 0.180233 0.184733 0.1769 0.1864 0.1913 0.196267 0.194767 0.184567 0.1848 0.183233 0.182067 0.187467 0.193433 0.207 0.207767 0.206033 0.1963 0.195 0.188333 0.1959 0.195333 0.212233 ];
accepted_flits(1,:) = [ 0.2072 0.1957 0.193233 0.200533 0.186933 0.1982 0.196367 0.2072 0.1968 0.188667 0.186067 0.182 0.183433 0.185867 0.185633 0.201133 0.193 0.1843 0.1816 0.182633 0.178 0.180933 0.189433 0.2003 0.1892 0.177467 0.185 0.177967 0.177033 0.1796 0.182033 0.194067 0.190567 0.19 0.178767 0.177667 0.176633 0.185233 0.1824 0.194567 0.192067 0.187767 0.1777 0.181367 0.181467 0.184333 0.193733 0.1932 0.199733 0.189733 0.1911 0.184933 0.187467 0.1858 0.187133 0.196867 0.205867 0.206967 0.190867 0.189833 0.189767 0.1965 0.197633 0.212667 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];