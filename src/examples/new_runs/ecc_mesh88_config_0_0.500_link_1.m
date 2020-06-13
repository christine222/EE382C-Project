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
%stats_out = 'examples/ecc_mesh88_config_0_0.500_link_1.m';
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
%injection_rate = 0.5;
%internal_speedup = 2;
%latency_thres = 500;
%stopping_thres = 0.05;
%warmup_thres = 0.05;
%write_fraction = 0.5;
%=================================
plat(1) = 913.705;
plat_hist(1,:) = [ 0 0 0 0 0 5394 1440 341 5462 3548 1892 4101 3927 2950 3435 3824 3450 3341 3447 3286 3068 3118 2892 2747 2591 2463 2307 2224 2165 1987 1932 1750 1657 1514 1464 1430 1362 1236 1161 1111 1086 1070 971 933 895 848 865 777 752 749 702 698 709 643 620 592 613 549 562 517 554 488 555 477 518 508 504 487 494 460 461 465 458 453 444 439 426 439 400 412 406 407 366 408 387 410 444 382 402 388 393 372 375 402 343 337 312 356 323 329 364 370 326 344 333 335 354 354 351 316 368 330 340 345 348 343 318 315 315 305 327 324 329 362 323 315 315 311 323 314 274 324 305 287 296 352 306 296 302 295 313 315 326 308 322 310 281 334 294 287 326 281 304 310 292 320 323 316 277 248 315 300 302 295 297 308 294 339 299 286 332 310 289 293 283 270 300 313 331 325 329 316 290 308 299 308 275 319 340 312 273 334 331 315 330 332 341 308 329 342 297 322 321 308 331 322 326 324 330 313 358 316 373 342 309 325 358 349 346 338 344 359 377 341 350 345 386 328 352 415 365 374 372 357 361 397 380 363 354 384 424 382 387 385 408 332 374 384 401 359 420 427 422 399 403 407 418 348 423 379 398 392 385 396 370 391 398 418 373 377 407 412 358 353 384 392 369 383 381 378 399 402 423 385 388 390 417 428 347 385 403 415 397 388 352 401 388 377 380 403 367 372 394 385 404 364 370 358 353 410 376 401 368 387 398 361 399 395 376 402 397 420 372 406 356 404 406 376 402 368 373 395 403 370 420 439 360 433 372 369 362 382 355 332 424 387 382 344 350 370 393 335 369 334 356 360 388 388 351 411 336 368 355 356 348 355 346 374 370 333 322 330 379 349 321 341 342 360 331 322 342 322 307 330 315 299 306 330 336 310 326 310 323 320 299 292 284 330 338 294 296 281 302 302 313 285 321 299 275 288 286 311 334 287 336 290 292 294 292 295 293 281 308 282 287 297 277 298 305 297 312 295 309 324 285 312 301 301 297 300 310 295 295 289 337 298 300 280 292 316 294 319 315 297 291 265 299 316 330 290 293 275 271 291 289 272 281 270 289 273 287 272 244 264 295 255 267 232 221 261 263 242 237 251 241 256 222 233 258 227 209 235 250 244 219 273 257 223 225 229 207 225 233 206 232 215 224 204 213 229 221 215 209 343 466 474 542 644 683 707 656 755 760 795 846 840 808 892 929 886 886 931 894 880 888 846 877 775 755 717 729 686 686 667 579 609 543 577 530 542 533 493 485 454 416 392 401 408 378 350 392 379 371 347 339 339 339 329 306 351 315 295 298 323 306 308 287 305 283 322 286 266 264 249 287 282 282 276 258 263 253 249 265 283 261 232 259 272 233 232 271 238 229 225 239 246 241 262 220 247 268 203 238 248 257 254 246 239 251 236 242 251 235 247 232 191 211 200 239 227 227 239 208 236 227 205 237 227 256 223 225 216 216 223 226 238 215 257 231 224 216 244 212 218 230 219 205 235 213 236 201 210 221 230 216 223 237 234 230 260 251 227 226 210 189 236 246 200 226 236 243 210 206 223 208 249 239 190 193 204 230 250 197 238 235 185 179 201 211 192 197 223 228 201 204 202 212 177 228 222 177 198 197 192 197 213 171 174 188 198 205 170 187 203 183 219 200 185 217 205 215 205 202 195 218 181 188 181 162 194 201 195 186 190 201 182 198 203 185 172 165 185 178 218 189 196 185 194 173 199 201 199 196 182 176 193 173 183 216 182 187 190 175 200 179 191 194 180 180 203 189 178 164 205 175 193 174 173 194 188 189 194 194 193 203 178 176 208 182 179 187 202 179 215 183 186 203 191 211 190 186 193 162 196 206 183 176 199 171 198 210 211 206 198 203 187 201 173 200 211 191 183 155 189 184 200 200 175 187 192 185 199 192 174 177 195 163 197 209 177 180 183 171 169 169 157 178 171 164 173 165 159 140 162 163 194 173 173 161 149 140 157 171 154 143 174 151 178 157 156 161 165 165 154 157 155 155 141 145 163 143 159 168 132 150 147 131 146 153 156 167 148 138 138 166 162 165 158 128 137 180 170 154 156 145 149 137 143 144 162 160 165 145 157 137 148 137 153 140 155 146 145 139 146 165 175 136 168 148 149 143 151 156 166 151 142 132 158 157 156 152 148 152 161 133 168 130 149 132 153 166 163 144 148 161 179 150 166 163 140 159 146 168 142 148 133 148 144 143 128 136 134 151 129 163 146 157 118 154 125 135 154 118 135 124 128 126 111 116 199935 ];
nlat(1) = 900.318;
nlat_hist(1,:) = [ 0 0 0 0 0 5394 1440 341 5462 3548 1892 4101 3927 2950 3435 3824 3450 3341 3447 3286 3068 3118 2892 2747 2591 2463 2307 2224 2165 1987 1932 1750 1657 1514 1464 1430 1362 1236 1161 1111 1086 1070 971 933 895 848 865 777 752 749 702 698 709 643 620 592 613 549 562 517 554 488 555 477 518 508 504 487 494 460 461 465 458 453 444 439 426 439 400 412 406 407 366 408 387 410 444 382 402 388 393 372 375 402 343 337 312 356 323 329 364 370 326 344 333 335 354 354 351 316 368 330 340 345 348 343 318 315 315 305 327 324 329 362 323 315 315 311 323 314 274 324 305 287 296 352 306 296 302 295 313 315 326 308 322 310 281 334 294 287 326 281 304 310 292 320 323 316 277 248 315 300 302 295 297 308 294 339 299 286 332 310 289 293 283 270 300 313 331 325 329 316 290 308 299 308 275 319 340 312 273 334 331 315 330 332 341 308 329 342 297 322 321 308 331 322 326 324 330 313 358 316 373 342 309 325 358 349 346 338 344 359 377 341 350 345 386 328 352 415 365 374 372 357 361 397 380 363 354 384 424 382 387 385 408 332 374 384 401 359 420 427 422 399 403 407 418 348 423 379 398 392 385 396 370 391 398 418 373 377 407 412 358 353 384 392 369 383 381 378 399 402 423 385 388 390 417 428 347 385 403 415 397 388 352 401 388 377 380 403 367 372 394 385 404 364 370 358 353 410 376 401 368 387 398 361 399 395 376 402 397 420 372 406 356 404 406 376 402 368 373 395 403 370 420 439 360 433 372 369 362 382 355 332 424 387 382 344 350 370 393 335 369 334 356 360 388 388 351 411 336 368 355 356 348 355 346 374 370 333 322 330 379 349 321 341 342 360 331 322 342 322 307 330 315 299 306 330 336 310 326 310 323 320 299 292 284 330 338 294 296 281 302 302 313 285 321 299 275 288 286 311 334 287 336 290 292 294 292 295 293 281 308 282 287 297 277 298 305 297 312 295 309 324 285 312 301 301 297 300 310 295 295 289 337 298 300 280 292 316 294 319 315 297 291 265 299 316 330 290 293 275 271 291 289 272 281 270 289 273 287 272 244 264 295 255 267 232 221 261 263 242 237 251 241 256 222 233 258 227 209 235 250 244 219 273 257 223 225 229 207 225 233 206 232 215 224 204 213 229 221 215 209 343 466 474 542 644 683 707 656 755 760 795 846 840 808 892 929 886 886 931 894 880 888 846 877 775 755 717 729 686 686 667 579 609 543 577 530 542 533 493 485 454 416 392 401 408 378 350 392 379 371 347 339 339 339 329 306 351 315 295 298 323 306 308 287 305 283 322 286 266 264 249 287 282 282 276 258 263 253 249 265 283 261 232 259 272 233 232 271 238 229 225 239 246 241 262 220 247 268 203 238 248 257 254 246 239 251 236 242 251 235 247 232 191 211 200 239 227 227 239 208 236 227 205 237 227 256 223 225 216 216 223 226 238 215 257 231 224 216 244 212 218 230 219 205 235 213 236 201 210 221 230 216 223 237 234 230 260 251 227 226 210 189 236 246 200 226 236 243 210 206 223 208 249 239 190 193 204 230 250 197 238 235 185 179 201 211 192 197 223 228 201 204 202 212 177 228 222 177 198 197 192 197 213 171 174 188 198 205 170 187 203 183 219 200 185 217 205 215 205 202 195 218 181 188 181 162 194 201 195 186 190 201 182 198 203 185 172 165 185 178 218 189 196 185 194 173 199 201 199 196 182 176 193 173 183 216 182 187 190 175 200 179 191 194 180 180 203 189 178 164 205 175 193 174 173 194 188 189 194 194 193 203 178 176 208 182 179 187 202 179 215 183 186 203 191 211 190 186 193 162 196 206 183 176 199 171 198 210 211 206 198 203 187 201 173 200 211 191 183 155 189 184 200 200 175 187 192 185 199 192 174 177 195 163 197 209 177 180 183 171 169 169 157 178 171 164 173 165 159 140 162 163 194 173 173 161 149 140 157 171 154 143 174 151 178 157 156 161 165 165 154 157 155 155 141 145 163 143 159 168 132 150 147 131 146 153 156 167 148 138 138 166 162 165 158 128 137 180 170 154 156 145 149 137 143 144 162 160 165 145 157 137 148 137 153 140 155 146 145 139 146 165 175 136 168 148 149 143 151 156 166 151 142 132 158 157 156 152 148 152 161 133 168 130 149 132 153 166 163 144 148 161 179 150 166 163 140 159 146 168 142 148 133 148 144 143 128 136 134 151 129 163 146 157 118 154 125 135 154 118 135 124 128 126 111 116 199935 ];
flat(1) = 900.318;
flat_hist(1,:) = [ 0 0 0 0 0 5394 1440 341 5462 3548 1892 4101 3927 2950 3435 3824 3450 3341 3447 3286 3068 3118 2892 2747 2591 2463 2307 2224 2165 1987 1932 1750 1657 1514 1464 1430 1362 1236 1161 1111 1086 1070 971 933 895 848 865 777 752 749 702 698 709 643 620 592 613 549 562 517 554 488 555 477 518 508 504 487 494 460 461 465 458 453 444 439 426 439 400 412 406 407 366 408 387 410 444 382 402 388 393 372 375 402 343 337 312 356 323 329 364 370 326 344 333 335 354 354 351 316 368 330 340 345 348 343 318 315 315 305 327 324 329 362 323 315 315 311 323 314 274 324 305 287 296 352 306 296 302 295 313 315 326 308 322 310 281 334 294 287 326 281 304 310 292 320 323 316 277 248 315 300 302 295 297 308 294 339 299 286 332 310 289 293 283 270 300 313 331 325 329 316 290 308 299 308 275 319 340 312 273 334 331 315 330 332 341 308 329 342 297 322 321 308 331 322 326 324 330 313 358 316 373 342 309 325 358 349 346 338 344 359 377 341 350 345 386 328 352 415 365 374 372 357 361 397 380 363 354 384 424 382 387 385 408 332 374 384 401 359 420 427 422 399 403 407 418 348 423 379 398 392 385 396 370 391 398 418 373 377 407 412 358 353 384 392 369 383 381 378 399 402 423 385 388 390 417 428 347 385 403 415 397 388 352 401 388 377 380 403 367 372 394 385 404 364 370 358 353 410 376 401 368 387 398 361 399 395 376 402 397 420 372 406 356 404 406 376 402 368 373 395 403 370 420 439 360 433 372 369 362 382 355 332 424 387 382 344 350 370 393 335 369 334 356 360 388 388 351 411 336 368 355 356 348 355 346 374 370 333 322 330 379 349 321 341 342 360 331 322 342 322 307 330 315 299 306 330 336 310 326 310 323 320 299 292 284 330 338 294 296 281 302 302 313 285 321 299 275 288 286 311 334 287 336 290 292 294 292 295 293 281 308 282 287 297 277 298 305 297 312 295 309 324 285 312 301 301 297 300 310 295 295 289 337 298 300 280 292 316 294 319 315 297 291 265 299 316 330 290 293 275 271 291 289 272 281 270 289 273 287 272 244 264 295 255 267 232 221 261 263 242 237 251 241 256 222 233 258 227 209 235 250 244 219 273 257 223 225 229 207 225 233 206 232 215 224 204 213 229 221 215 209 343 466 474 542 644 683 707 656 755 760 795 846 840 808 892 929 886 886 931 894 880 888 846 877 775 755 717 729 686 686 667 579 609 543 577 530 542 533 493 485 454 416 392 401 408 378 350 392 379 371 347 339 339 339 329 306 351 315 295 298 323 306 308 287 305 283 322 286 266 264 249 287 282 282 276 258 263 253 249 265 283 261 232 259 272 233 232 271 238 229 225 239 246 241 262 220 247 268 203 238 248 257 254 246 239 251 236 242 251 235 247 232 191 211 200 239 227 227 239 208 236 227 205 237 227 256 223 225 216 216 223 226 238 215 257 231 224 216 244 212 218 230 219 205 235 213 236 201 210 221 230 216 223 237 234 230 260 251 227 226 210 189 236 246 200 226 236 243 210 206 223 208 249 239 190 193 204 230 250 197 238 235 185 179 201 211 192 197 223 228 201 204 202 212 177 228 222 177 198 197 192 197 213 171 174 188 198 205 170 187 203 183 219 200 185 217 205 215 205 202 195 218 181 188 181 162 194 201 195 186 190 201 182 198 203 185 172 165 185 178 218 189 196 185 194 173 199 201 199 196 182 176 193 173 183 216 182 187 190 175 200 179 191 194 180 180 203 189 178 164 205 175 193 174 173 194 188 189 194 194 193 203 178 176 208 182 179 187 202 179 215 183 186 203 191 211 190 186 193 162 196 206 183 176 199 171 198 210 211 206 198 203 187 201 173 200 211 191 183 155 189 184 200 200 175 187 192 185 199 192 174 177 195 163 197 209 177 180 183 171 169 169 157 178 171 164 173 165 159 140 162 163 194 173 173 161 149 140 157 171 154 143 174 151 178 157 156 161 165 165 154 157 155 155 141 145 163 143 159 168 132 150 147 131 146 153 156 167 148 138 138 166 162 165 158 128 137 180 170 154 156 145 149 137 143 144 162 160 165 145 157 137 148 137 153 140 155 146 145 139 146 165 175 136 168 148 149 143 151 156 166 151 142 132 158 157 156 152 148 152 161 133 168 130 149 132 153 166 163 144 148 161 179 150 166 163 140 159 146 168 142 148 133 148 144 143 128 136 134 151 129 163 146 157 118 154 125 135 154 118 135 124 128 126 111 116 199935 ];
frag_hist(1,:) = [ 574937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ];
hops(1,:) = [ 0 9560 33007 56784 71888 79567 79026 72763 61257 45527 29827 18100 10087 5002 2035 507 0 0 0 0 ];
];
sent_packets(1,:) = [ 0.4981 0.47265 0.50365 0.49925 0.50585 0.5025 0.47435 0.50045 0.49725 0.46315 0.50215 0.49985 0.504 0.5 0.4651 0.49585 0.49625 0.4609 0.5011 0.49845 0.4941 0.4987 0.47675 0.5018 0.4891 0.45975 0.5018 0.49815 0.49675 0.50115 0.4587 0.48835 0.5013 0.4671 0.50165 0.49735 0.49495 0.498 0.4702 0.49895 0.49555 0.46635 0.4978 0.50125 0.5033 0.50185 0.4557 0.49185 0.4917 0.46225 0.50475 0.5062 0.49875 0.4997 0.46395 0.49785 0.4923 0.46265 0.5052 0.5006 0.4979 0.5007 0.4748 0.49875 ];
accepted_packets(1,:) = [ 0.45445 0.45145 0.4521 0.44845 0.44145 0.454 0.44235 0.454 0.4555 0.4589 0.4509 0.44375 0.4485 0.44225 0.44965 0.45655 0.44735 0.44515 0.4473 0.4468 0.4445 0.43905 0.45195 0.4565 0.4487 0.44375 0.4528 0.4512 0.45535 0.44995 0.44595 0.44365 0.4498 0.4468 0.44805 0.44385 0.43645 0.45175 0.4476 0.46145 0.45305 0.4502 0.4416 0.44885 0.4437 0.44915 0.45335 0.44805 0.45595 0.45015 0.45205 0.44465 0.447 0.45075 0.4444 0.4476 0.4573 0.4609 0.4465 0.442 0.44745 0.4494 0.4469 0.45595 ];
sent_flits(1,:) = [ 0.4981 0.47265 0.50365 0.49925 0.50585 0.5025 0.47435 0.50045 0.49725 0.46315 0.50215 0.49985 0.504 0.5 0.4651 0.49585 0.49625 0.4609 0.5011 0.49845 0.4941 0.4987 0.47675 0.5018 0.4891 0.45975 0.5018 0.49815 0.49675 0.50115 0.4587 0.48835 0.5013 0.4671 0.50165 0.49735 0.49495 0.498 0.4702 0.49895 0.49555 0.46635 0.4978 0.50125 0.5033 0.50185 0.4557 0.49185 0.4917 0.46225 0.50475 0.5062 0.49875 0.4997 0.46395 0.49785 0.4923 0.46265 0.5052 0.5006 0.4979 0.5007 0.4748 0.49875 ];
accepted_flits(1,:) = [ 0.45445 0.45145 0.4521 0.44845 0.44145 0.454 0.44235 0.454 0.4555 0.4589 0.4509 0.44375 0.4485 0.44225 0.44965 0.45655 0.44735 0.44515 0.4473 0.4468 0.4445 0.43905 0.45195 0.4565 0.4487 0.44375 0.4528 0.4512 0.45535 0.44995 0.44595 0.44365 0.4498 0.4468 0.44805 0.44385 0.43645 0.45175 0.4476 0.46145 0.45305 0.4502 0.4416 0.44885 0.4437 0.44915 0.45335 0.44805 0.45595 0.45015 0.45205 0.44465 0.447 0.45075 0.4444 0.4476 0.4573 0.4609 0.4465 0.442 0.44745 0.4494 0.4469 0.45595 ];
sent_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];
accepted_packet_size(1,:) = [ 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ];