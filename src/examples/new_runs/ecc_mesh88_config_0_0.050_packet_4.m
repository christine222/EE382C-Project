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
%stats_out = 'examples/ecc_mesh88_config_0_0.050_packet_4.m';
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
%fer = 4;
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
%injection_rate = 0.05;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 20.9306;
plat_hist(1,:) = [ 0 0 0 0 0 1448 30 0 5009 178 2 8554 472 11 10657 774 31 11753 1082 74 11879 1228 79 10889 1201 89 9331 1177 102 6839 943 108 4475 651 67 2826 451 65 1606 239 31 822 137 13 318 79 8 88 7 2 0 0 0 4 0 0 0 0 0 0 0 5 2 1 0 0 0 0 0 7 1 0 0 0 0 0 0 5 3 0 0 0 0 0 0 4 3 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 2 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
nlat(1) = 20.9045;
nlat_hist(1,:) = [ 0 0 0 0 0 1448 30 0 5011 178 2 8559 472 11 10664 775 31 11763 1081 74 11884 1225 79 10896 1202 89 9339 1177 102 6840 945 108 4480 653 67 2827 451 59 1605 240 31 823 137 13 319 71 8 88 7 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
flat(1) = 20.9073;
flat_hist(1,:) = [ 0 0 0 0 0 1452 30 0 5021 178 2 8573 473 11 10680 775 31 11786 1082 74 11908 1228 79 10920 1205 89 9359 1180 103 6854 949 108 4486 654 67 2835 452 59 1608 240 31 828 139 13 322 72 8 88 7 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
frag_hist(1,:) = [ 95866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 1478 5189 9037 11465 12909 13193 12183 10616 7885 5200 3337 1875 971 404 95 8 0 8 13 ];
];
sent_packets(1,:) = [ 0.0519333 0.0502333 0.0497667 0.0491 0.0492333 0.0472 0.0509667 0.0495 0.0491333 0.0497333 0.0487667 0.0491667 0.0515667 0.0483333 0.0489667 0.0509 0.0489667 0.0522 0.0497 0.0479667 0.0507333 0.0497 0.0506667 0.0500333 0.0497 0.0490333 0.0494333 0.0489667 0.0501667 0.0505 0.0503 0.051 0.0493 0.0506667 0.0496667 0.0486667 0.0526 0.0492333 0.0505667 0.0502333 0.0483667 0.0487667 0.0486667 0.0505333 0.0488333 0.0505333 0.0513 0.0482333 0.0485333 0.0489667 0.0495 0.0524 0.0508 0.0486 0.0485333 0.0521333 0.0538667 0.0495333 0.0536 0.0513667 0.0511333 0.0488 0.0489667 0.0512667 ];
accepted_packets(1,:) = [ 0.0501 0.0523333 0.05 0.0495333 0.0514333 0.0508 0.0486 0.0509333 0.0526667 0.0490333 0.0478667 0.05 0.0503333 0.0487333 0.0513667 0.0510667 0.0487 0.0496667 0.0484667 0.0498 0.0505333 0.0486 0.05 0.0497 0.0488667 0.0479333 0.0505333 0.0504333 0.0528667 0.0503 0.0484667 0.0483333 0.0515667 0.0480667 0.0506667 0.0498667 0.0501333 0.0471 0.0475333 0.0515 0.0497667 0.0514 0.0508667 0.0517667 0.0511667 0.0518333 0.0500667 0.0480667 0.0494667 0.0489667 0.0494667 0.0478 0.0499333 0.0524333 0.051 0.0500333 0.0489667 0.0479 0.0503667 0.0492667 0.0488333 0.0506667 0.0523333 0.0510333 ];
sent_flits(1,:) = [ 0.0519333 0.0502333 0.0497667 0.0491 0.0492333 0.0472 0.0509667 0.0495 0.0491333 0.0497333 0.0487667 0.0491667 0.0515667 0.0483333 0.0489667 0.0509 0.0489667 0.0522 0.0497 0.0479667 0.0507333 0.0497 0.0506667 0.0500333 0.0497 0.0490333 0.0494333 0.0489667 0.0501667 0.0505 0.0503 0.051 0.0493 0.0506667 0.0496667 0.0486667 0.0526 0.0492333 0.0505667 0.0502333 0.0483667 0.0487667 0.0486667 0.0505333 0.0488333 0.0505333 0.0513 0.0482333 0.0485333 0.0489667 0.0495 0.0524 0.0508 0.0486 0.0485333 0.0521333 0.0538667 0.0495333 0.0536 0.0513667 0.0511333 0.0488 0.0489667 0.0512667 ];
accepted_flits(1,:) = [ 0.0501 0.0523333 0.05 0.0495333 0.0514333 0.0508 0.0486 0.0509333 0.0526667 0.0490333 0.0478667 0.05 0.0503333 0.0487333 0.0513667 0.0510667 0.0487 0.0496667 0.0484667 0.0498 0.0505333 0.0486 0.05 0.0497 0.0488667 0.0479333 0.0505333 0.0504333 0.0528667 0.0503 0.0484667 0.0483333 0.0515667 0.0480667 0.0506667 0.0498667 0.0501333 0.0471 0.0475333 0.0515 0.0497667 0.0514 0.0508667 0.0517667 0.0511667 0.0518333 0.0500667 0.0480667 0.0494667 0.0489667 0.0494667 0.0478 0.0499333 0.0524333 0.051 0.0500333 0.0489667 0.0479 0.0503667 0.0492667 0.0488333 0.0506667 0.0523333 0.0510333 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];