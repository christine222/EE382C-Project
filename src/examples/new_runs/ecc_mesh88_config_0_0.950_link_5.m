%arb_type = 'round_robin';
%buffer_policy = 'private';
%ecc = 'link';
%injection_process = 'bernoulli';
%power_output_file = 'pwr_tmp';
%priority = 'none';
%router = 'iq';
%routing_function = 'dor';
%sim_type = 'latency';
%spec_sw_allocator = 'prio';
%stats_out = 'examples/ecc_mesh88_config_0_0.950_link_5.m';
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
%injection_rate = 0.95;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 1877.64;
plat_hist(1,:) = [ 0 0 0 0 0 1033 350 62 1121 684 322 713 590 415 389 377 327 318 274 218 225 243 219 240 192 201 192 162 176 171 166 184 178 188 195 172 169 186 160 169 135 165 168 155 160 140 162 159 159 152 125 139 164 135 158 152 133 155 157 155 134 157 154 154 147 166 128 165 143 127 117 123 120 137 141 134 129 146 135 145 129 135 132 149 130 127 143 144 165 134 181 151 123 137 111 166 136 149 122 143 143 132 142 147 137 128 138 141 138 142 107 124 135 129 126 124 131 126 135 124 118 117 109 115 113 137 131 125 133 135 134 122 143 127 120 137 147 123 124 121 125 119 130 126 122 133 128 118 128 134 126 126 136 135 132 123 120 130 140 122 128 135 124 146 111 136 108 124 134 123 147 111 135 114 130 97 132 127 121 120 114 122 110 132 113 133 118 145 110 113 114 126 120 112 127 139 124 117 135 135 124 114 122 142 138 130 106 142 118 132 90 112 126 119 118 113 111 120 96 123 109 112 98 115 125 100 111 118 121 121 131 122 127 124 117 122 150 111 117 111 139 102 107 112 107 132 128 116 107 117 111 103 138 107 125 122 113 121 130 114 108 130 110 112 113 111 97 112 121 105 101 110 104 114 99 105 88 93 101 106 106 100 96 98 108 112 109 90 108 109 89 121 103 101 124 103 121 97 107 105 108 112 91 98 108 111 119 116 99 119 106 108 98 110 114 104 97 103 102 108 110 111 93 122 120 116 101 105 116 100 117 101 103 108 109 103 117 122 107 118 119 95 97 106 110 113 104 102 126 106 139 106 120 114 107 98 101 90 114 100 130 125 106 105 123 115 119 119 118 120 106 114 94 90 102 98 104 109 120 108 118 103 107 126 108 113 118 116 103 96 114 89 109 86 122 111 140 102 112 117 125 115 102 120 108 105 109 133 97 118 99 130 113 108 124 124 123 102 115 99 90 95 89 94 94 98 106 114 117 106 121 103 108 107 105 116 110 127 123 123 98 114 116 99 111 114 83 109 93 96 107 96 113 99 113 90 98 114 91 110 100 108 109 102 115 104 118 106 108 126 106 98 111 101 99 105 99 97 91 93 116 113 90 103 117 97 87 98 115 104 114 102 96 108 105 96 79 108 102 87 89 107 122 107 89 115 106 117 87 69 91 107 108 115 120 113 117 116 123 127 110 121 116 106 99 117 126 132 125 125 113 137 113 101 112 128 121 126 108 106 119 105 115 103 123 129 102 124 119 105 116 96 116 125 108 104 130 97 116 136 113 104 114 95 120 118 122 119 117 119 115 111 107 118 121 133 125 113 115 127 93 137 119 102 139 125 130 130 119 117 120 107 118 115 111 113 132 122 114 120 130 132 117 139 115 136 127 119 124 101 110 143 129 116 121 107 103 133 114 122 150 126 125 120 105 108 118 136 101 123 116 139 103 89 103 136 109 123 127 119 115 141 110 124 108 117 122 127 115 122 122 123 110 120 135 127 114 113 123 103 109 130 126 144 124 122 114 117 125 117 123 110 114 107 107 108 121 114 120 117 133 131 125 113 102 130 113 113 121 134 124 116 123 105 106 139 119 124 127 105 109 106 126 128 146 124 113 113 113 110 142 132 135 144 127 106 120 127 117 126 118 125 130 151 106 98 114 119 98 140 122 129 106 144 118 120 116 128 145 143 129 105 144 154 128 158 128 140 143 128 121 130 146 128 126 135 145 140 102 132 114 138 142 157 127 108 104 130 122 113 121 117 104 111 107 116 134 104 122 120 129 133 139 110 103 104 118 105 129 135 122 114 131 111 107 126 111 114 115 126 132 110 104 120 103 122 130 116 119 119 127 125 123 133 126 114 110 126 130 100 111 99 102 107 112 124 93 94 109 118 129 109 110 120 115 90 100 108 124 110 131 94 95 118 121 118 113 118 105 111 93 104 116 109 100 99 107 122 124 122 111 91 112 101 125 100 98 94 112 115 85 121 107 123 94 120 111 113 115 116 133 94 112 121 109 113 125 95 126 105 107 114 112 114 116 112 104 111 106 91 103 107 101 112 119 112 101 116 120 115 114 111 101 110 140 95 114 118 117 125 119 118 126 102 121 102 107 122 130 145 136 117 124 103 113 118 107 114 96 98 117 108 116 112 125 106 109 112 126 136 106 103 96 108 120 114 100 109 127 109 116 107 108 123 109 105 100 112 107 97 107 128 107 104 113 108 96 128 110 119 102 109 102 128 111 92 107 115 131 114 102 116 106 103 119 95 103 123 112 197256 ];
nlat(1) = 1555.68;
nlat_hist(1,:) = [ 0 0 0 0 0 1033 350 62 1121 684 322 713 590 415 389 377 327 318 274 218 225 243 219 240 192 201 192 162 176 171 166 184 178 188 195 172 169 186 160 169 135 165 168 155 160 140 162 159 159 152 125 139 164 135 158 152 133 155 157 155 134 157 154 154 147 166 128 165 143 127 117 123 120 137 141 134 129 146 135 145 129 135 132 149 130 127 143 144 165 134 181 151 123 137 111 166 136 149 122 143 143 132 142 147 137 128 138 141 138 142 107 124 135 129 126 124 131 126 135 124 118 117 109 115 113 137 131 125 133 135 134 122 143 127 120 137 147 123 124 121 125 119 130 126 122 133 128 118 128 134 126 126 136 135 132 123 120 130 140 122 128 135 124 146 111 136 108 124 134 123 147 111 135 114 130 97 132 127 121 120 114 122 110 132 113 133 118 145 110 113 114 126 120 112 127 139 124 117 135 135 124 114 122 142 138 130 106 142 118 132 90 112 126 119 118 113 111 120 96 123 109 112 98 115 125 100 111 118 121 121 131 122 127 124 117 122 150 111 117 111 139 102 107 112 107 132 128 116 107 117 111 103 138 107 125 122 113 121 130 114 108 130 110 112 113 111 97 112 121 105 101 110 104 114 99 105 88 93 101 106 106 100 96 98 108 112 109 90 108 109 89 121 103 101 124 103 121 97 107 105 108 112 91 98 108 111 119 116 99 119 106 108 98 110 114 104 97 103 102 108 110 111 93 122 120 116 101 105 116 100 117 101 103 108 109 103 117 122 107 118 119 95 97 106 110 113 104 102 126 106 139 106 120 114 107 98 101 90 114 100 130 125 106 105 123 115 119 119 118 120 106 114 94 90 102 98 104 109 120 108 118 103 107 126 108 113 118 116 103 96 114 89 109 86 122 111 140 102 112 117 125 115 102 120 108 105 109 133 97 118 99 130 113 108 124 124 123 102 115 99 90 95 89 94 94 98 106 114 117 106 121 103 108 107 105 116 110 127 123 123 98 114 116 99 111 114 83 109 93 96 107 96 113 99 113 90 98 114 91 110 100 108 109 102 115 104 118 106 108 126 106 98 111 101 99 105 99 97 91 93 116 113 90 103 117 97 87 98 115 104 114 102 96 108 105 96 79 108 102 87 89 107 122 107 89 115 106 117 87 69 91 107 108 115 120 113 117 116 123 127 110 121 116 106 99 117 126 132 125 125 113 137 113 101 112 128 121 126 108 106 119 105 115 103 123 129 102 124 119 105 116 96 116 125 108 104 130 97 116 136 113 104 114 95 120 118 122 119 117 119 115 111 107 118 121 133 125 113 115 127 93 137 119 102 139 125 130 130 119 117 120 107 118 115 111 113 132 122 114 120 130 132 117 139 115 136 127 119 124 101 110 143 129 116 121 107 103 135 115 122 151 126 128 120 106 108 119 137 104 125 118 141 104 90 108 140 112 124 131 122 117 142 115 128 111 122 128 134 123 132 129 132 115 126 142 137 123 131 136 114 120 140 145 159 142 137 128 134 142 128 136 122 129 120 118 125 141 130 147 138 148 144 150 128 123 151 138 139 144 161 133 138 145 127 138 167 141 151 149 137 131 134 145 146 165 153 129 139 130 143 170 150 158 168 145 131 146 151 144 147 137 152 144 172 125 123 136 149 128 168 154 153 127 168 135 138 132 147 160 162 149 116 159 171 136 166 150 161 156 143 138 141 153 150 136 145 152 147 107 138 122 143 145 155 131 111 109 137 129 118 126 127 111 115 112 126 140 115 129 131 132 139 151 121 120 119 135 122 142 145 134 137 147 125 120 146 129 130 122 134 146 117 126 138 125 132 142 145 150 153 149 138 151 152 150 130 127 144 157 135 133 124 124 131 131 156 133 125 133 144 165 148 142 142 141 119 137 144 160 137 176 119 134 152 153 155 158 159 131 153 133 147 161 167 152 149 141 179 186 175 164 149 171 141 181 145 163 156 172 177 139 181 182 177 154 163 174 177 163 180 192 155 163 192 169 178 179 166 191 173 183 191 176 186 202 194 175 200 181 173 169 174 166 179 184 185 184 194 186 187 191 184 162 182 221 161 185 172 192 192 191 188 213 168 191 169 162 186 212 211 204 188 202 168 175 181 178 179 158 182 191 169 198 174 188 162 174 170 195 198 172 158 157 173 166 181 160 179 175 168 178 178 170 182 168 161 161 174 174 149 166 173 175 165 168 170 137 180 166 172 164 150 164 174 162 143 133 165 179 150 154 152 155 148 159 131 137 159 148 184323 ];
flat(1) = 1555.68;
flat_hist(1,:) = [ 0 0 0 0 0 1033 350 62 1121 684 322 713 590 415 389 377 327 318 274 218 225 243 219 240 192 201 192 162 176 171 166 184 178 188 195 172 169 186 160 169 135 165 168 155 160 140 162 159 159 152 125 139 164 135 158 152 133 155 157 155 134 157 154 154 147 166 128 165 143 127 117 123 120 137 141 134 129 146 135 145 129 135 132 149 130 127 143 144 165 134 181 151 123 137 111 166 136 149 122 143 143 132 142 147 137 128 138 141 138 142 107 124 135 129 126 124 131 126 135 124 118 117 109 115 113 137 131 125 133 135 134 122 143 127 120 137 147 123 124 121 125 119 130 126 122 133 128 118 128 134 126 126 136 135 132 123 120 130 140 122 128 135 124 146 111 136 108 124 134 123 147 111 135 114 130 97 132 127 121 120 114 122 110 132 113 133 118 145 110 113 114 126 120 112 127 139 124 117 135 135 124 114 122 142 138 130 106 142 118 132 90 112 126 119 118 113 111 120 96 123 109 112 98 115 125 100 111 118 121 121 131 122 127 124 117 122 150 111 117 111 139 102 107 112 107 132 128 116 107 117 111 103 138 107 125 122 113 121 130 114 108 130 110 112 113 111 97 112 121 105 101 110 104 114 99 105 88 93 101 106 106 100 96 98 108 112 109 90 108 109 89 121 103 101 124 103 121 97 107 105 108 112 91 98 108 111 119 116 99 119 106 108 98 110 114 104 97 103 102 108 110 111 93 122 120 116 101 105 116 100 117 101 103 108 109 103 117 122 107 118 119 95 97 106 110 113 104 102 126 106 139 106 120 114 107 98 101 90 114 100 130 125 106 105 123 115 119 119 118 120 106 114 94 90 102 98 104 109 120 108 118 103 107 126 108 113 118 116 103 96 114 89 109 86 122 111 140 102 112 117 125 115 102 120 108 105 109 133 97 118 99 130 113 108 124 124 123 102 115 99 90 95 89 94 94 98 106 114 117 106 121 103 108 107 105 116 110 127 123 123 98 114 116 99 111 114 83 109 93 96 107 96 113 99 113 90 98 114 91 110 100 108 109 102 115 104 118 106 108 126 106 98 111 101 99 105 99 97 91 93 116 113 90 103 117 97 87 98 115 104 114 102 96 108 105 96 79 108 102 87 89 107 122 107 89 115 106 117 87 69 91 107 108 115 120 113 117 116 123 127 110 121 116 106 99 117 126 132 125 125 113 137 113 101 112 128 121 126 108 106 119 105 115 103 123 129 102 124 119 105 116 96 116 125 108 104 130 97 116 136 113 104 114 95 120 118 122 119 117 119 115 111 107 118 121 133 125 113 115 127 93 137 119 102 139 125 130 130 119 117 120 107 118 115 111 113 132 122 114 120 130 132 117 139 115 136 127 119 124 101 110 143 129 116 121 107 103 135 115 122 151 126 128 120 106 108 119 137 104 125 118 141 104 90 108 140 112 124 131 122 117 142 115 128 111 122 128 134 123 132 129 132 115 126 142 137 123 131 136 114 120 140 145 159 142 137 128 134 142 128 136 122 129 120 118 125 141 130 147 138 148 144 150 128 123 151 138 139 144 161 133 138 145 127 138 167 141 151 149 137 131 134 145 146 165 153 129 139 130 143 170 150 158 168 145 131 146 151 144 147 137 152 144 172 125 123 136 149 128 168 154 153 127 168 135 138 132 147 160 162 149 116 159 171 136 166 150 161 156 143 138 141 153 150 136 145 152 147 107 138 122 143 145 155 131 111 109 137 129 118 126 127 111 115 112 126 140 115 129 131 132 139 151 121 120 119 135 122 142 145 134 137 147 125 120 146 129 130 122 134 146 117 126 138 125 132 142 145 150 153 149 138 151 152 150 130 127 144 157 135 133 124 124 131 131 156 133 125 133 144 165 148 142 142 141 119 137 144 160 137 176 119 134 152 153 155 158 159 131 153 133 147 161 167 152 149 141 179 186 175 164 149 171 141 181 145 163 156 172 177 139 181 182 177 154 163 174 177 163 180 192 155 163 192 169 178 179 166 191 173 183 191 176 186 202 194 175 200 181 173 169 174 166 179 184 185 184 194 186 187 191 184 162 182 221 161 185 172 192 192 191 188 213 168 191 169 162 186 212 211 204 188 202 168 175 181 178 179 158 182 191 169 198 174 188 162 174 170 195 198 172 158 157 173 166 181 160 179 175 168 178 178 170 182 168 161 161 174 174 149 166 173 175 165 168 170 137 180 166 172 164 150 164 174 162 143 133 165 179 150 154 152 155 148 159 131 137 159 148 184323 ];
frag_hist(1,:) = [ 320618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 5598 19660 34116 43282 46924 45400 40186 32347 22949 14553 8458 4245 2035 693 172 0 0 0 0 ];
];
sent_packets(1,:) = [ 0.4999 0.4379 0.6825 0.8925 0.8797 0.642 0.4182 0.4831 0.489 0.4308 0.6741 0.8856 0.8966 0.6746 0.4353 0.4923 0.4914 0.4373 0.6825 0.8906 0.8835 0.659 0.4217 0.4806 0.4907 0.4269 0.6501 0.8837 0.8802 0.6846 0.438 0.4911 0.4775 0.4246 0.6498 0.8976 0.8853 0.6886 0.4413 0.4939 0.494 0.4332 0.6704 0.8929 0.8761 0.6748 0.4314 0.4962 0.4842 0.4273 0.6665 0.9043 0.898 0.6595 0.4254 0.4812 0.4875 0.4361 0.6764 0.8795 0.8932 0.6711 0.4306 0.495 ];
accepted_packets(1,:) = [ 0.5074 0.5084 0.4992 0.5008 0.5025 0.5073 0.4925 0.5098 0.5069 0.5088 0.5007 0.5048 0.4992 0.4821 0.5164 0.5132 0.4955 0.4922 0.491 0.5017 0.5018 0.478 0.5039 0.5059 0.5036 0.4927 0.4999 0.51 0.5104 0.4993 0.497 0.4917 0.498 0.4904 0.4939 0.4985 0.4951 0.4887 0.4991 0.5145 0.4951 0.5031 0.4919 0.5062 0.4957 0.4983 0.5014 0.5005 0.505 0.5022 0.4943 0.4958 0.5055 0.5051 0.5077 0.5063 0.5098 0.5054 0.5016 0.4998 0.5093 0.4965 0.5067 0.5058 ];
sent_flits(1,:) = [ 0.4999 0.4379 0.6825 0.8925 0.8797 0.642 0.4182 0.4831 0.489 0.4308 0.6741 0.8856 0.8966 0.6746 0.4353 0.4923 0.4914 0.4373 0.6825 0.8906 0.8835 0.659 0.4217 0.4806 0.4907 0.4269 0.6501 0.8837 0.8802 0.6846 0.438 0.4911 0.4775 0.4246 0.6498 0.8976 0.8853 0.6886 0.4413 0.4939 0.494 0.4332 0.6704 0.8929 0.8761 0.6748 0.4314 0.4962 0.4842 0.4273 0.6665 0.9043 0.898 0.6595 0.4254 0.4812 0.4875 0.4361 0.6764 0.8795 0.8932 0.6711 0.4306 0.495 ];
accepted_flits(1,:) = [ 0.5074 0.5084 0.4992 0.5008 0.5025 0.5073 0.4925 0.5098 0.5069 0.5088 0.5007 0.5048 0.4992 0.4821 0.5164 0.5132 0.4955 0.4922 0.491 0.5017 0.5018 0.478 0.5039 0.5059 0.5036 0.4927 0.4999 0.51 0.5104 0.4993 0.497 0.4917 0.498 0.4904 0.4939 0.4985 0.4951 0.4887 0.4991 0.5145 0.4951 0.5031 0.4919 0.5062 0.4957 0.4983 0.5014 0.5005 0.505 0.5022 0.4943 0.4958 0.5055 0.5051 0.5077 0.5063 0.5098 0.5054 0.5016 0.4998 0.5093 0.4965 0.5067 0.5058 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];