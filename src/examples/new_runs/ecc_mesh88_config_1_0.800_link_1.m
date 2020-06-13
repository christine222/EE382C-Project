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
%stats_out = 'examples/ecc_mesh88_config_1_0.800_link_1.m';
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
%injection_rate = 0.8;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 1501.47;
plat_hist(1,:) = [ 0 0 0 0 0 1602 593 223 1672 1028 597 1036 933 639 708 689 617 534 492 483 495 426 387 323 362 356 315 348 301 305 288 269 293 294 247 240 243 255 236 235 202 194 212 230 183 191 209 234 203 182 188 200 188 184 186 198 156 155 171 173 153 173 154 161 173 162 187 157 191 163 177 151 166 146 139 152 146 145 152 147 171 140 161 150 157 165 176 146 147 167 146 180 154 142 159 163 129 156 138 158 160 144 138 161 154 141 162 138 165 138 143 147 131 149 158 154 181 155 142 135 157 136 167 150 158 147 139 149 148 178 157 144 121 129 160 152 150 157 143 168 155 155 140 145 124 158 140 141 142 134 161 150 144 120 146 153 124 177 148 144 159 146 129 142 131 158 151 151 132 153 143 163 157 161 156 151 135 156 155 182 140 160 155 148 168 170 141 151 130 183 142 133 157 145 146 139 152 146 138 149 149 160 169 162 149 158 160 158 167 133 138 150 156 150 153 142 133 151 148 138 138 156 151 158 138 167 136 150 150 140 139 171 137 148 145 150 128 140 152 159 140 155 153 160 187 158 162 141 132 166 158 167 158 160 165 143 159 163 166 183 152 159 157 142 150 161 151 154 149 136 149 137 127 153 146 137 149 130 142 134 140 157 141 144 140 153 140 146 125 151 130 116 149 151 130 141 129 132 135 123 149 149 132 128 133 139 116 136 152 132 120 131 134 138 145 120 105 157 150 155 132 144 150 150 134 131 158 144 162 136 147 167 148 157 151 165 153 169 170 165 164 159 153 182 140 146 156 143 159 168 146 144 159 178 137 154 150 174 165 142 166 155 182 155 184 156 176 199 158 140 136 184 172 176 145 160 141 159 157 139 163 152 122 174 149 154 143 152 146 150 140 137 147 159 129 130 153 153 149 145 142 117 128 138 115 121 139 127 131 116 125 126 144 133 106 154 116 121 124 120 137 127 126 137 134 128 147 146 129 136 127 151 137 144 145 149 145 130 136 133 136 167 143 135 128 131 141 138 130 131 138 148 133 133 141 124 118 116 127 134 126 153 141 136 142 147 141 125 143 125 134 129 153 147 150 147 127 130 142 131 126 122 113 117 148 124 150 141 153 137 121 156 150 155 154 152 142 138 155 147 132 154 120 134 140 149 155 151 137 148 137 136 167 173 259 278 307 323 362 390 345 392 405 340 352 387 363 331 295 286 256 273 248 242 211 217 199 217 186 182 198 170 171 163 156 143 164 147 151 156 163 137 140 145 119 144 132 142 146 146 116 131 142 139 137 148 147 145 133 133 119 130 129 135 127 120 112 130 124 122 113 127 132 119 131 132 119 128 133 124 125 124 126 128 117 119 124 115 111 110 101 109 143 128 123 130 103 124 127 132 113 137 124 130 143 138 133 137 116 137 104 116 120 134 113 112 125 135 120 101 129 122 126 124 132 137 119 157 138 133 137 131 121 125 126 138 134 143 137 131 129 159 128 148 131 123 148 133 117 129 144 124 153 155 121 126 140 143 137 116 124 132 138 139 129 134 146 146 110 136 154 123 150 132 129 143 136 105 130 140 128 125 126 132 149 155 118 147 110 139 118 131 133 155 138 128 142 133 132 149 131 129 124 131 127 128 141 126 127 109 127 124 129 140 134 138 117 147 109 115 115 117 135 117 112 121 141 123 125 125 116 100 111 123 114 139 113 128 122 131 126 124 137 165 131 146 123 129 119 118 134 143 123 130 143 135 137 125 129 131 135 155 127 123 141 131 137 122 113 146 125 136 151 159 141 133 130 144 136 146 144 135 126 143 122 144 162 133 138 141 105 110 132 128 116 126 120 111 123 142 136 137 143 123 120 132 131 134 136 130 135 120 122 119 115 144 153 113 131 136 154 123 156 159 144 163 144 128 171 174 144 146 165 155 158 163 144 142 163 140 165 155 147 168 122 157 152 149 144 158 158 126 136 146 145 153 142 138 126 167 168 147 143 157 137 146 163 145 137 167 158 165 144 172 164 152 157 165 160 151 160 164 135 147 148 143 129 161 149 144 150 129 145 126 129 114 123 137 126 115 131 132 142 136 138 126 133 114 112 131 131 134 106 121 126 114 95 115 104 115 106 115 112 118 118 111 117 133 125 110 123 123 121 99 116 115 119 109 120 109 125 140 136 106 113 130 108 131 111 93 117 117 108 115 102 119 117 118 125 112 148 128 120 125 143 123 119 127 137 134 139 143 122 137 116 136 109 142 125 123 121 129 115 118 116 126 121 117 133 155729 ];
nlat(1) = 1365.58;
nlat_hist(1,:) = [ 0 0 0 0 0 1602 593 223 1672 1028 597 1036 933 639 708 689 617 534 492 483 495 426 387 323 362 356 315 348 301 305 288 269 293 294 247 240 243 255 236 235 202 194 212 230 183 191 209 234 203 182 188 200 188 184 186 198 156 155 171 173 153 173 154 161 173 162 187 157 191 163 177 151 166 146 139 152 146 145 152 147 171 140 161 150 157 165 176 146 147 167 146 180 154 142 159 163 129 156 138 158 160 144 138 161 154 141 162 138 165 138 143 147 131 149 158 154 181 155 142 135 157 136 167 150 158 147 139 149 148 178 157 144 121 129 160 152 150 157 143 168 155 155 140 145 124 158 140 141 142 134 161 150 144 120 146 153 124 177 148 144 159 146 129 142 131 158 151 151 132 153 143 163 157 161 156 151 135 156 155 182 140 160 155 148 168 170 141 151 130 183 142 133 157 145 146 139 152 146 138 149 149 160 169 162 149 158 160 158 167 133 138 150 156 150 153 142 133 151 148 138 138 156 151 158 138 167 136 150 150 140 139 171 137 148 145 150 128 140 152 159 140 155 153 160 187 158 162 141 132 166 158 167 158 160 165 143 159 163 166 183 152 159 157 142 150 161 151 154 149 136 149 137 127 153 146 137 149 130 142 134 140 157 141 144 140 153 140 146 125 151 130 116 149 151 130 141 129 132 135 123 149 149 132 128 133 139 116 136 152 132 120 131 134 138 145 120 105 157 150 155 132 144 150 150 134 131 158 144 162 136 147 167 148 157 151 165 153 169 170 165 164 159 153 182 140 146 156 143 159 168 146 144 159 178 137 154 150 174 165 142 166 155 182 155 184 156 176 199 158 140 136 184 172 176 145 160 141 159 157 139 163 152 122 174 149 154 143 152 146 150 140 137 147 159 129 130 153 153 149 145 142 117 128 138 115 121 139 127 131 116 125 126 144 133 106 154 116 121 124 120 137 127 126 137 134 128 147 146 129 136 127 151 137 144 145 149 145 130 136 133 136 167 143 135 128 131 141 138 130 131 138 148 133 133 141 124 118 116 127 134 126 153 141 136 142 147 141 125 143 125 134 129 153 147 150 147 127 130 142 131 126 122 113 117 148 124 150 141 153 137 121 156 150 155 154 152 142 138 155 147 132 154 120 134 140 149 155 151 137 148 137 136 167 173 259 278 307 323 362 390 345 392 405 340 352 387 363 331 295 286 256 273 248 242 211 217 199 217 186 182 198 170 171 163 156 143 164 147 151 156 163 137 140 145 119 144 132 142 146 146 116 131 142 139 137 148 147 145 133 133 119 130 129 135 127 120 112 130 124 122 113 127 132 119 131 132 119 128 133 124 125 124 126 128 117 119 124 115 111 110 101 109 143 128 123 130 103 124 127 132 113 137 124 130 143 138 133 137 116 137 104 116 120 134 113 112 125 135 120 101 129 122 126 124 132 137 119 157 138 133 137 131 121 125 126 138 134 143 137 131 129 159 128 148 131 123 148 133 117 129 144 124 153 155 121 126 140 143 137 116 124 132 138 139 129 134 146 146 110 136 154 123 150 132 129 143 136 105 130 140 128 125 126 132 149 155 118 147 110 139 118 131 133 155 138 128 142 133 132 149 131 129 124 131 127 128 141 126 127 109 127 124 129 140 134 138 117 147 109 115 115 117 135 117 112 121 141 123 125 125 116 100 111 123 114 139 113 128 122 131 126 124 137 165 131 146 123 129 119 118 134 143 123 130 143 135 137 125 129 131 135 155 127 123 141 132 137 122 113 147 125 136 151 159 141 135 130 146 137 147 144 137 127 147 123 146 165 136 138 143 109 112 135 128 120 126 122 112 126 146 140 143 151 126 123 138 139 145 146 134 142 131 129 127 131 156 167 125 143 149 165 137 173 175 164 186 161 141 191 192 168 175 194 175 181 189 174 163 190 167 192 185 176 197 150 203 192 177 176 194 195 164 176 181 171 179 187 168 167 197 203 179 181 197 171 177 212 179 181 203 193 198 180 209 204 181 202 200 190 185 194 195 169 195 192 181 187 213 210 190 189 175 189 165 173 160 175 190 168 177 185 175 206 200 193 180 181 163 173 183 174 196 182 178 186 176 134 165 165 169 173 179 179 196 179 176 176 176 183 164 188 184 171 167 187 178 168 147 172 168 172 185 183 155 165 170 158 189 160 135 167 167 157 162 133 168 161 148 160 144 191 161 149 159 169 151 150 147 155 165 165 171 161 169 140 164 127 170 142 146 143 156 141 141 130 160 143 138 164 148795 ];
flat(1) = 1365.58;
flat_hist(1,:) = [ 0 0 0 0 0 1602 593 223 1672 1028 597 1036 933 639 708 689 617 534 492 483 495 426 387 323 362 356 315 348 301 305 288 269 293 294 247 240 243 255 236 235 202 194 212 230 183 191 209 234 203 182 188 200 188 184 186 198 156 155 171 173 153 173 154 161 173 162 187 157 191 163 177 151 166 146 139 152 146 145 152 147 171 140 161 150 157 165 176 146 147 167 146 180 154 142 159 163 129 156 138 158 160 144 138 161 154 141 162 138 165 138 143 147 131 149 158 154 181 155 142 135 157 136 167 150 158 147 139 149 148 178 157 144 121 129 160 152 150 157 143 168 155 155 140 145 124 158 140 141 142 134 161 150 144 120 146 153 124 177 148 144 159 146 129 142 131 158 151 151 132 153 143 163 157 161 156 151 135 156 155 182 140 160 155 148 168 170 141 151 130 183 142 133 157 145 146 139 152 146 138 149 149 160 169 162 149 158 160 158 167 133 138 150 156 150 153 142 133 151 148 138 138 156 151 158 138 167 136 150 150 140 139 171 137 148 145 150 128 140 152 159 140 155 153 160 187 158 162 141 132 166 158 167 158 160 165 143 159 163 166 183 152 159 157 142 150 161 151 154 149 136 149 137 127 153 146 137 149 130 142 134 140 157 141 144 140 153 140 146 125 151 130 116 149 151 130 141 129 132 135 123 149 149 132 128 133 139 116 136 152 132 120 131 134 138 145 120 105 157 150 155 132 144 150 150 134 131 158 144 162 136 147 167 148 157 151 165 153 169 170 165 164 159 153 182 140 146 156 143 159 168 146 144 159 178 137 154 150 174 165 142 166 155 182 155 184 156 176 199 158 140 136 184 172 176 145 160 141 159 157 139 163 152 122 174 149 154 143 152 146 150 140 137 147 159 129 130 153 153 149 145 142 117 128 138 115 121 139 127 131 116 125 126 144 133 106 154 116 121 124 120 137 127 126 137 134 128 147 146 129 136 127 151 137 144 145 149 145 130 136 133 136 167 143 135 128 131 141 138 130 131 138 148 133 133 141 124 118 116 127 134 126 153 141 136 142 147 141 125 143 125 134 129 153 147 150 147 127 130 142 131 126 122 113 117 148 124 150 141 153 137 121 156 150 155 154 152 142 138 155 147 132 154 120 134 140 149 155 151 137 148 137 136 167 173 259 278 307 323 362 390 345 392 405 340 352 387 363 331 295 286 256 273 248 242 211 217 199 217 186 182 198 170 171 163 156 143 164 147 151 156 163 137 140 145 119 144 132 142 146 146 116 131 142 139 137 148 147 145 133 133 119 130 129 135 127 120 112 130 124 122 113 127 132 119 131 132 119 128 133 124 125 124 126 128 117 119 124 115 111 110 101 109 143 128 123 130 103 124 127 132 113 137 124 130 143 138 133 137 116 137 104 116 120 134 113 112 125 135 120 101 129 122 126 124 132 137 119 157 138 133 137 131 121 125 126 138 134 143 137 131 129 159 128 148 131 123 148 133 117 129 144 124 153 155 121 126 140 143 137 116 124 132 138 139 129 134 146 146 110 136 154 123 150 132 129 143 136 105 130 140 128 125 126 132 149 155 118 147 110 139 118 131 133 155 138 128 142 133 132 149 131 129 124 131 127 128 141 126 127 109 127 124 129 140 134 138 117 147 109 115 115 117 135 117 112 121 141 123 125 125 116 100 111 123 114 139 113 128 122 131 126 124 137 165 131 146 123 129 119 118 134 143 123 130 143 135 137 125 129 131 135 155 127 123 141 132 137 122 113 147 125 136 151 159 141 135 130 146 137 147 144 137 127 147 123 146 165 136 138 143 109 112 135 128 120 126 122 112 126 146 140 143 151 126 123 138 139 145 146 134 142 131 129 127 131 156 167 125 143 149 165 137 173 175 164 186 161 141 191 192 168 175 194 175 181 189 174 163 190 167 192 185 176 197 150 203 192 177 176 194 195 164 176 181 171 179 187 168 167 197 203 179 181 197 171 177 212 179 181 203 193 198 180 209 204 181 202 200 190 185 194 195 169 195 192 181 187 213 210 190 189 175 189 165 173 160 175 190 168 177 185 175 206 200 193 180 181 163 173 183 174 196 182 178 186 176 134 165 165 169 173 179 179 196 179 176 176 176 183 164 188 184 171 167 187 178 168 147 172 168 172 185 183 155 165 170 158 189 160 135 167 167 157 162 133 168 161 148 160 144 191 161 149 159 169 151 150 147 155 165 165 171 161 169 140 164 127 170 142 146 143 156 141 141 130 160 143 138 164 148795 ];
frag_hist(1,:) = [ 312740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 5737 19166 33202 41975 45615 44273 38740 31918 22622 14249 8083 4241 2006 724 189 0 0 0 0 ];
];
sent_packets(1,:) = [ 0.5118 0.4486 0.6672 0.8062 0.8011 0.6667 0.4415 0.5055 0.4991 0.4404 0.6612 0.7992 0.7979 0.65 0.444 0.4995 0.5008 0.4377 0.6757 0.8024 0.8068 0.6535 0.4406 0.4977 0.4954 0.4326 0.6509 0.7983 0.8016 0.6589 0.4378 0.4972 0.4971 0.4418 0.6571 0.7905 0.8027 0.6593 0.4476 0.5002 0.4955 0.4251 0.6604 0.7997 0.7958 0.6742 0.4442 0.515 0.5009 0.4391 0.6618 0.7973 0.8056 0.6562 0.4421 0.5017 0.4954 0.4429 0.664 0.8037 0.8047 0.6588 0.438 0.4997 ];
accepted_packets(1,:) = [ 0.4931 0.492 0.4944 0.4878 0.4882 0.4908 0.4848 0.4975 0.4967 0.4958 0.4872 0.4881 0.4842 0.4763 0.5048 0.4998 0.4842 0.4791 0.4802 0.4856 0.4845 0.4718 0.4912 0.4901 0.4892 0.4823 0.4857 0.4986 0.4989 0.4945 0.4848 0.4809 0.484 0.4763 0.485 0.4842 0.4852 0.4835 0.4847 0.4973 0.4835 0.4956 0.4778 0.4929 0.4832 0.488 0.486 0.4867 0.4926 0.4904 0.4825 0.4882 0.4904 0.4911 0.4969 0.4944 0.4969 0.4967 0.4872 0.488 0.4986 0.4836 0.4886 0.4909 ];
sent_flits(1,:) = [ 0.5118 0.4486 0.6672 0.8062 0.8011 0.6667 0.4415 0.5055 0.4991 0.4404 0.6612 0.7992 0.7979 0.65 0.444 0.4995 0.5008 0.4377 0.6757 0.8024 0.8068 0.6535 0.4406 0.4977 0.4954 0.4326 0.6509 0.7983 0.8016 0.6589 0.4378 0.4972 0.4971 0.4418 0.6571 0.7905 0.8027 0.6593 0.4476 0.5002 0.4955 0.4251 0.6604 0.7997 0.7958 0.6742 0.4442 0.515 0.5009 0.4391 0.6618 0.7973 0.8056 0.6562 0.4421 0.5017 0.4954 0.4429 0.664 0.8037 0.8047 0.6588 0.438 0.4997 ];
accepted_flits(1,:) = [ 0.4931 0.492 0.4944 0.4878 0.4882 0.4908 0.4848 0.4975 0.4967 0.4958 0.4872 0.4881 0.4842 0.4763 0.5048 0.4998 0.4842 0.4791 0.4802 0.4856 0.4845 0.4718 0.4912 0.4901 0.4892 0.4823 0.4857 0.4986 0.4989 0.4945 0.4848 0.4809 0.484 0.4763 0.485 0.4842 0.4852 0.4835 0.4847 0.4973 0.4835 0.4956 0.4778 0.4929 0.4832 0.488 0.486 0.4867 0.4926 0.4904 0.4825 0.4882 0.4904 0.4911 0.4969 0.4944 0.4969 0.4967 0.4872 0.488 0.4986 0.4836 0.4886 0.4909 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];