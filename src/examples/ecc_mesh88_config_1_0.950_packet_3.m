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
%stats_out = 'examples/ecc_mesh88_config_1_0.950_packet_3.m';
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
%injection_rate = 0.95;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 1916.11;
plat_hist(1,:) = [ 0 0 0 0 0 940 400 85 1036 696 330 700 530 387 420 359 301 311 245 204 228 228 199 196 199 204 183 182 213 168 189 151 170 175 141 181 160 161 161 172 141 154 173 148 155 157 160 141 127 158 142 169 131 142 155 151 162 159 168 148 140 156 139 145 132 134 137 150 131 145 135 139 144 133 102 121 127 138 151 99 146 143 128 130 143 119 140 152 140 142 124 153 129 128 112 142 144 119 124 130 143 130 131 130 124 144 129 134 119 127 123 128 122 126 127 110 119 126 118 123 119 131 137 119 129 122 112 129 140 117 123 134 120 119 115 120 110 144 131 119 138 120 120 121 126 136 136 133 127 119 129 126 117 128 139 120 116 132 136 128 127 131 116 124 131 116 105 132 130 111 126 118 133 102 141 130 136 119 102 128 123 126 145 121 118 121 127 141 113 111 100 116 101 122 138 139 128 97 122 118 123 119 117 116 113 114 145 99 120 102 131 113 118 113 123 117 115 109 148 106 120 105 111 100 107 136 111 119 122 98 122 130 122 120 113 110 132 101 110 96 129 112 124 126 125 108 120 110 100 112 105 99 116 120 99 111 112 89 98 99 112 108 98 104 112 96 83 101 91 94 89 94 109 89 100 109 89 91 87 94 113 97 101 94 106 107 111 85 89 110 107 96 102 100 89 109 105 97 86 105 100 93 93 88 87 88 97 109 101 100 99 113 100 97 114 119 110 92 107 100 104 100 106 95 113 110 113 116 115 134 96 87 95 107 113 113 112 119 100 119 118 87 118 103 101 123 96 116 117 104 107 101 106 102 105 106 113 126 113 130 117 120 110 103 113 112 112 109 101 112 89 109 99 143 112 98 96 119 106 95 88 99 97 107 87 109 95 101 114 93 106 90 97 104 110 103 89 106 106 98 81 98 120 117 73 116 118 99 114 90 109 111 99 93 117 96 96 89 112 108 104 100 96 122 101 105 119 91 91 94 90 116 96 104 86 100 108 103 99 125 107 99 105 104 93 82 106 91 85 94 108 96 101 79 96 94 115 91 118 93 104 103 96 103 83 106 98 87 85 115 104 108 97 97 103 98 98 106 110 89 95 104 104 71 86 115 83 113 88 86 114 112 102 95 96 83 79 105 71 78 103 84 94 96 105 105 90 92 87 90 98 94 121 101 114 99 103 103 103 129 122 132 94 135 83 104 109 119 105 114 114 107 90 109 107 119 103 125 109 104 113 117 107 103 129 112 120 104 109 111 97 123 96 98 118 119 120 119 107 112 101 108 116 119 109 133 111 101 108 114 120 116 108 111 90 111 94 100 127 122 102 111 116 105 106 107 108 129 115 108 97 83 112 129 112 100 108 118 105 120 134 108 97 103 109 96 117 97 116 93 112 116 125 119 119 124 88 120 96 129 118 116 118 112 114 129 111 97 101 101 112 110 115 112 105 111 121 117 124 112 107 102 144 112 111 126 114 104 113 127 122 123 111 113 112 123 117 141 102 116 114 140 102 109 102 112 114 110 107 115 96 105 117 109 118 122 108 115 120 127 120 112 111 118 124 102 122 101 116 107 118 105 105 128 127 109 110 113 108 107 125 92 124 100 118 101 117 107 114 118 98 93 87 99 92 120 105 117 85 109 102 108 99 99 111 106 105 106 110 112 100 111 105 95 111 94 101 103 118 91 93 100 105 96 118 101 99 98 100 99 102 110 99 99 102 100 134 87 101 112 105 134 80 119 112 114 86 124 107 121 102 114 109 107 117 106 101 95 102 97 125 91 113 110 112 121 102 109 118 99 128 111 112 111 125 107 112 112 133 119 100 118 132 127 113 130 120 125 119 84 110 114 106 113 121 137 135 129 110 131 115 138 116 127 117 125 138 118 124 117 117 132 113 128 117 108 143 112 111 123 113 127 120 111 133 109 120 122 112 123 149 140 134 135 121 145 134 132 128 114 127 127 108 121 130 127 110 130 122 117 118 110 134 116 134 133 121 130 109 111 112 111 142 142 99 122 115 130 118 123 109 121 122 106 101 106 121 128 97 119 122 122 109 117 114 132 102 116 110 131 114 123 126 120 124 128 102 111 131 119 136 98 125 111 119 94 111 128 110 135 118 99 102 121 118 119 101 130 98 114 124 130 117 109 118 155 121 116 116 122 102 124 134 107 139 120 112 110 97 105 106 121 119 122 100 112 100 104 118 121 103 99 90 109 119 110 113 88 101 111 107 111 113 104 110 95 87 91 96 87 98 101 123 111 106 103 91 104 104 198461 ];
nlat(1) = 1577.67;
nlat_hist(1,:) = [ 0 0 0 0 0 1009 358 65 1111 674 310 713 535 373 415 363 300 301 256 196 223 226 200 192 200 203 186 186 205 177 184 148 171 175 138 179 158 166 161 169 143 155 172 150 154 162 156 139 130 153 147 170 129 145 158 157 156 160 166 149 144 151 140 142 133 140 140 140 133 145 136 136 145 134 110 115 126 141 144 108 149 134 125 132 148 119 137 152 143 137 131 143 133 126 113 142 148 119 130 127 135 133 132 134 125 145 124 137 111 136 120 135 118 129 117 117 116 125 124 116 118 138 131 121 127 118 117 129 138 122 125 124 122 120 115 124 106 141 131 120 139 121 122 114 130 137 131 141 119 123 122 138 114 135 131 125 118 134 133 129 131 128 118 126 126 116 105 138 126 113 125 125 130 100 137 139 132 124 95 134 119 126 145 125 118 122 132 138 115 110 96 121 101 122 138 137 128 94 125 119 125 117 115 120 115 114 142 101 115 108 126 116 124 117 116 117 116 118 139 112 118 103 112 98 111 140 106 120 124 107 112 129 120 121 112 116 125 109 106 98 130 106 132 120 134 103 114 117 95 115 106 95 119 119 100 107 115 93 96 95 117 108 101 104 108 100 83 100 94 92 87 101 104 95 98 105 86 87 89 104 112 94 99 100 101 109 113 87 85 111 110 100 95 98 95 102 103 99 85 102 103 91 95 88 87 93 96 110 102 104 99 110 99 97 115 116 110 93 105 106 107 99 104 99 107 120 106 115 115 135 96 91 97 108 113 113 114 112 106 121 114 87 116 105 105 119 97 116 116 106 107 106 105 101 107 105 116 124 119 122 120 118 109 102 115 116 110 107 104 112 92 105 109 144 100 103 98 116 109 95 92 90 104 103 88 105 104 99 109 99 104 91 92 108 105 103 92 107 108 99 81 103 118 113 81 107 119 102 109 87 108 117 100 92 120 104 96 82 116 115 97 103 91 127 99 106 116 85 89 94 97 113 94 105 85 105 107 101 104 125 100 102 110 97 97 89 99 91 89 95 107 96 97 85 95 92 111 96 117 92 103 105 94 103 80 115 95 83 85 119 104 110 97 91 105 97 102 109 111 95 86 107 100 70 87 115 80 114 93 89 112 110 106 97 92 76 82 110 63 82 101 85 93 99 101 104 93 94 85 95 96 94 116 103 113 101 97 104 100 125 129 128 95 139 78 110 116 109 105 118 117 100 94 112 105 114 108 123 111 105 115 116 103 106 130 116 116 108 99 115 98 121 96 100 121 119 117 118 112 116 93 111 119 109 114 129 114 108 96 118 121 117 109 106 95 111 89 103 128 127 99 112 111 107 107 110 109 138 110 95 100 87 116 121 107 111 108 117 103 128 134 112 98 108 100 100 119 104 106 90 119 116 131 119 120 117 88 118 103 129 116 121 118 116 105 140 109 92 109 101 113 114 123 110 114 111 124 118 128 113 118 116 142 120 121 132 119 109 124 136 137 122 123 135 114 134 126 149 130 131 131 151 126 126 117 142 132 126 113 136 120 120 127 131 138 133 129 141 134 145 144 126 142 141 150 124 146 131 130 128 129 129 123 148 153 124 141 126 126 139 136 124 146 121 145 111 147 126 128 155 121 110 110 119 115 137 138 132 123 130 132 124 128 111 132 126 126 129 124 123 113 117 120 108 135 102 111 108 129 113 104 105 119 106 137 108 104 116 107 110 116 126 106 104 112 115 154 94 110 121 121 132 95 117 118 118 104 128 114 132 108 115 109 108 119 115 103 104 103 102 129 102 118 116 117 135 105 116 118 105 127 111 115 121 130 110 120 129 135 122 103 126 132 142 134 147 122 148 122 100 132 131 125 142 127 154 159 151 129 144 143 156 149 155 139 157 164 164 152 152 142 178 146 164 153 141 174 139 162 171 159 150 190 145 179 149 157 153 187 186 203 195 193 186 187 208 189 182 175 179 204 211 154 186 202 180 172 202 185 167 212 161 186 173 185 203 175 203 162 176 189 185 195 212 170 171 208 176 191 199 175 199 199 178 156 166 192 191 156 185 168 171 171 170 183 201 161 183 184 201 188 184 179 178 166 174 180 174 180 215 193 167 194 187 187 153 191 193 173 213 180 167 162 188 174 176 181 188 169 187 178 176 204 178 188 212 203 171 180 184 164 180 188 161 200 177 175 175 159 165 171 167 178 182 162 156 146 156 176 178 161 147 156 157 167 161 154 150 182 148 139 181 163 156 182 132 136 148 138 133 151 162 161 161 149 148 135 138 151 185647 ];
flat(1) = 1577.67;
flat_hist(1,:) = [ 0 0 0 0 0 1009 358 65 1111 674 310 713 535 373 415 363 300 301 256 196 223 226 200 192 200 203 186 186 205 177 184 148 171 175 138 179 158 166 161 169 143 155 172 150 154 162 156 139 130 153 147 170 129 145 158 157 156 160 166 149 144 151 140 142 133 140 140 140 133 145 136 136 145 134 110 115 126 141 144 108 149 134 125 132 148 119 137 152 143 137 131 143 133 126 113 142 148 119 130 127 135 133 132 134 125 145 124 137 111 136 120 135 118 129 117 117 116 125 124 116 118 138 131 121 127 118 117 129 138 122 125 124 122 120 115 124 106 141 131 120 139 121 122 114 130 137 131 141 119 123 122 138 114 135 131 125 118 134 133 129 131 128 118 126 126 116 105 138 126 113 125 125 130 100 137 139 132 124 95 134 119 126 145 125 118 122 132 138 115 110 96 121 101 122 138 137 128 94 125 119 125 117 115 120 115 114 142 101 115 108 126 116 124 117 116 117 116 118 139 112 118 103 112 98 111 140 106 120 124 107 112 129 120 121 112 116 125 109 106 98 130 106 132 120 134 103 114 117 95 115 106 95 119 119 100 107 115 93 96 95 117 108 101 104 108 100 83 100 94 92 87 101 104 95 98 105 86 87 89 104 112 94 99 100 101 109 113 87 85 111 110 100 95 98 95 102 103 99 85 102 103 91 95 88 87 93 96 110 102 104 99 110 99 97 115 116 110 93 105 106 107 99 104 99 107 120 106 115 115 135 96 91 97 108 113 113 114 112 106 121 114 87 116 105 105 119 97 116 116 106 107 106 105 101 107 105 116 124 119 122 120 118 109 102 115 116 110 107 104 112 92 105 109 144 100 103 98 116 109 95 92 90 104 103 88 105 104 99 109 99 104 91 92 108 105 103 92 107 108 99 81 103 118 113 81 107 119 102 109 87 108 117 100 92 120 104 96 82 116 115 97 103 91 127 99 106 116 85 89 94 97 113 94 105 85 105 107 101 104 125 100 102 110 97 97 89 99 91 89 95 107 96 97 85 95 92 111 96 117 92 103 105 94 103 80 115 95 83 85 119 104 110 97 91 105 97 102 109 111 95 86 107 100 70 87 115 80 114 93 89 112 110 106 97 92 76 82 110 63 82 101 85 93 99 101 104 93 94 85 95 96 94 116 103 113 101 97 104 100 125 129 128 95 139 78 110 116 109 105 118 117 100 94 112 105 114 108 123 111 105 115 116 103 106 130 116 116 108 99 115 98 121 96 100 121 119 117 118 112 116 93 111 119 109 114 129 114 108 96 118 121 117 109 106 95 111 89 103 128 127 99 112 111 107 107 110 109 138 110 95 100 87 116 121 107 111 108 117 103 128 134 112 98 108 100 100 119 104 106 90 119 116 131 119 120 117 88 118 103 129 116 121 118 116 105 140 109 92 109 101 113 114 123 110 114 111 124 118 128 113 118 116 142 120 121 132 119 109 124 136 137 122 123 135 114 134 126 149 130 131 131 151 126 126 117 142 132 126 113 136 120 120 127 131 138 133 129 141 134 145 144 126 142 141 150 124 146 131 130 128 129 129 123 148 153 124 141 126 126 139 136 124 146 121 145 111 147 126 128 155 121 110 110 119 115 137 138 132 123 130 132 124 128 111 132 126 126 129 124 123 113 117 120 108 135 102 111 108 129 113 104 105 119 106 137 108 104 116 107 110 116 126 106 104 112 115 154 94 110 121 121 132 95 117 118 118 104 128 114 132 108 115 109 108 119 115 103 104 103 102 129 102 118 116 117 135 105 116 118 105 127 111 115 121 130 110 120 129 135 122 103 126 132 142 134 147 122 148 122 100 132 131 125 142 127 154 159 151 129 144 143 156 149 155 139 157 164 164 152 152 142 178 146 164 153 141 174 139 162 171 159 150 190 145 179 149 157 153 187 186 203 195 193 186 187 208 189 182 175 179 204 211 154 186 202 180 172 202 185 167 212 161 186 173 185 203 175 203 162 176 189 185 195 212 170 171 208 176 191 199 175 199 199 178 156 166 192 191 156 185 168 171 171 170 183 201 161 183 184 201 188 184 179 178 166 174 180 174 180 215 193 167 194 187 187 153 191 193 173 213 180 167 162 188 174 176 181 188 169 187 178 176 204 178 188 212 203 171 180 184 164 180 188 161 200 177 175 175 159 165 171 167 178 182 162 156 146 156 176 178 161 147 156 157 167 161 154 150 182 148 139 181 163 156 182 132 136 148 138 133 151 162 161 161 149 148 135 138 151 185647 ];
frag_hist(1,:) = [ 317383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 5544 19520 33280 42582 46444 44953 39349 32066 22790 14536 8375 4540 1872 900 197 157 0 107 171 ];
];
sent_packets(1,:) = [ 0.491 0.4278 0.6646 0.89 0.8865 0.6773 0.4323 0.498 0.5004 0.4359 0.6767 0.8738 0.898 0.6603 0.4306 0.4936 0.4722 0.4202 0.6487 0.8929 0.8782 0.6732 0.4253 0.4869 0.4882 0.4314 0.6669 0.9053 0.8834 0.6641 0.4317 0.4935 0.4881 0.4276 0.6746 0.8926 0.8881 0.6642 0.4225 0.4821 0.496 0.4219 0.6711 0.8822 0.8856 0.6745 0.4257 0.4887 0.4857 0.4272 0.6711 0.8746 0.8892 0.673 0.4238 0.4848 0.4859 0.4213 0.6617 0.887 0.8847 0.6624 0.4299 0.4855 ];
accepted_packets(1,:) = [ 0.5081 0.5107 0.4995 0.4944 0.5027 0.5018 0.4959 0.5111 0.513 0.5072 0.4944 0.5001 0.5002 0.4829 0.5091 0.5099 0.4965 0.4924 0.487 0.5031 0.5015 0.48 0.5008 0.5052 0.4987 0.4969 0.496 0.5085 0.5142 0.4981 0.4943 0.4918 0.499 0.4857 0.4946 0.4953 0.4898 0.4893 0.4957 0.5101 0.4977 0.503 0.4892 0.5054 0.4961 0.4963 0.4943 0.5012 0.5098 0.5028 0.4899 0.4915 0.4985 0.4984 0.5045 0.5027 0.5151 0.5006 0.4978 0.4942 0.5069 0.4912 0.5041 0.5041 ];
sent_flits(1,:) = [ 0.491 0.4278 0.6646 0.89 0.8865 0.6773 0.4323 0.498 0.5004 0.4359 0.6767 0.8738 0.898 0.6603 0.4306 0.4936 0.4722 0.4202 0.6487 0.8929 0.8782 0.6732 0.4253 0.4869 0.4882 0.4314 0.6669 0.9053 0.8834 0.6641 0.4317 0.4935 0.4881 0.4276 0.6746 0.8926 0.8881 0.6642 0.4225 0.4821 0.496 0.4219 0.6711 0.8822 0.8856 0.6745 0.4257 0.4887 0.4857 0.4272 0.6711 0.8746 0.8892 0.673 0.4238 0.4848 0.4859 0.4213 0.6617 0.887 0.8847 0.6624 0.4299 0.4855 ];
accepted_flits(1,:) = [ 0.5081 0.5107 0.4995 0.4944 0.5027 0.5018 0.4959 0.5111 0.513 0.5072 0.4944 0.5001 0.5002 0.4829 0.5091 0.5099 0.4965 0.4924 0.487 0.5031 0.5015 0.48 0.5008 0.5052 0.4987 0.4969 0.496 0.5085 0.5142 0.4981 0.4943 0.4918 0.499 0.4857 0.4946 0.4953 0.4898 0.4893 0.4957 0.5101 0.4977 0.503 0.4892 0.5054 0.4961 0.4963 0.4943 0.5012 0.5098 0.5028 0.4899 0.4915 0.4985 0.4984 0.5045 0.5027 0.5151 0.5006 0.4978 0.4942 0.5069 0.4912 0.5041 0.5041 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];