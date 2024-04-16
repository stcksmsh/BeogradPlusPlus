.class public final Lcom/google/android/play/core/internal/w1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/internal/zzf;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x16

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v3}, Lcom/google/android/play/core/internal/x1;->d(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v2, 0xffff

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/play/core/internal/x1;->d(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_13

    .line 40
    .line 41
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v4

    .line 44
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-wide/16 v4, -0x14

    .line 55
    .line 56
    add-long/2addr v4, v11

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v2, v4, v6

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v4, 0x504b0607

    .line 72
    .line 73
    .line 74
    if-eq v2, v4, :cond_12

    .line 75
    .line 76
    :goto_1
    invoke-static {v13}, Lcom/google/android/play/core/internal/x1;->a(Ljava/nio/ByteBuffer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v2, v9, v11

    .line 81
    .line 82
    if-gez v2, :cond_11

    .line 83
    .line 84
    invoke-static {v13}, Lcom/google/android/play/core/internal/x1;->b(Ljava/nio/ByteBuffer;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v4, v9

    .line 89
    cmp-long v2, v4, v11

    .line 90
    .line 91
    if-nez v2, :cond_10

    .line 92
    .line 93
    const-wide/16 v4, 0x20

    .line 94
    .line 95
    cmp-long v2, v9, v4

    .line 96
    .line 97
    if-ltz v2, :cond_f

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-long v14, v5

    .line 115
    sub-long v14, v9, v14

    .line 116
    .line 117
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v1, v5, v8, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    const-wide v16, 0x20676953204b5041L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v8, v14, v16

    .line 147
    .line 148
    if-nez v8, :cond_e

    .line 149
    .line 150
    const/16 v8, 0x10

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v8, v14, v16

    .line 162
    .line 163
    if-nez v8, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move-object v8, v4

    .line 174
    int-to-long v3, v2

    .line 175
    cmp-long v2, v14, v3

    .line 176
    .line 177
    if-ltz v2, :cond_d

    .line 178
    .line 179
    const-wide/32 v2, 0x7ffffff7

    .line 180
    .line 181
    .line 182
    cmp-long v2, v14, v2

    .line 183
    .line 184
    if-gtz v2, :cond_d

    .line 185
    .line 186
    const-wide/16 v2, 0x8

    .line 187
    .line 188
    add-long/2addr v2, v14

    .line 189
    long-to-int v2, v2

    .line 190
    int-to-long v3, v2

    .line 191
    sub-long v3, v9, v3

    .line 192
    .line 193
    cmp-long v6, v3, v6

    .line 194
    .line 195
    if-ltz v6, :cond_c

    .line 196
    .line 197
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1, v6, v7, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    cmp-long v5, v6, v14

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, -0x18

    .line 262
    .line 263
    const/16 v4, 0x8

    .line 264
    .line 265
    if-lt v2, v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-gt v2, v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 282
    .line 283
    .line 284
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    const/4 v6, 0x0

    .line 286
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    if-lt v2, v4, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    const-wide/16 v7, 0x4

    .line 340
    .line 341
    cmp-long v2, v5, v7

    .line 342
    .line 343
    const-string v7, " size out of range: "

    .line 344
    .line 345
    const-string v8, "APK Signing Block entry #"

    .line 346
    .line 347
    if-ltz v2, :cond_5

    .line 348
    .line 349
    const-wide/32 v16, 0x7fffffff

    .line 350
    .line 351
    .line 352
    cmp-long v2, v5, v16

    .line 353
    .line 354
    if-gtz v2, :cond_5

    .line 355
    .line 356
    long-to-int v2, v5

    .line 357
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    add-int/2addr v5, v2

    .line 362
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-gt v2, v6, :cond_4

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const v7, 0x7109871a

    .line 373
    .line 374
    .line 375
    if-ne v6, v7, :cond_3

    .line 376
    .line 377
    add-int/lit8 v2, v2, -0x4

    .line 378
    .line 379
    invoke-static {v2, v0}, Lcom/google/android/play/core/internal/w1;->e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v0, Lcom/google/android/play/core/internal/t1;

    .line 384
    .line 385
    move-object v5, v0

    .line 386
    move-wide v7, v14

    .line 387
    invoke-direct/range {v5 .. v13}, Lcom/google/android/play/core/internal/t1;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v0}, Lcom/google/android/play/core/internal/w1;->k(Ljava/nio/channels/FileChannel;Lcom/google/android/play/core/internal/t1;)[[Ljava/security/cert/X509Certificate;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    .line 403
    .line 404
    :catch_0
    return-object v0

    .line 405
    :cond_3
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    new-instance v4, Lcom/google/android/play/core/internal/zzf;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const/16 v6, 0x5b

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, ", available: "

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v4, v0}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_5
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const/16 v4, 0x4c

    .line 455
    .line 456
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const/16 v4, 0x46

    .line 484
    .line 485
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v4, "Insufficient data to read size of APK Signing Block entry #"

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_7
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 505
    .line 506
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const/16 v5, 0x29

    .line 529
    .line 530
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const-string v5, "end > capacity: "

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " > "

    .line 542
    .line 543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v3

    .line 557
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const/16 v5, 0x26

    .line 562
    .line 563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const-string v5, "end < start: "

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_b
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const/16 v3, 0x67

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, " vs "

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_c
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const/16 v5, 0x3b

    .line 631
    .line 632
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "APK Signing Block offset out of range: "

    .line 636
    .line 637
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_d
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 652
    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const/16 v3, 0x39

    .line 656
    .line 657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v3, "APK Signing Block size out of range: "

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_e
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 677
    .line 678
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 679
    .line 680
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_f
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 685
    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const/16 v3, 0x57

    .line 689
    .line 690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_10
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 710
    .line 711
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 712
    .line 713
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_11
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const/16 v3, 0x7a

    .line 722
    .line 723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_12
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 751
    .line 752
    const-string v2, "ZIP64 APK not supported"

    .line 753
    .line 754
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_13
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const/16 v5, 0x66

    .line 767
    .line 768
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v2, " bytes"

    .line 780
    .line 781
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 794
    .line 795
    .line 796
    :catch_1
    throw v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const-string v2, "Unknown content digest algorthm: "

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 p0, 0x20

    .line 25
    .line 26
    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    int-to-long v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Unknown signature algorithm: 0x"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const-string v2, "Unknown content digest algorthm: "

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "SHA-256"

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/play/core/internal/w1;->e(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0x65

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", remaining: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Negative length"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v1, 0x5d

    .line 77
    .line 78
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 79
    .line 80
    invoke-static {v1, v2, p0}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static g(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", available: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Negative length"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/internal/w1;->h(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v4

    .line 22
    move-object v8, v5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x1

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v11, v14, :cond_1

    .line 62
    .line 63
    if-eq v11, v13, :cond_1

    .line 64
    .line 65
    if-eq v11, v12, :cond_1

    .line 66
    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v11}, Lcom/google/android/play/core/internal/w1;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v7}, Lcom/google/android/play/core/internal/w1;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v12, v10, :cond_0

    .line 82
    .line 83
    if-eq v13, v10, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v9}, Lcom/google/android/play/core/internal/w1;->h(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v7, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const/16 v2, 0x2d

    .line 106
    .line 107
    const-string v3, "Failed to parse signature record #"

    .line 108
    .line 109
    invoke-static {v2, v3, v6}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    if-ne v7, v4, :cond_6

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v1, "No signatures found"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    const-string v1, "No supported signatures found"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 138
    .line 139
    if-eq v7, v14, :cond_9

    .line 140
    .line 141
    if-eq v7, v13, :cond_9

    .line 142
    .line 143
    if-eq v7, v12, :cond_8

    .line 144
    .line 145
    packed-switch v7, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    int-to-long v2, v7

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :pswitch_1
    const-string v4, "RSA"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    const-string v4, "DSA"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const-string v4, "EC"

    .line 187
    .line 188
    :goto_3
    if-eq v7, v14, :cond_d

    .line 189
    .line 190
    if-eq v7, v13, :cond_c

    .line 191
    .line 192
    if-eq v7, v12, :cond_b

    .line 193
    .line 194
    packed-switch v7, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    int-to-long v2, v7

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 220
    .line 221
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_5

    .line 226
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 227
    .line 228
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_5

    .line 233
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 234
    .line 235
    const-string v13, "SHA-512"

    .line 236
    .line 237
    const-string v14, "MGF1"

    .line 238
    .line 239
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 240
    .line 241
    const/16 v16, 0x40

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    move-object v12, v1

    .line 246
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 247
    .line 248
    .line 249
    const-string v6, "SHA512withRSA/PSS"

    .line 250
    .line 251
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_5

    .line 256
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 257
    .line 258
    const-string v13, "SHA-256"

    .line 259
    .line 260
    const-string v14, "MGF1"

    .line 261
    .line 262
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 263
    .line 264
    const/16 v16, 0x20

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 270
    .line 271
    .line 272
    const-string v6, "SHA256withRSA/PSS"

    .line 273
    .line 274
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    const-string v1, "SHA256withDSA"

    .line 290
    .line 291
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const-string v1, "SHA512withECDSA"

    .line 297
    .line 298
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    const-string v1, "SHA256withECDSA"

    .line 304
    .line 305
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 316
    .line 317
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 322
    .line 323
    invoke-direct {v9, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v9, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 346
    .line 347
    .line 348
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 349
    if-eqz v1, :cond_18

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_11

    .line 369
    .line 370
    add-int/2addr v6, v10

    .line 371
    :try_start_2
    invoke-static {v1}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-lt v9, v11, :cond_10

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    if-ne v9, v7, :cond_f

    .line 393
    .line 394
    invoke-static {v8}, Lcom/google/android/play/core/internal/w1;->h(Ljava/nio/ByteBuffer;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_6

    .line 399
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v1, "Record too short"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    :catch_2
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catch_3
    move-exception v0

    .line 410
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 411
    .line 412
    const/16 v2, 0x2a

    .line 413
    .line 414
    const-string v3, "Failed to parse digest record #"

    .line 415
    .line 416
    invoke-static {v2, v3, v6}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    invoke-static {v7}, Lcom/google/android/play/core/internal/w1;->c(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, [B

    .line 445
    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_12

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/google/android/play/core/internal/w1;->d(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_13
    :goto_8
    invoke-static {v0}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    add-int/2addr v3, v10

    .line 488
    invoke-static {v0}, Lcom/google/android/play/core/internal/w1;->h(Ljava/nio/ByteBuffer;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 493
    .line 494
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, p2

    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 504
    .line 505
    new-instance v7, Lcom/google/android/play/core/internal/u1;

    .line 506
    .line 507
    invoke-direct {v7, v5, v4}, Lcom/google/android/play/core/internal/u1;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catch_4
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/SecurityException;

    .line 516
    .line 517
    const/16 v2, 0x29

    .line 518
    .line 519
    const-string v4, "Failed to decode certificate #"

    .line 520
    .line 521
    invoke-static {v2, v4, v3}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 578
    .line 579
    const-string v1, "No certificates listed"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    .line 586
    .line 587
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    .line 594
    .line 595
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, " signature did not verify"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catch_5
    move-exception v0

    .line 610
    goto :goto_a

    .line 611
    :catch_6
    move-exception v0

    .line 612
    goto :goto_a

    .line 613
    :catch_7
    move-exception v0

    .line 614
    goto :goto_a

    .line 615
    :catch_8
    move-exception v0

    .line 616
    goto :goto_a

    .line 617
    :catch_9
    move-exception v0

    .line 618
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 619
    .line 620
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1b

    .line 631
    .line 632
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const-string v2, "Failed to verify "

    .line 636
    .line 637
    const-string v4, " signature"

    .line 638
    .line 639
    invoke-static {v3, v2, v6, v4}, L_COROUTINE/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static j([I[Lcom/google/android/play/core/internal/z0;)[[B
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v7, 0x3

    .line 9
    const-wide/32 v8, 0x100000

    .line 10
    .line 11
    .line 12
    if-ge v4, v7, :cond_0

    .line 13
    .line 14
    aget-object v7, p1, v4

    .line 15
    .line 16
    invoke-interface {v7}, Lcom/google/android/play/core/internal/z0;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const-wide/32 v12, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v10, v12

    .line 24
    div-long/2addr v10, v8

    .line 25
    add-long/2addr v5, v10

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    long-to-int v4, v5

    .line 37
    array-length v5, v0

    .line 38
    new-array v5, v5, [[B

    .line 39
    .line 40
    move v6, v3

    .line 41
    :goto_1
    array-length v10, v0

    .line 42
    const/4 v11, 0x5

    .line 43
    if-ge v6, v10, :cond_1

    .line 44
    .line 45
    aget v10, v0, v6

    .line 46
    .line 47
    invoke-static {v10}, Lcom/google/android/play/core/internal/w1;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    mul-int/2addr v10, v4

    .line 52
    add-int/2addr v10, v11

    .line 53
    new-array v10, v10, [B

    .line 54
    .line 55
    const/16 v11, 0x5a

    .line 56
    .line 57
    aput-byte v11, v10, v3

    .line 58
    .line 59
    invoke-static {v4, v10}, Lcom/google/android/play/core/internal/w1;->g(I[B)V

    .line 60
    .line 61
    .line 62
    aput-object v10, v5, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v4, v11, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v4, v3

    .line 72
    .line 73
    new-array v6, v10, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v12, v3

    .line 76
    :goto_2
    array-length v13, v0

    .line 77
    const-string v14, " digest not supported"

    .line 78
    .line 79
    if-ge v12, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v12

    .line 82
    .line 83
    invoke-static {v13}, Lcom/google/android/play/core/internal/w1;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v6, v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    move v12, v3

    .line 108
    move v13, v12

    .line 109
    move v15, v13

    .line 110
    :goto_3
    if-ge v12, v7, :cond_7

    .line 111
    .line 112
    aget-object v3, p1, v12

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/google/android/play/core/internal/z0;->zza()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    move-wide/from16 v18, v1

    .line 119
    .line 120
    move-wide/from16 v23, v16

    .line 121
    .line 122
    move/from16 v17, v12

    .line 123
    .line 124
    move-wide/from16 v11, v23

    .line 125
    .line 126
    :goto_4
    cmp-long v20, v11, v1

    .line 127
    .line 128
    if-lez v20, :cond_6

    .line 129
    .line 130
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v1, v1

    .line 135
    invoke-static {v1, v4}, Lcom/google/android/play/core/internal/w1;->g(I[B)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-ge v2, v10, :cond_3

    .line 140
    .line 141
    aget-object v7, v6, v2

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move-wide/from16 v8, v18

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v3, v6, v8, v9, v1}, Lcom/google/android/play/core/internal/z0;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_6
    array-length v7, v0

    .line 157
    if-ge v2, v7, :cond_5

    .line 158
    .line 159
    aget v7, v0, v2

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    aget-object v3, v5, v2

    .line 164
    .line 165
    invoke-static {v7}, Lcom/google/android/play/core/internal/w1;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-object/from16 v19, v4

    .line 170
    .line 171
    aget-object v4, v6, v2

    .line 172
    .line 173
    mul-int v21, v15, v7

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    const/16 v16, 0x5

    .line 178
    .line 179
    add-int/lit8 v6, v21, 0x5

    .line 180
    .line 181
    invoke-virtual {v4, v3, v6, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v7, :cond_4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    move-object/from16 v4, v19

    .line 192
    .line 193
    move-object/from16 v6, v22

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x2e

    .line 213
    .line 214
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "Unexpected output size of "

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " digest: "

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v22, v6

    .line 246
    .line 247
    const/16 v16, 0x5

    .line 248
    .line 249
    int-to-long v1, v1

    .line 250
    add-long v3, v8, v1

    .line 251
    .line 252
    sub-long/2addr v11, v1

    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    const-wide/32 v8, 0x100000

    .line 259
    .line 260
    .line 261
    move-wide/from16 v23, v3

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    move-wide/from16 v18, v23

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    new-instance v0, Ljava/security/DigestException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const/16 v3, 0x3b

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v3, "Failed to digest chunk #"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, " of section #"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_6
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    const/16 v16, 0x5

    .line 311
    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    add-int/lit8 v12, v17, 0x1

    .line 315
    .line 316
    move/from16 v11, v16

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v7, 0x3

    .line 322
    const-wide/32 v8, 0x100000

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    array-length v1, v0

    .line 328
    new-array v1, v1, [[B

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_7
    array-length v2, v0

    .line 332
    if-ge v3, v2, :cond_8

    .line 333
    .line 334
    aget v2, v0, v3

    .line 335
    .line 336
    aget-object v4, v5, v3

    .line 337
    .line 338
    invoke-static {v2}, Lcom/google/android/play/core/internal/w1;->d(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v1, v3

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    return-object v1

    .line 368
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const/16 v2, 0x25

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const-string v2, "Too many chunks: "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public static k(Ljava/nio/channels/FileChannel;Lcom/google/android/play/core/internal/t1;)[[Ljava/security/cert/X509Certificate;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Lcom/google/android/play/core/internal/t1;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Lcom/google/android/play/core/internal/w1;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v1, v3}, Lcom/google/android/play/core/internal/w1;->i(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v3, 0x30

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "Failed to parse/verify signer #"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " block"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_0
    if-lez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/google/android/play/core/internal/t1;->b:J

    .line 91
    .line 92
    iget-wide v12, v0, Lcom/google/android/play/core/internal/t1;->c:J

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    new-instance v14, Lcom/google/android/play/core/internal/s1;

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    move-object v6, v14

    .line 105
    move-object/from16 v7, p0

    .line 106
    .line 107
    move-wide v10, v3

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/internal/s1;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lcom/google/android/play/core/internal/s1;

    .line 112
    .line 113
    iget-wide v6, v0, Lcom/google/android/play/core/internal/t1;->d:J

    .line 114
    .line 115
    sub-long v10, v6, v12

    .line 116
    .line 117
    move-object v6, v15

    .line 118
    move-object/from16 v7, p0

    .line 119
    .line 120
    move-wide v8, v12

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/internal/s1;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/play/core/internal/t1;->e:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v4}, Lcom/google/android/play/core/internal/x1;->c(Ljava/nio/ByteBuffer;J)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/google/android/play/core/internal/a0;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcom/google/android/play/core/internal/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v4, v0, [I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move v7, v5

    .line 158
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x1

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aput v8, v4, v7

    .line 176
    .line 177
    add-int/2addr v7, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v6, 0x3

    .line 180
    :try_start_3
    new-array v6, v6, [Lcom/google/android/play/core/internal/z0;

    .line 181
    .line 182
    aput-object v14, v6, v5

    .line 183
    .line 184
    aput-object v15, v6, v9

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    aput-object v3, v6, v7

    .line 188
    .line 189
    invoke-static {v4, v6}, Lcom/google/android/play/core/internal/w1;->j([I[Lcom/google/android/play/core/internal/z0;)[[B

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    :goto_3
    if-ge v5, v0, :cond_3

    .line 194
    .line 195
    aget v6, v4, v5

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, [B

    .line 206
    .line 207
    aget-object v8, v3, v5

    .line 208
    .line 209
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 219
    .line 220
    invoke-static {v6}, Lcom/google/android/play/core/internal/w1;->d(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, " digest of contents did not verify"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 245
    .line 246
    return-object v0

    .line 247
    :catch_3
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/SecurityException;

    .line 249
    .line 250
    const-string v2, "Failed to compute digest(s) of contents"

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 257
    .line 258
    const-string v1, "No digests provided"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 265
    .line 266
    const-string v1, "No content digests found"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 273
    .line 274
    const-string v1, "No signers found"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_4
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/SecurityException;

    .line 282
    .line 283
    const-string v2, "Failed to read list of signers"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :catch_5
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method
