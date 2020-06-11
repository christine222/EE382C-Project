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
%stats_out = 'examples/ecc_mesh88_config_1_0.600_link_5.m';
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
%injection_rate = 0.6;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 660.906;
plat_hist(1,:) = [ 0 0 0 0 0 3476 979 269 4494 2788 1431 3780 3176 2297 2855 2802 2450 2275 2133 1999 1838 1661 1502 1469 1304 1175 1164 1108 928 855 765 766 670 691 606 572 529 477 479 436 420 389 381 325 347 332 312 301 291 289 300 294 272 281 275 248 209 246 247 233 225 234 241 206 232 216 213 226 243 212 237 237 238 266 241 256 256 218 225 231 261 240 261 290 262 249 265 264 226 255 224 234 230 254 252 254 239 258 279 255 236 242 251 244 278 216 259 260 248 271 270 239 257 235 232 242 251 261 268 243 249 246 262 258 237 253 263 251 250 265 235 254 268 233 241 273 281 269 277 264 304 263 267 261 261 248 266 284 281 255 271 235 256 271 242 241 274 248 261 222 229 220 234 226 215 236 245 231 230 262 266 231 244 258 254 260 275 260 260 251 258 250 264 228 250 254 237 231 245 253 240 245 280 207 234 240 269 258 248 225 244 233 225 253 212 213 237 215 218 225 214 221 220 217 221 210 211 211 213 217 209 219 218 239 233 213 228 224 214 202 214 211 222 207 193 208 213 207 212 202 216 202 209 231 219 227 222 208 200 223 218 216 205 197 193 217 217 191 181 178 230 209 192 178 198 246 189 215 220 214 203 206 233 223 242 209 199 203 199 229 224 205 221 236 219 224 218 223 231 204 209 224 218 208 219 231 238 242 214 210 213 242 220 207 216 239 206 207 216 214 211 206 235 199 198 177 212 195 189 207 216 200 159 197 193 211 193 190 208 193 201 189 181 210 178 192 202 183 227 192 192 199 205 196 169 191 192 178 168 199 181 184 195 222 210 192 224 205 200 193 211 185 181 203 225 194 222 213 223 215 202 217 206 207 228 213 187 206 218 223 210 218 208 210 186 206 186 192 211 204 200 175 209 203 208 209 234 219 206 191 183 203 224 226 233 201 186 221 224 230 207 226 213 244 225 221 219 203 208 204 197 213 185 187 197 204 204 206 188 192 226 211 224 197 223 249 221 210 230 195 229 242 205 221 233 230 247 249 236 221 245 216 232 216 243 233 233 240 196 204 237 231 252 218 252 243 191 212 242 245 257 224 230 216 226 227 233 229 214 224 205 223 240 220 214 247 202 246 223 239 233 203 237 244 219 245 229 234 233 249 218 235 223 200 211 236 231 214 246 204 234 245 295 441 477 451 562 517 547 551 598 596 625 679 634 635 611 643 644 602 631 603 526 528 512 494 476 455 445 408 402 376 351 309 330 286 290 249 282 259 262 277 227 239 255 230 232 188 210 197 213 200 194 203 186 174 203 205 171 157 165 184 189 175 178 151 175 192 186 176 178 184 192 169 160 158 201 178 199 181 159 213 175 192 188 182 201 198 198 190 198 191 181 192 204 199 201 229 206 187 181 174 177 190 180 161 155 170 168 137 148 183 175 186 159 180 170 167 153 164 145 165 163 134 159 153 162 163 148 152 179 142 170 166 161 174 153 172 147 148 157 177 181 162 159 162 171 166 178 179 168 164 182 174 149 143 179 142 151 183 168 162 136 157 136 169 126 153 142 142 136 139 144 121 125 129 151 146 129 115 149 138 125 166 152 161 152 150 161 169 138 137 136 134 145 124 150 169 137 113 137 128 148 166 126 120 137 130 121 129 108 150 128 137 138 112 113 113 120 138 126 126 116 101 105 106 130 127 120 134 125 107 97 97 121 120 113 136 125 141 125 125 126 129 141 137 103 103 129 143 132 138 159 127 139 113 146 131 103 147 146 120 124 129 128 130 111 145 125 125 124 122 126 139 111 148 150 149 127 130 140 131 139 123 103 130 126 120 136 145 142 140 125 128 123 120 122 121 114 104 117 122 137 116 124 126 118 109 112 107 122 112 103 108 120 123 112 97 108 107 92 95 103 120 93 109 113 104 95 118 115 122 99 109 128 118 113 118 122 119 104 101 127 93 87 124 91 104 106 107 88 90 85 110 93 125 102 105 93 110 98 98 109 114 104 97 114 91 112 94 98 108 94 100 98 105 115 106 116 115 104 95 106 108 112 120 112 104 120 110 113 106 95 123 90 110 100 102 122 123 117 120 114 92 109 109 106 114 103 113 131 101 119 113 90 111 112 123 125 111 109 96 93 111 97 120 109 121 109 124 131 113 127 135 137 126 128 142 133 141 135 131 149 143 152 150 146 121 147 125 150 122 107 135 103 101 155 130 112 123 126 122 103 137 124 104 128 105 115 138 111 112 132 119 124 126 117 138 126 112 143 123 123 120 106 142 131 136 117 83565 ];
nlat(1) = 660.887;
nlat_hist(1,:) = [ 0 0 0 0 0 3476 979 269 4494 2788 1431 3780 3176 2297 2855 2802 2450 2275 2133 1999 1838 1661 1502 1469 1304 1175 1164 1108 928 855 765 766 670 691 606 572 529 477 479 436 420 389 381 325 347 332 312 301 291 289 300 294 272 281 275 248 209 246 247 233 225 234 241 206 232 216 213 226 243 212 237 237 238 266 241 256 256 218 225 231 261 240 261 290 262 249 265 264 226 255 224 234 230 254 252 254 239 258 279 255 236 242 251 244 278 216 259 260 248 271 270 239 257 235 232 242 251 261 268 243 249 246 262 258 237 253 263 251 250 265 235 254 268 233 241 273 281 269 277 264 304 263 267 261 261 248 266 284 281 255 271 235 256 271 242 241 274 248 261 222 229 220 234 226 215 236 245 231 230 262 266 231 244 258 254 260 275 260 260 251 258 250 264 228 250 254 237 231 245 253 240 245 280 207 234 240 269 258 248 225 244 233 225 253 212 213 237 215 218 225 214 221 220 217 221 210 211 211 213 217 209 219 218 239 233 213 228 224 214 202 214 211 222 207 193 208 213 207 212 202 216 202 209 231 219 227 222 208 200 223 218 216 205 197 193 217 217 191 181 178 230 209 192 178 198 246 189 215 220 214 203 206 233 223 242 209 199 203 199 229 224 205 221 236 219 224 218 223 231 204 209 224 218 208 219 231 238 242 214 210 213 242 220 207 216 239 206 207 216 214 211 206 235 199 198 177 212 195 189 207 216 200 159 197 193 211 193 190 208 193 201 189 181 210 178 192 202 183 227 192 192 199 205 196 169 191 192 178 168 199 181 184 195 222 210 192 224 205 200 193 211 185 181 203 225 194 222 213 223 215 202 217 206 207 228 213 187 206 218 223 210 218 208 210 186 206 186 192 211 204 200 175 209 203 208 209 234 219 206 191 183 203 224 226 233 201 186 221 224 230 207 226 213 244 225 221 219 203 208 204 197 213 185 187 197 204 204 206 188 192 226 211 224 197 223 249 221 210 230 195 229 242 205 221 233 230 247 249 236 221 245 216 232 216 243 233 233 240 196 204 237 231 252 218 252 243 191 212 242 245 257 224 230 216 226 227 233 229 214 224 205 223 240 220 214 247 202 246 223 239 233 203 237 244 219 245 229 234 233 249 218 235 223 200 211 236 231 214 246 204 234 245 295 441 477 451 562 517 547 551 598 596 625 679 634 635 611 643 644 602 631 603 526 528 512 494 476 455 445 408 402 376 351 309 330 286 290 249 282 259 262 277 227 239 255 230 232 188 210 197 213 200 194 203 186 174 203 205 171 157 165 184 189 175 178 151 175 192 186 176 178 184 192 169 160 158 201 178 199 181 159 213 175 192 188 182 201 198 198 190 198 191 181 192 204 199 201 229 206 187 181 174 177 190 180 161 155 170 168 137 148 183 175 186 159 180 170 167 153 164 145 165 163 134 159 153 162 163 148 152 179 142 170 166 161 174 153 172 147 148 157 177 181 162 159 162 171 166 178 179 168 164 182 174 149 143 179 142 151 183 168 162 136 157 136 169 126 153 142 142 136 139 144 121 125 129 151 146 129 115 149 138 125 166 152 161 152 150 161 169 138 137 136 134 145 124 150 169 137 113 137 128 148 166 126 120 137 130 121 129 108 150 128 137 138 112 113 113 120 138 126 126 116 101 105 106 130 127 120 134 125 107 97 97 121 120 113 136 125 141 125 125 126 129 141 137 103 103 129 143 132 138 159 127 139 113 146 131 103 147 146 120 124 129 128 130 111 145 125 125 124 122 126 139 111 148 150 149 127 130 140 131 139 123 103 130 126 120 136 145 142 140 125 128 123 120 122 121 114 104 117 122 137 116 124 126 118 109 112 107 122 112 103 108 120 123 112 97 108 107 92 95 103 120 93 109 113 104 95 118 115 122 99 109 128 118 113 118 122 119 104 101 127 93 87 124 91 104 106 107 88 90 85 110 93 125 102 105 93 110 98 98 109 114 104 97 114 91 112 94 98 108 94 100 98 105 115 106 116 115 104 95 106 108 112 120 112 104 120 110 113 106 95 123 90 110 100 102 122 123 117 120 114 92 109 109 106 114 103 113 131 101 119 113 90 111 112 123 125 111 109 96 93 111 97 120 109 121 109 124 131 113 127 135 137 126 128 142 133 141 135 131 149 143 152 150 146 121 147 125 150 122 107 135 103 101 155 130 112 123 126 122 103 137 124 104 128 105 115 138 111 112 132 119 124 126 117 138 126 112 143 123 123 120 106 142 131 136 117 83565 ];
flat(1) = 660.887;
flat_hist(1,:) = [ 0 0 0 0 0 3476 979 269 4494 2788 1431 3780 3176 2297 2855 2802 2450 2275 2133 1999 1838 1661 1502 1469 1304 1175 1164 1108 928 855 765 766 670 691 606 572 529 477 479 436 420 389 381 325 347 332 312 301 291 289 300 294 272 281 275 248 209 246 247 233 225 234 241 206 232 216 213 226 243 212 237 237 238 266 241 256 256 218 225 231 261 240 261 290 262 249 265 264 226 255 224 234 230 254 252 254 239 258 279 255 236 242 251 244 278 216 259 260 248 271 270 239 257 235 232 242 251 261 268 243 249 246 262 258 237 253 263 251 250 265 235 254 268 233 241 273 281 269 277 264 304 263 267 261 261 248 266 284 281 255 271 235 256 271 242 241 274 248 261 222 229 220 234 226 215 236 245 231 230 262 266 231 244 258 254 260 275 260 260 251 258 250 264 228 250 254 237 231 245 253 240 245 280 207 234 240 269 258 248 225 244 233 225 253 212 213 237 215 218 225 214 221 220 217 221 210 211 211 213 217 209 219 218 239 233 213 228 224 214 202 214 211 222 207 193 208 213 207 212 202 216 202 209 231 219 227 222 208 200 223 218 216 205 197 193 217 217 191 181 178 230 209 192 178 198 246 189 215 220 214 203 206 233 223 242 209 199 203 199 229 224 205 221 236 219 224 218 223 231 204 209 224 218 208 219 231 238 242 214 210 213 242 220 207 216 239 206 207 216 214 211 206 235 199 198 177 212 195 189 207 216 200 159 197 193 211 193 190 208 193 201 189 181 210 178 192 202 183 227 192 192 199 205 196 169 191 192 178 168 199 181 184 195 222 210 192 224 205 200 193 211 185 181 203 225 194 222 213 223 215 202 217 206 207 228 213 187 206 218 223 210 218 208 210 186 206 186 192 211 204 200 175 209 203 208 209 234 219 206 191 183 203 224 226 233 201 186 221 224 230 207 226 213 244 225 221 219 203 208 204 197 213 185 187 197 204 204 206 188 192 226 211 224 197 223 249 221 210 230 195 229 242 205 221 233 230 247 249 236 221 245 216 232 216 243 233 233 240 196 204 237 231 252 218 252 243 191 212 242 245 257 224 230 216 226 227 233 229 214 224 205 223 240 220 214 247 202 246 223 239 233 203 237 244 219 245 229 234 233 249 218 235 223 200 211 236 231 214 246 204 234 245 295 441 477 451 562 517 547 551 598 596 625 679 634 635 611 643 644 602 631 603 526 528 512 494 476 455 445 408 402 376 351 309 330 286 290 249 282 259 262 277 227 239 255 230 232 188 210 197 213 200 194 203 186 174 203 205 171 157 165 184 189 175 178 151 175 192 186 176 178 184 192 169 160 158 201 178 199 181 159 213 175 192 188 182 201 198 198 190 198 191 181 192 204 199 201 229 206 187 181 174 177 190 180 161 155 170 168 137 148 183 175 186 159 180 170 167 153 164 145 165 163 134 159 153 162 163 148 152 179 142 170 166 161 174 153 172 147 148 157 177 181 162 159 162 171 166 178 179 168 164 182 174 149 143 179 142 151 183 168 162 136 157 136 169 126 153 142 142 136 139 144 121 125 129 151 146 129 115 149 138 125 166 152 161 152 150 161 169 138 137 136 134 145 124 150 169 137 113 137 128 148 166 126 120 137 130 121 129 108 150 128 137 138 112 113 113 120 138 126 126 116 101 105 106 130 127 120 134 125 107 97 97 121 120 113 136 125 141 125 125 126 129 141 137 103 103 129 143 132 138 159 127 139 113 146 131 103 147 146 120 124 129 128 130 111 145 125 125 124 122 126 139 111 148 150 149 127 130 140 131 139 123 103 130 126 120 136 145 142 140 125 128 123 120 122 121 114 104 117 122 137 116 124 126 118 109 112 107 122 112 103 108 120 123 112 97 108 107 92 95 103 120 93 109 113 104 95 118 115 122 99 109 128 118 113 118 122 119 104 101 127 93 87 124 91 104 106 107 88 90 85 110 93 125 102 105 93 110 98 98 109 114 104 97 114 91 112 94 98 108 94 100 98 105 115 106 116 115 104 95 106 108 112 120 112 104 120 110 113 106 95 123 90 110 100 102 122 123 117 120 114 92 109 109 106 114 103 113 131 101 119 113 90 111 112 123 125 111 109 96 93 111 97 120 109 121 109 124 131 113 127 135 137 126 128 142 133 141 135 131 149 143 152 150 146 121 147 125 150 122 107 135 103 101 155 130 112 123 126 122 103 137 124 104 128 105 115 138 111 112 132 119 124 126 117 138 126 112 143 123 123 120 106 142 131 136 117 83565 ];
frag_hist(1,:) = [ 327292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 5739 19664 33547 41727 45525 45389 40968 34187 25149 16163 9807 5498 2629 1021 279 0 0 0 0 ];
];
sent_packets(1,:) = [ 0.601 0.5654 0.6054 0.6042 0.6019 0.6031 0.5726 0.598 0.5988 0.5752 0.6092 0.5982 0.6012 0.595 0.5662 0.6037 0.5966 0.5727 0.5981 0.5973 0.5979 0.6002 0.578 0.6068 0.5978 0.5838 0.605 0.5931 0.6017 0.607 0.5734 0.5997 0.5969 0.5671 0.6015 0.6082 0.5892 0.5969 0.5844 0.6011 0.603 0.5849 0.5917 0.5998 0.6002 0.598 0.5902 0.5948 0.6008 0.5774 0.6004 0.6002 0.6048 0.5968 0.5747 0.5966 0.6077 0.5618 0.5978 0.603 0.602 0.5989 0.5862 0.5988 ];
accepted_packets(1,:) = [ 0.5223 0.5258 0.5187 0.5034 0.5063 0.5199 0.5052 0.5205 0.5229 0.5231 0.5166 0.502 0.5023 0.498 0.5238 0.5234 0.5131 0.5083 0.5042 0.5048 0.5071 0.4944 0.5101 0.5153 0.5117 0.5032 0.5135 0.5153 0.518 0.5155 0.4995 0.4978 0.509 0.5019 0.5067 0.4989 0.4983 0.5066 0.5044 0.5203 0.5141 0.515 0.5056 0.5111 0.5017 0.5173 0.5124 0.5115 0.5221 0.5143 0.5089 0.5035 0.5069 0.5236 0.5173 0.5151 0.5279 0.5147 0.5159 0.5033 0.5116 0.5109 0.5128 0.5196 ];
sent_flits(1,:) = [ 0.601 0.5654 0.6054 0.6042 0.6019 0.6031 0.5726 0.598 0.5988 0.5752 0.6092 0.5982 0.6012 0.595 0.5662 0.6037 0.5966 0.5727 0.5981 0.5973 0.5979 0.6002 0.578 0.6068 0.5978 0.5838 0.605 0.5931 0.6017 0.607 0.5734 0.5997 0.5969 0.5671 0.6015 0.6082 0.5892 0.5969 0.5844 0.6011 0.603 0.5849 0.5917 0.5998 0.6002 0.598 0.5902 0.5948 0.6008 0.5774 0.6004 0.6002 0.6048 0.5968 0.5747 0.5966 0.6077 0.5618 0.5978 0.603 0.602 0.5989 0.5862 0.5988 ];
accepted_flits(1,:) = [ 0.5223 0.5258 0.5187 0.5034 0.5063 0.5199 0.5052 0.5205 0.5229 0.5231 0.5166 0.502 0.5023 0.498 0.5238 0.5234 0.5131 0.5083 0.5042 0.5048 0.5071 0.4944 0.5101 0.5153 0.5117 0.5032 0.5135 0.5153 0.518 0.5155 0.4995 0.4978 0.509 0.5019 0.5067 0.4989 0.4983 0.5066 0.5044 0.5203 0.5141 0.515 0.5056 0.5111 0.5017 0.5173 0.5124 0.5115 0.5221 0.5143 0.5089 0.5035 0.5069 0.5236 0.5173 0.5151 0.5279 0.5147 0.5159 0.5033 0.5116 0.5109 0.5128 0.5196 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];