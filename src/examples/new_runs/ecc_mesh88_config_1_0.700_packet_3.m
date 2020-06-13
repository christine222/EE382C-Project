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
%stats_out = 'examples/ecc_mesh88_config_1_0.700_packet_3.m';
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
%injection_rate = 0.7;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 1086.32;
plat_hist(1,:) = [ 0 0 0 0 0 2307 810 233 2567 1612 830 1767 1536 1059 1198 1096 912 873 827 799 702 625 572 561 532 517 511 462 464 462 426 445 413 422 394 361 380 378 363 367 339 363 341 334 340 317 317 310 286 323 299 315 307 326 335 282 332 300 309 287 308 295 302 333 302 313 281 323 323 287 311 322 328 331 253 302 277 291 287 311 288 314 307 271 306 301 333 288 289 279 253 291 314 232 290 258 268 221 259 248 228 206 223 212 224 198 205 205 202 222 221 190 199 218 243 202 206 210 205 210 218 213 214 196 237 215 198 205 234 206 216 201 214 211 210 223 214 243 203 222 196 222 183 212 264 219 221 202 223 223 238 203 213 208 240 230 235 210 203 213 221 175 219 201 190 226 209 223 225 229 195 203 183 220 245 222 209 214 226 232 224 234 186 211 203 219 203 216 239 230 243 241 191 220 222 232 225 205 208 202 197 204 205 225 211 183 227 202 215 205 184 190 195 192 181 192 161 163 160 175 175 150 184 184 163 173 182 176 174 192 171 170 156 179 193 178 180 177 200 191 184 162 169 151 181 173 207 172 170 182 215 203 198 183 175 196 181 159 194 170 178 185 180 169 160 183 172 171 202 171 162 194 183 169 162 174 170 184 190 196 181 207 186 184 178 171 182 197 172 193 170 200 196 180 181 169 205 176 173 197 168 161 186 157 175 159 176 172 161 177 177 149 167 161 171 175 166 165 194 171 160 157 193 121 153 160 153 171 169 172 179 184 170 143 164 148 174 150 151 164 149 147 151 146 138 161 144 137 198 141 165 158 162 162 167 159 166 161 169 164 145 183 174 158 184 167 171 156 166 156 160 175 148 178 145 165 145 169 137 165 149 151 152 156 157 174 144 136 123 149 142 157 150 153 172 156 152 156 150 150 165 119 122 132 154 153 136 137 164 159 151 157 143 152 154 151 164 148 137 136 177 173 167 148 131 127 154 162 168 147 147 147 142 190 155 136 128 145 143 145 135 139 151 133 142 128 139 168 144 155 142 141 159 143 157 139 153 137 186 176 173 149 173 172 151 146 150 169 155 147 136 138 139 147 154 132 151 162 148 154 167 182 161 176 164 150 161 157 154 154 167 168 147 155 184 164 165 145 134 157 149 161 133 159 163 147 139 170 177 164 172 197 275 403 442 448 481 494 499 498 448 434 425 395 350 352 303 299 293 274 293 248 246 221 232 232 234 222 230 242 229 213 230 213 274 221 206 202 238 233 244 204 196 234 208 210 186 218 205 194 165 227 206 182 200 208 218 195 199 215 223 235 211 201 191 197 208 209 179 240 201 234 255 222 201 210 216 225 235 223 232 212 239 225 256 230 225 217 201 222 194 216 186 184 196 182 207 215 214 232 175 187 178 184 151 168 174 167 187 171 168 181 161 180 205 201 176 195 190 200 192 192 228 206 229 204 216 200 193 207 198 200 214 197 211 188 180 178 187 183 184 187 175 176 170 176 184 180 182 172 175 176 202 169 169 215 184 176 194 155 183 181 159 186 177 196 190 180 172 215 195 187 221 233 207 198 236 214 201 222 191 245 203 231 191 204 187 189 209 192 199 200 186 196 188 190 180 180 175 188 199 172 187 190 171 176 185 168 166 175 158 151 167 171 150 139 135 152 158 151 158 154 166 151 174 141 152 149 160 169 181 151 178 159 146 154 156 152 141 125 139 171 154 127 136 160 134 158 153 156 186 142 153 154 163 138 140 138 139 143 148 145 144 154 128 128 150 160 120 161 134 145 146 151 179 141 138 140 139 152 181 136 144 156 147 148 163 138 146 134 125 142 121 139 161 133 136 117 129 135 138 130 121 133 119 135 100 122 105 126 123 139 121 116 116 130 120 114 106 146 123 93 133 128 121 119 124 120 109 115 113 98 103 97 135 133 107 115 120 127 96 131 95 114 113 107 116 126 100 112 101 123 92 117 111 130 125 118 100 118 111 114 99 109 96 100 107 114 123 108 131 112 115 136 114 117 125 105 97 106 100 110 109 106 106 102 105 87 124 90 92 101 102 120 108 101 92 103 103 84 102 89 126 93 108 83 106 102 93 85 114 108 109 98 108 115 110 105 107 103 131 97 103 106 118 114 115 108 116 127 102 108 117 129 102 112 115 109 107 102 126 93 122 100 119 126 95 103 118 113 113 113 111 113 99 121 117 108 98 112 111 98 109 105 108 112 109 122 91 113 97 106 125 119 105 113 128 107 130 113 108 119 124 107 98 102 112 113 108 127454 ];
nlat(1) = 1057.1;
nlat_hist(1,:) = [ 0 0 0 0 0 2307 810 233 2567 1612 830 1767 1536 1059 1198 1096 912 873 827 799 702 625 572 561 532 517 511 462 464 462 426 445 413 422 394 361 380 378 363 367 339 363 341 334 340 317 317 310 286 323 299 315 307 326 335 282 332 300 309 287 308 295 302 333 302 313 281 323 323 287 312 321 328 331 253 302 277 291 287 311 288 314 307 271 306 301 333 288 289 279 253 291 314 232 290 258 268 221 259 248 228 206 223 212 224 198 205 205 202 222 221 190 199 218 243 202 206 210 205 210 218 213 214 196 237 215 198 205 234 206 216 201 214 211 210 223 214 243 203 222 196 222 183 212 264 219 221 202 223 223 238 203 213 208 240 230 235 210 203 213 221 175 219 201 190 226 209 223 225 229 195 203 183 220 245 222 209 214 226 232 224 234 186 211 203 219 203 216 239 230 243 241 191 220 222 232 225 205 208 202 197 204 205 225 211 183 227 202 215 205 184 190 195 192 181 192 161 163 160 175 175 150 184 184 163 173 182 176 174 192 171 170 156 179 193 178 180 177 200 191 184 162 169 151 181 173 207 172 170 182 215 203 198 183 175 196 181 159 194 170 178 185 180 169 160 183 172 171 202 171 162 194 183 169 162 174 170 184 190 196 181 207 186 184 178 171 182 197 172 193 170 200 196 180 181 169 205 176 173 197 168 161 186 157 175 159 176 172 161 177 177 149 167 161 171 175 166 165 194 171 160 157 193 121 153 160 153 171 169 172 179 184 170 143 164 148 174 150 151 164 149 147 151 146 138 161 144 137 198 141 165 158 162 162 167 159 166 161 169 164 145 183 174 158 184 167 171 156 166 156 160 175 148 178 145 165 145 169 137 165 149 151 152 156 157 174 144 136 123 149 142 157 150 153 172 156 152 156 150 150 165 119 122 132 154 153 136 137 164 159 151 157 143 152 154 151 164 148 137 136 177 173 167 148 131 127 154 162 168 147 147 147 142 190 155 136 128 145 143 145 135 139 151 133 142 128 139 168 144 155 142 141 159 143 157 139 153 137 186 176 173 149 173 172 151 146 150 169 155 147 136 138 139 147 154 132 151 162 148 154 167 182 161 176 164 150 161 157 154 154 167 168 147 155 184 164 165 145 134 157 149 161 133 159 163 147 139 170 177 164 172 197 275 403 442 448 481 494 499 498 448 434 425 395 350 352 304 298 293 274 293 248 246 221 232 233 233 222 230 242 229 213 230 213 274 221 206 202 238 233 244 204 196 234 208 210 186 218 205 194 165 227 206 182 200 208 218 195 199 215 223 235 211 201 191 197 208 209 179 240 201 234 255 222 201 210 216 225 235 223 232 212 239 225 256 230 225 217 201 222 194 216 186 184 196 182 207 215 214 232 175 187 178 184 151 168 174 167 187 171 168 181 161 180 205 201 176 195 190 200 192 192 228 206 229 204 216 200 193 207 198 200 214 197 211 188 180 178 187 183 184 187 175 176 170 176 184 180 182 172 175 176 202 169 169 215 184 176 194 155 183 181 159 186 177 196 190 180 172 215 195 187 221 233 207 199 236 214 201 222 191 245 203 231 191 204 187 190 210 194 199 201 186 196 189 191 184 181 176 187 199 173 188 190 172 177 185 169 167 178 159 151 167 171 152 139 135 153 158 150 159 156 165 151 175 141 151 149 160 169 177 151 178 159 146 154 154 151 140 124 138 171 155 126 134 159 136 157 153 156 186 143 153 153 163 137 139 137 138 143 147 145 144 153 128 127 149 160 120 161 134 145 145 150 179 141 138 140 139 152 181 134 144 155 147 148 164 138 146 134 125 142 121 139 161 133 136 117 129 135 138 130 120 133 119 135 100 122 105 126 123 139 121 116 116 130 120 114 106 146 123 93 133 128 121 119 124 120 109 115 113 98 103 97 135 133 107 115 120 127 96 131 95 114 113 107 116 126 100 112 101 123 92 117 111 130 125 118 100 118 111 114 99 109 96 100 107 114 123 108 131 112 115 136 114 117 125 105 97 106 100 110 109 106 106 102 105 88 124 90 92 101 102 120 108 101 92 103 103 84 102 89 126 93 108 83 106 102 93 85 114 108 110 97 108 115 110 105 107 103 131 97 103 106 118 114 115 108 116 127 102 108 117 129 102 112 115 109 107 102 126 93 122 100 119 126 95 103 118 113 113 113 111 113 99 121 117 108 98 112 111 98 109 105 108 112 109 122 91 113 97 106 125 119 105 113 128 107 130 113 108 119 124 107 98 102 112 113 108 127451 ];
flat(1) = 1057.1;
flat_hist(1,:) = [ 0 0 0 0 0 2307 810 233 2567 1612 830 1767 1536 1059 1198 1096 912 873 827 799 702 625 572 561 532 517 511 462 464 462 426 445 413 422 394 361 380 378 363 367 339 363 341 334 340 317 317 310 286 323 299 315 307 326 335 282 332 300 309 287 308 295 302 333 302 313 281 323 323 287 312 321 328 331 253 302 277 291 287 311 288 314 307 271 306 301 333 288 289 279 253 291 314 232 290 258 268 221 259 248 228 206 223 212 224 198 205 205 202 222 221 190 199 218 243 202 206 210 205 210 218 213 214 196 237 215 198 205 234 206 216 201 214 211 210 223 214 243 203 222 196 222 183 212 264 219 221 202 223 223 238 203 213 208 240 230 235 210 203 213 221 175 219 201 190 226 209 223 225 229 195 203 183 220 245 222 209 214 226 232 224 234 186 211 203 219 203 216 239 230 243 241 191 220 222 232 225 205 208 202 197 204 205 225 211 183 227 202 215 205 184 190 195 192 181 192 161 163 160 175 175 150 184 184 163 173 182 176 174 192 171 170 156 179 193 178 180 177 200 191 184 162 169 151 181 173 207 172 170 182 215 203 198 183 175 196 181 159 194 170 178 185 180 169 160 183 172 171 202 171 162 194 183 169 162 174 170 184 190 196 181 207 186 184 178 171 182 197 172 193 170 200 196 180 181 169 205 176 173 197 168 161 186 157 175 159 176 172 161 177 177 149 167 161 171 175 166 165 194 171 160 157 193 121 153 160 153 171 169 172 179 184 170 143 164 148 174 150 151 164 149 147 151 146 138 161 144 137 198 141 165 158 162 162 167 159 166 161 169 164 145 183 174 158 184 167 171 156 166 156 160 175 148 178 145 165 145 169 137 165 149 151 152 156 157 174 144 136 123 149 142 157 150 153 172 156 152 156 150 150 165 119 122 132 154 153 136 137 164 159 151 157 143 152 154 151 164 148 137 136 177 173 167 148 131 127 154 162 168 147 147 147 142 190 155 136 128 145 143 145 135 139 151 133 142 128 139 168 144 155 142 141 159 143 157 139 153 137 186 176 173 149 173 172 151 146 150 169 155 147 136 138 139 147 154 132 151 162 148 154 167 182 161 176 164 150 161 157 154 154 167 168 147 155 184 164 165 145 134 157 149 161 133 159 163 147 139 170 177 164 172 197 275 403 442 448 481 494 499 498 448 434 425 395 350 352 304 298 293 274 293 248 246 221 232 233 233 222 230 242 229 213 230 213 274 221 206 202 238 233 244 204 196 234 208 210 186 218 205 194 165 227 206 182 200 208 218 195 199 215 223 235 211 201 191 197 208 209 179 240 201 234 255 222 201 210 216 225 235 223 232 212 239 225 256 230 225 217 201 222 194 216 186 184 196 182 207 215 214 232 175 187 178 184 151 168 174 167 187 171 168 181 161 180 205 201 176 195 190 200 192 192 228 206 229 204 216 200 193 207 198 200 214 197 211 188 180 178 187 183 184 187 175 176 170 176 184 180 182 172 175 176 202 169 169 215 184 176 194 155 183 181 159 186 177 196 190 180 172 215 195 187 221 233 207 199 236 214 201 222 191 245 203 231 191 204 187 190 210 194 199 201 186 196 189 191 184 181 176 187 199 173 188 190 172 177 185 169 167 178 159 151 167 171 152 139 135 153 158 150 159 156 165 151 175 141 151 149 160 169 177 151 178 159 146 154 154 151 140 124 138 171 155 126 134 159 136 157 153 156 186 143 153 153 163 137 139 137 138 143 147 145 144 153 128 127 149 160 120 161 134 145 145 150 179 141 138 140 139 152 181 134 144 155 147 148 164 138 146 134 125 142 121 139 161 133 136 117 129 135 138 130 120 133 119 135 100 122 105 126 123 139 121 116 116 130 120 114 106 146 123 93 133 128 121 119 124 120 109 115 113 98 103 97 135 133 107 115 120 127 96 131 95 114 113 107 116 126 100 112 101 123 92 117 111 130 125 118 100 118 111 114 99 109 96 100 107 114 123 108 131 112 115 136 114 117 125 105 97 106 100 110 109 106 106 102 105 88 124 90 92 101 102 120 108 101 92 103 103 84 102 89 126 93 108 83 106 102 93 85 114 108 110 97 108 115 110 105 107 103 131 97 103 106 118 114 115 108 116 127 102 108 117 129 102 112 115 109 107 102 126 93 122 100 119 126 95 103 118 113 113 113 111 113 99 121 117 108 98 112 111 98 109 105 108 112 109 122 91 113 97 106 125 119 105 113 128 107 130 113 108 119 124 107 98 102 112 113 108 127451 ];
frag_hist(1,:) = [ 326029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 5855 20084 33728 42893 46370 45590 40841 33439 24328 15515 8983 5067 2247 877 208 3 0 1 0 ];
];
sent_packets(1,:) = [ 0.5538 0.4962 0.6997 0.6971 0.704 0.6988 0.4933 0.5636 0.5577 0.4944 0.6989 0.6942 0.6992 0.6919 0.5091 0.5652 0.5596 0.4965 0.686 0.6967 0.6977 0.6943 0.5002 0.5532 0.5667 0.4949 0.6994 0.7041 0.7067 0.7018 0.4955 0.5465 0.5608 0.5072 0.698 0.6964 0.6969 0.6925 0.5047 0.5529 0.5581 0.4953 0.701 0.6989 0.7014 0.7002 0.4855 0.5516 0.5601 0.4953 0.6902 0.7055 0.7007 0.6932 0.5025 0.5631 0.5633 0.5008 0.6994 0.6983 0.7031 0.7015 0.5076 0.5535 ];
accepted_packets(1,:) = [ 0.5175 0.5237 0.5116 0.5081 0.5089 0.5153 0.5023 0.5134 0.5167 0.5198 0.5083 0.504 0.5074 0.4988 0.5222 0.5215 0.5058 0.4993 0.501 0.5077 0.5044 0.4925 0.5118 0.5074 0.5096 0.5062 0.5111 0.5146 0.5188 0.5149 0.5058 0.491 0.5027 0.5037 0.5093 0.4952 0.4943 0.4988 0.5054 0.514 0.5129 0.5128 0.505 0.5078 0.5016 0.5093 0.5101 0.5071 0.5243 0.515 0.5113 0.5029 0.5089 0.519 0.5181 0.5091 0.5273 0.5168 0.5109 0.4989 0.514 0.511 0.512 0.5126 ];
sent_flits(1,:) = [ 0.5538 0.4962 0.6997 0.6971 0.704 0.6988 0.4933 0.5636 0.5577 0.4944 0.6989 0.6942 0.6992 0.6919 0.5091 0.5652 0.5596 0.4965 0.686 0.6967 0.6977 0.6943 0.5002 0.5532 0.5667 0.4949 0.6994 0.7041 0.7067 0.7018 0.4955 0.5465 0.5608 0.5072 0.698 0.6964 0.6969 0.6925 0.5047 0.5529 0.5581 0.4953 0.701 0.6989 0.7014 0.7002 0.4855 0.5516 0.5601 0.4953 0.6902 0.7055 0.7007 0.6932 0.5025 0.5631 0.5633 0.5008 0.6994 0.6983 0.7031 0.7015 0.5076 0.5535 ];
accepted_flits(1,:) = [ 0.5175 0.5237 0.5116 0.5081 0.5089 0.5153 0.5023 0.5134 0.5167 0.5198 0.5083 0.504 0.5074 0.4988 0.5222 0.5215 0.5058 0.4993 0.501 0.5077 0.5044 0.4925 0.5118 0.5074 0.5096 0.5062 0.5111 0.5146 0.5188 0.5149 0.5058 0.491 0.5027 0.5037 0.5093 0.4952 0.4943 0.4988 0.5054 0.514 0.5129 0.5128 0.505 0.5078 0.5016 0.5093 0.5101 0.5071 0.5243 0.515 0.5113 0.5029 0.5089 0.519 0.5181 0.5091 0.5273 0.5168 0.5109 0.4989 0.514 0.511 0.512 0.5126 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];