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
%stats_out = 'examples/ecc_mesh88_config_1_0.600_packet_3.m';
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
%injection_rate = 0.6;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 683.391;
plat_hist(1,:) = [ 0 0 0 0 0 3220 1058 272 4275 2714 1293 3644 3149 2329 2875 2634 2396 2356 2201 2067 1898 1669 1608 1461 1245 1211 1069 1019 896 909 795 702 688 637 616 569 544 458 475 479 455 387 394 384 360 319 321 316 296 303 288 311 263 267 275 264 275 273 265 295 232 294 292 256 284 279 239 288 251 220 237 235 234 238 246 231 242 216 277 242 231 256 253 262 224 215 234 246 238 250 228 237 264 254 256 254 231 236 298 250 285 287 262 270 302 273 267 261 280 259 292 284 250 257 255 242 262 224 236 245 265 228 236 248 230 234 244 205 254 225 249 230 263 233 258 241 215 224 234 221 243 240 227 222 237 237 254 218 266 223 207 223 236 225 221 252 237 233 238 266 241 235 246 233 215 239 207 251 211 202 196 238 218 232 210 201 213 189 204 200 199 233 202 206 202 206 229 202 196 193 200 191 201 233 188 227 182 191 210 217 217 231 209 233 218 219 204 203 207 224 215 229 264 204 218 221 236 212 233 213 221 211 214 211 209 205 208 210 203 201 198 187 211 235 188 202 186 202 216 197 172 203 213 202 201 226 191 185 207 200 216 168 196 204 195 200 195 216 225 249 204 218 203 240 214 216 199 242 227 223 234 237 204 244 215 199 216 241 243 222 250 237 264 247 238 227 265 260 247 286 250 238 237 228 260 233 224 229 230 214 234 208 200 211 206 235 217 206 193 207 173 197 184 200 188 206 203 188 192 171 179 206 203 202 207 205 186 210 218 185 169 191 204 202 193 184 195 191 210 173 204 218 215 188 200 203 200 239 200 188 199 201 198 214 194 194 233 213 219 221 185 209 208 219 214 229 210 237 235 199 216 228 212 242 220 229 215 211 211 211 207 202 194 233 196 196 235 227 207 222 208 203 189 203 209 223 189 219 209 169 198 190 195 205 221 210 223 197 186 184 208 189 181 203 211 172 196 189 209 199 208 188 205 184 195 182 190 208 205 227 181 205 202 205 188 220 201 225 193 211 255 209 218 207 212 220 197 214 199 202 225 211 215 234 203 207 225 198 207 231 210 199 226 200 226 198 213 224 234 235 234 221 230 228 240 228 232 236 227 222 219 225 219 222 220 209 227 233 232 214 208 235 214 217 211 207 177 219 225 187 198 179 184 177 179 229 218 185 191 180 184 200 319 405 413 456 480 511 510 601 550 590 593 642 646 632 656 664 646 586 642 611 558 527 510 480 477 444 407 421 357 346 314 301 317 278 254 238 250 246 219 222 230 194 187 204 214 209 175 185 210 211 197 203 191 188 191 181 194 195 209 195 185 187 163 166 154 189 182 199 181 198 156 199 175 192 198 178 153 177 163 162 172 162 164 175 171 169 178 191 175 168 147 170 148 153 157 152 178 186 155 179 159 164 153 149 153 150 133 137 139 151 135 136 146 162 159 144 138 147 123 140 140 142 123 144 120 133 113 142 133 132 115 137 127 112 140 129 127 132 125 136 151 131 141 134 144 128 142 120 108 130 137 123 134 129 123 125 127 116 89 129 120 120 104 128 141 132 114 106 120 121 130 119 118 112 121 105 123 116 116 107 116 124 118 116 106 126 106 94 123 111 101 111 115 132 129 137 109 117 119 112 114 104 126 137 118 105 124 127 115 113 123 117 125 129 120 131 126 126 128 151 126 122 139 131 136 124 125 132 128 129 136 121 119 144 116 126 115 125 110 117 123 114 92 112 121 131 116 115 125 110 133 114 119 124 132 121 144 140 118 122 142 123 135 123 147 118 138 130 147 148 145 163 139 135 150 147 133 160 156 147 124 162 157 149 143 168 147 147 133 137 160 151 134 131 111 146 126 143 119 109 132 129 131 112 120 122 152 144 113 123 144 111 125 111 118 122 111 133 124 140 120 112 116 110 120 105 114 107 119 118 117 117 116 122 107 121 125 103 116 130 105 135 122 117 145 135 133 123 124 125 165 148 156 129 127 136 140 120 142 143 155 143 127 147 139 145 134 145 154 137 105 143 123 143 156 144 115 143 127 129 130 124 133 119 137 123 134 133 108 117 124 127 138 122 131 125 116 128 129 111 112 113 121 134 121 111 123 133 120 127 119 112 103 121 128 119 125 126 98 121 98 121 105 84 127 136 121 119 108 118 117 134 128 124 121 116 130 129 119 105 127 113 136 131 109 126 120 117 117 121 127 103 113 115 118 138 114 114 114 118 94 121 125 107 118 114 107 117 131 107 107 109 111 113 113 150 124 113 112 121 130 118 123 119 101 109 109 85553 ];
nlat(1) = 679.506;
nlat_hist(1,:) = [ 0 0 0 0 0 3255 1035 273 4312 2717 1283 3673 3151 2338 2876 2644 2402 2366 2203 2075 1910 1669 1614 1461 1243 1215 1070 1030 898 907 787 700 694 634 613 575 540 457 481 473 446 384 396 379 354 318 321 317 295 300 291 306 260 264 270 254 268 273 259 290 232 296 289 259 285 278 237 289 247 222 235 237 234 240 241 236 239 215 276 244 231 255 253 260 227 216 237 245 239 249 226 236 262 256 257 252 234 239 301 245 285 284 262 271 304 276 267 259 283 265 291 281 251 258 254 241 261 225 233 244 267 230 236 251 226 231 247 208 253 226 250 235 264 231 263 242 215 227 233 224 242 240 228 220 241 233 253 221 269 222 207 224 234 224 220 254 238 235 238 266 245 235 246 232 215 238 209 251 215 206 195 238 216 235 210 200 212 189 206 199 200 233 203 205 206 207 230 203 198 201 197 190 200 234 187 226 182 192 215 219 221 230 210 238 216 218 206 205 204 227 215 231 259 203 222 225 234 212 234 217 220 214 215 208 211 206 207 210 205 199 198 189 211 234 192 201 187 201 216 197 177 200 216 199 202 230 190 185 212 196 217 169 198 203 193 202 198 216 228 250 206 218 199 241 215 215 199 246 228 223 237 238 202 250 216 202 215 240 246 227 243 240 268 247 234 227 267 264 243 288 247 244 234 232 258 232 224 231 232 214 241 211 197 210 210 233 219 206 193 207 173 192 186 200 192 207 204 192 193 170 180 207 202 201 208 204 187 215 217 187 168 199 200 204 191 186 200 193 210 177 200 218 217 187 202 208 197 235 202 192 198 204 200 211 197 194 235 209 221 219 186 211 208 218 219 230 208 237 235 200 219 231 212 246 213 233 211 210 213 215 205 202 196 230 198 198 233 227 207 224 211 202 190 204 207 223 192 216 210 168 197 191 195 205 221 212 226 199 182 183 210 189 179 206 207 172 196 190 208 197 208 191 207 186 192 187 193 212 209 223 181 204 201 206 189 219 200 233 193 210 259 206 214 211 212 220 196 216 199 202 223 214 213 233 208 210 222 198 207 233 210 200 227 202 229 197 213 225 234 239 233 228 229 233 244 231 236 238 228 221 226 227 217 223 219 213 230 231 235 213 209 239 210 218 210 206 180 217 227 184 201 180 186 176 183 225 221 183 192 180 186 199 320 407 416 452 487 514 508 598 560 594 598 638 650 637 658 671 646 593 642 617 559 534 508 486 478 444 410 422 365 349 312 306 317 278 256 240 252 246 222 218 230 194 187 202 216 209 175 181 208 213 195 201 196 189 191 183 195 196 208 194 183 186 161 165 155 189 181 200 183 196 158 197 177 191 193 177 154 177 163 165 171 165 170 175 171 170 179 189 174 167 149 173 145 152 160 150 178 184 154 180 159 167 152 152 152 148 133 135 141 150 135 139 144 160 158 148 136 147 118 144 137 143 124 144 121 131 112 142 132 135 112 138 127 113 138 131 128 135 126 137 150 133 142 133 144 124 141 120 110 129 139 125 132 131 124 126 130 115 89 126 123 119 104 129 140 134 115 104 122 121 126 121 118 112 124 107 123 116 117 106 113 122 118 120 105 126 104 95 119 112 101 112 114 131 130 141 108 114 120 114 111 106 124 140 118 106 125 129 115 117 118 116 124 130 122 133 122 129 126 147 126 123 142 129 138 122 126 131 129 130 137 124 116 144 116 125 115 124 114 117 122 114 94 114 120 130 117 119 125 111 131 113 120 127 131 120 147 139 119 122 143 124 134 126 149 120 137 128 151 148 142 161 143 134 150 145 133 162 155 149 124 164 159 148 147 164 146 150 133 136 159 151 134 130 114 147 124 145 116 109 131 127 132 108 117 120 152 146 112 126 144 111 122 112 118 125 107 132 129 138 115 118 112 111 122 104 115 108 118 119 118 115 117 123 107 122 127 100 116 126 108 133 123 118 145 136 136 123 125 124 163 148 157 127 128 136 140 121 141 144 156 144 123 146 145 145 134 145 154 137 104 150 121 147 154 144 119 140 124 130 129 126 134 117 140 123 133 132 106 116 126 130 135 122 130 127 116 125 131 109 114 109 122 135 119 110 123 136 118 125 122 111 102 121 127 118 123 126 98 124 98 121 104 83 130 141 118 118 106 116 116 133 127 125 122 115 132 130 118 105 129 114 136 128 109 125 121 117 121 119 124 106 111 116 120 136 116 113 113 118 96 121 127 105 116 118 110 117 132 107 106 109 110 116 117 145 128 112 116 117 130 116 126 120 101 108 114 85063 ];
flat(1) = 679.506;
flat_hist(1,:) = [ 0 0 0 0 0 3255 1035 273 4312 2717 1283 3673 3151 2338 2876 2644 2402 2366 2203 2075 1910 1669 1614 1461 1243 1215 1070 1030 898 907 787 700 694 634 613 575 540 457 481 473 446 384 396 379 354 318 321 317 295 300 291 306 260 264 270 254 268 273 259 290 232 296 289 259 285 278 237 289 247 222 235 237 234 240 241 236 239 215 276 244 231 255 253 260 227 216 237 245 239 249 226 236 262 256 257 252 234 239 301 245 285 284 262 271 304 276 267 259 283 265 291 281 251 258 254 241 261 225 233 244 267 230 236 251 226 231 247 208 253 226 250 235 264 231 263 242 215 227 233 224 242 240 228 220 241 233 253 221 269 222 207 224 234 224 220 254 238 235 238 266 245 235 246 232 215 238 209 251 215 206 195 238 216 235 210 200 212 189 206 199 200 233 203 205 206 207 230 203 198 201 197 190 200 234 187 226 182 192 215 219 221 230 210 238 216 218 206 205 204 227 215 231 259 203 222 225 234 212 234 217 220 214 215 208 211 206 207 210 205 199 198 189 211 234 192 201 187 201 216 197 177 200 216 199 202 230 190 185 212 196 217 169 198 203 193 202 198 216 228 250 206 218 199 241 215 215 199 246 228 223 237 238 202 250 216 202 215 240 246 227 243 240 268 247 234 227 267 264 243 288 247 244 234 232 258 232 224 231 232 214 241 211 197 210 210 233 219 206 193 207 173 192 186 200 192 207 204 192 193 170 180 207 202 201 208 204 187 215 217 187 168 199 200 204 191 186 200 193 210 177 200 218 217 187 202 208 197 235 202 192 198 204 200 211 197 194 235 209 221 219 186 211 208 218 219 230 208 237 235 200 219 231 212 246 213 233 211 210 213 215 205 202 196 230 198 198 233 227 207 224 211 202 190 204 207 223 192 216 210 168 197 191 195 205 221 212 226 199 182 183 210 189 179 206 207 172 196 190 208 197 208 191 207 186 192 187 193 212 209 223 181 204 201 206 189 219 200 233 193 210 259 206 214 211 212 220 196 216 199 202 223 214 213 233 208 210 222 198 207 233 210 200 227 202 229 197 213 225 234 239 233 228 229 233 244 231 236 238 228 221 226 227 217 223 219 213 230 231 235 213 209 239 210 218 210 206 180 217 227 184 201 180 186 176 183 225 221 183 192 180 186 199 320 407 416 452 487 514 508 598 560 594 598 638 650 637 658 671 646 593 642 617 559 534 508 486 478 444 410 422 365 349 312 306 317 278 256 240 252 246 222 218 230 194 187 202 216 209 175 181 208 213 195 201 196 189 191 183 195 196 208 194 183 186 161 165 155 189 181 200 183 196 158 197 177 191 193 177 154 177 163 165 171 165 170 175 171 170 179 189 174 167 149 173 145 152 160 150 178 184 154 180 159 167 152 152 152 148 133 135 141 150 135 139 144 160 158 148 136 147 118 144 137 143 124 144 121 131 112 142 132 135 112 138 127 113 138 131 128 135 126 137 150 133 142 133 144 124 141 120 110 129 139 125 132 131 124 126 130 115 89 126 123 119 104 129 140 134 115 104 122 121 126 121 118 112 124 107 123 116 117 106 113 122 118 120 105 126 104 95 119 112 101 112 114 131 130 141 108 114 120 114 111 106 124 140 118 106 125 129 115 117 118 116 124 130 122 133 122 129 126 147 126 123 142 129 138 122 126 131 129 130 137 124 116 144 116 125 115 124 114 117 122 114 94 114 120 130 117 119 125 111 131 113 120 127 131 120 147 139 119 122 143 124 134 126 149 120 137 128 151 148 142 161 143 134 150 145 133 162 155 149 124 164 159 148 147 164 146 150 133 136 159 151 134 130 114 147 124 145 116 109 131 127 132 108 117 120 152 146 112 126 144 111 122 112 118 125 107 132 129 138 115 118 112 111 122 104 115 108 118 119 118 115 117 123 107 122 127 100 116 126 108 133 123 118 145 136 136 123 125 124 163 148 157 127 128 136 140 121 141 144 156 144 123 146 145 145 134 145 154 137 104 150 121 147 154 144 119 140 124 130 129 126 134 117 140 123 133 132 106 116 126 130 135 122 130 127 116 125 131 109 114 109 122 135 119 110 123 136 118 125 122 111 102 121 127 118 123 126 98 124 98 121 104 83 130 141 118 118 106 116 116 133 127 125 122 115 132 130 118 105 129 114 136 128 109 125 121 117 121 119 124 106 111 116 120 136 116 113 113 118 96 121 127 105 116 118 110 117 132 107 106 109 110 116 117 145 128 112 116 117 130 116 126 120 101 108 114 85063 ];
frag_hist(1,:) = [ 324301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 5687 19402 33247 41446 44993 44658 40394 34043 24168 16161 9647 5562 2555 1284 252 265 0 213 324 ];
];
sent_packets(1,:) = [ 0.6077 0.5689 0.6019 0.6086 0.6048 0.6047 0.5609 0.6087 0.6035 0.5754 0.6008 0.6021 0.6003 0.5997 0.5694 0.6061 0.6011 0.5632 0.6084 0.6035 0.6023 0.6115 0.577 0.6013 0.6192 0.5798 0.599 0.5955 0.6088 0.5965 0.5785 0.6034 0.6024 0.5838 0.6027 0.5903 0.5998 0.6043 0.5697 0.6042 0.6098 0.5578 0.6006 0.6049 0.605 0.6029 0.571 0.603 0.5974 0.5663 0.6039 0.6057 0.6018 0.6132 0.5601 0.6012 0.6048 0.5766 0.6005 0.592 0.5993 0.6073 0.5638 0.6043 ];
accepted_packets(1,:) = [ 0.5198 0.5215 0.5129 0.5021 0.5106 0.5178 0.5082 0.5179 0.5194 0.5177 0.5135 0.5003 0.5079 0.5035 0.5285 0.5203 0.511 0.5056 0.5066 0.5007 0.5095 0.4956 0.5162 0.514 0.5104 0.5 0.5128 0.5136 0.5225 0.5192 0.5041 0.4951 0.5025 0.4943 0.5099 0.4974 0.493 0.5026 0.5114 0.5124 0.5115 0.5128 0.5068 0.5044 0.499 0.5099 0.5097 0.513 0.5192 0.5153 0.5095 0.4981 0.5029 0.5228 0.5197 0.5153 0.5222 0.516 0.516 0.5014 0.5107 0.5093 0.5187 0.517 ];
sent_flits(1,:) = [ 0.6077 0.5689 0.6019 0.6086 0.6048 0.6047 0.5609 0.6087 0.6035 0.5754 0.6008 0.6021 0.6003 0.5997 0.5694 0.6061 0.6011 0.5632 0.6084 0.6035 0.6023 0.6115 0.577 0.6013 0.6192 0.5798 0.599 0.5955 0.6088 0.5965 0.5785 0.6034 0.6024 0.5838 0.6027 0.5903 0.5998 0.6043 0.5697 0.6042 0.6098 0.5578 0.6006 0.6049 0.605 0.6029 0.571 0.603 0.5974 0.5663 0.6039 0.6057 0.6018 0.6132 0.5601 0.6012 0.6048 0.5766 0.6005 0.592 0.5993 0.6073 0.5638 0.6043 ];
accepted_flits(1,:) = [ 0.5198 0.5215 0.5129 0.5021 0.5106 0.5178 0.5082 0.5179 0.5194 0.5177 0.5135 0.5003 0.5079 0.5035 0.5285 0.5203 0.511 0.5056 0.5066 0.5007 0.5095 0.4956 0.5162 0.514 0.5104 0.5 0.5128 0.5136 0.5225 0.5192 0.5041 0.4951 0.5025 0.4943 0.5099 0.4974 0.493 0.5026 0.5114 0.5124 0.5115 0.5128 0.5068 0.5044 0.499 0.5099 0.5097 0.513 0.5192 0.5153 0.5095 0.4981 0.5029 0.5228 0.5197 0.5153 0.5222 0.516 0.516 0.5014 0.5107 0.5093 0.5187 0.517 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];