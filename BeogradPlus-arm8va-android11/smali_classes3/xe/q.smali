.class public Lxe/q;
.super Lxe/l;


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxe/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lxe/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxe/f;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxe/f;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxe/f;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lxe/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxe/f;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxe/f;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lxe/f;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxe/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    iget v5, v1, Lxe/f;->b:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v1, Lxe/f;->c:[I

    .line 50
    .line 51
    sget-object v6, Lxe/f;->d:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput v6, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lxe/f;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxe/f;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lxe/f;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lxe/l;->a:Lxe/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lxe/f;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lxe/f;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lxe/f;-><init>(Lxe/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lxe/f;->c()V

    .line 91
    .line 92
    .line 93
    iget v1, v4, Lxe/f;->a:I

    .line 94
    .line 95
    add-int/lit8 v5, v1, -0x1

    .line 96
    .line 97
    new-instance v6, Lxe/f;

    .line 98
    .line 99
    invoke-direct {v6, v1, v3}, Lxe/f;-><init>(II)V

    .line 100
    .line 101
    .line 102
    move v1, v2

    .line 103
    :goto_1
    shr-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    if-gt v1, v7, :cond_13

    .line 106
    .line 107
    invoke-virtual {v6}, Lxe/f;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget-object v7, v6, Lxe/f;->c:[I

    .line 116
    .line 117
    array-length v7, v7

    .line 118
    iget v8, v6, Lxe/f;->b:I

    .line 119
    .line 120
    shl-int/lit8 v9, v8, 0x1

    .line 121
    .line 122
    sget-object v10, Lxe/f;->e:[S

    .line 123
    .line 124
    const/high16 v11, -0x1000000

    .line 125
    .line 126
    const/high16 v12, 0xff0000

    .line 127
    .line 128
    const v13, 0xff00

    .line 129
    .line 130
    .line 131
    if-lt v7, v9, :cond_5

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 134
    .line 135
    if-ltz v8, :cond_4

    .line 136
    .line 137
    iget-object v7, v6, Lxe/f;->c:[I

    .line 138
    .line 139
    shl-int/lit8 v9, v8, 0x1

    .line 140
    .line 141
    add-int/lit8 v14, v9, 0x1

    .line 142
    .line 143
    aget v15, v7, v8

    .line 144
    .line 145
    and-int v16, v15, v12

    .line 146
    .line 147
    ushr-int/lit8 v16, v16, 0x10

    .line 148
    .line 149
    aget-short v16, v10, v16

    .line 150
    .line 151
    and-int/2addr v15, v11

    .line 152
    ushr-int/lit8 v15, v15, 0x18

    .line 153
    .line 154
    aget-short v15, v10, v15

    .line 155
    .line 156
    shl-int/lit8 v15, v15, 0x10

    .line 157
    .line 158
    or-int v15, v15, v16

    .line 159
    .line 160
    aput v15, v7, v14

    .line 161
    .line 162
    aget v14, v7, v8

    .line 163
    .line 164
    and-int/lit16 v15, v14, 0xff

    .line 165
    .line 166
    aget-short v15, v10, v15

    .line 167
    .line 168
    and-int/2addr v14, v13

    .line 169
    ushr-int/lit8 v14, v14, 0x8

    .line 170
    .line 171
    aget-short v14, v10, v14

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0x10

    .line 174
    .line 175
    or-int/2addr v14, v15

    .line 176
    aput v14, v7, v9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget v7, v6, Lxe/f;->b:I

    .line 180
    .line 181
    shl-int/2addr v7, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    new-array v7, v9, [I

    .line 184
    .line 185
    move v8, v3

    .line 186
    :goto_3
    iget v9, v6, Lxe/f;->b:I

    .line 187
    .line 188
    if-ge v8, v9, :cond_6

    .line 189
    .line 190
    shl-int/lit8 v9, v8, 0x1

    .line 191
    .line 192
    iget-object v14, v6, Lxe/f;->c:[I

    .line 193
    .line 194
    aget v15, v14, v8

    .line 195
    .line 196
    and-int/lit16 v3, v15, 0xff

    .line 197
    .line 198
    aget-short v3, v10, v3

    .line 199
    .line 200
    and-int/2addr v15, v13

    .line 201
    ushr-int/lit8 v15, v15, 0x8

    .line 202
    .line 203
    aget-short v15, v10, v15

    .line 204
    .line 205
    shl-int/lit8 v15, v15, 0x10

    .line 206
    .line 207
    or-int/2addr v3, v15

    .line 208
    aput v3, v7, v9

    .line 209
    .line 210
    add-int/2addr v9, v2

    .line 211
    aget v3, v14, v8

    .line 212
    .line 213
    and-int v14, v3, v12

    .line 214
    .line 215
    ushr-int/lit8 v14, v14, 0x10

    .line 216
    .line 217
    aget-short v14, v10, v14

    .line 218
    .line 219
    and-int/2addr v3, v11

    .line 220
    ushr-int/lit8 v3, v3, 0x18

    .line 221
    .line 222
    aget-short v3, v10, v3

    .line 223
    .line 224
    shl-int/lit8 v3, v3, 0x10

    .line 225
    .line 226
    or-int/2addr v3, v14

    .line 227
    aput v3, v7, v9

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iput-object v7, v6, Lxe/f;->c:[I

    .line 234
    .line 235
    shl-int/lit8 v7, v9, 0x1

    .line 236
    .line 237
    :goto_4
    iput v7, v6, Lxe/f;->b:I

    .line 238
    .line 239
    iget v3, v6, Lxe/f;->a:I

    .line 240
    .line 241
    shl-int/2addr v3, v2

    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    iput v3, v6, Lxe/f;->a:I

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v6, v4}, Lxe/f;->d(Lxe/f;)Lxe/f;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v3, Lxe/f;

    .line 251
    .line 252
    const/16 v7, 0x20

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct {v3, v7, v8}, Lxe/f;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget v7, v6, Lxe/f;->b:I

    .line 259
    .line 260
    iget v8, v3, Lxe/f;->b:I

    .line 261
    .line 262
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget v8, v6, Lxe/f;->a:I

    .line 267
    .line 268
    iget v9, v3, Lxe/f;->a:I

    .line 269
    .line 270
    if-lt v8, v9, :cond_7

    .line 271
    .line 272
    new-instance v8, Lxe/f;

    .line 273
    .line 274
    invoke-direct {v8, v6}, Lxe/f;-><init>(Lxe/f;)V

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_6
    if-ge v9, v7, :cond_8

    .line 279
    .line 280
    iget-object v10, v8, Lxe/f;->c:[I

    .line 281
    .line 282
    aget v11, v10, v9

    .line 283
    .line 284
    iget-object v12, v3, Lxe/f;->c:[I

    .line 285
    .line 286
    aget v12, v12, v9

    .line 287
    .line 288
    xor-int/2addr v11, v12

    .line 289
    aput v11, v10, v9

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-instance v8, Lxe/f;

    .line 295
    .line 296
    invoke-direct {v8, v3}, Lxe/f;-><init>(Lxe/f;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_7
    if-ge v3, v7, :cond_8

    .line 301
    .line 302
    iget-object v9, v8, Lxe/f;->c:[I

    .line 303
    .line 304
    aget v10, v9, v3

    .line 305
    .line 306
    iget-object v11, v6, Lxe/f;->c:[I

    .line 307
    .line 308
    aget v11, v11, v3

    .line 309
    .line 310
    xor-int/2addr v10, v11

    .line 311
    aput v10, v9, v3

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    invoke-virtual {v8}, Lxe/f;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lxe/f;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_12

    .line 324
    .line 325
    invoke-virtual {v4}, Lxe/f;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-virtual {v8}, Lxe/f;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_9

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 339
    .line 340
    const-string v2, "Both operands of gcd equal zero."

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_a
    :goto_8
    invoke-virtual {v4}, Lxe/f;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    new-instance v3, Lxe/f;

    .line 353
    .line 354
    invoke-direct {v3, v8}, Lxe/f;-><init>(Lxe/f;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_b
    invoke-virtual {v8}, Lxe/f;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    new-instance v3, Lxe/f;

    .line 365
    .line 366
    invoke-direct {v3, v4}, Lxe/f;-><init>(Lxe/f;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    new-instance v3, Lxe/f;

    .line 371
    .line 372
    invoke-direct {v3, v4}, Lxe/f;-><init>(Lxe/f;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lxe/f;

    .line 376
    .line 377
    invoke-direct {v7, v8}, Lxe/f;-><init>(Lxe/f;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v7}, Lxe/f;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_d

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Lxe/f;->d(Lxe/f;)Lxe/f;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v17, v7

    .line 391
    .line 392
    move-object v7, v3

    .line 393
    move-object/from16 v3, v17

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    :goto_a
    move v7, v2

    .line 397
    :goto_b
    iget v8, v3, Lxe/f;->b:I

    .line 398
    .line 399
    if-ge v7, v8, :cond_f

    .line 400
    .line 401
    iget-object v8, v3, Lxe/f;->c:[I

    .line 402
    .line 403
    aget v8, v8, v7

    .line 404
    .line 405
    if-eqz v8, :cond_e

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_f
    iget-object v3, v3, Lxe/f;->c:[I

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    aget v3, v3, v8

    .line 418
    .line 419
    if-eq v3, v2, :cond_10

    .line 420
    .line 421
    move/from16 v16, v8

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_10
    move/from16 v16, v2

    .line 425
    .line 426
    :goto_c
    if-nez v16, :cond_11

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    move v3, v8

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_12
    const/4 v8, 0x0

    .line 435
    :goto_d
    move v3, v8

    .line 436
    goto :goto_e

    .line 437
    :cond_13
    move v3, v2

    .line 438
    :goto_e
    if-eqz v3, :cond_0

    .line 439
    .line 440
    return-void
.end method
