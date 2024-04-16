.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdn;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    rem-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v2, p2, Ljava/lang/Short;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    rem-int/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v3, p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    rem-int/2addr p1, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    instance-of v4, p2, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    rem-long/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    instance-of v5, p2, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    rem-float/2addr p1, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_4
    instance-of v5, p1, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    instance-of v6, p2, Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    rem-double/2addr v0, p1

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_5
    instance-of v6, p1, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    instance-of v6, p2, Ljava/lang/Byte;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v1, p1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-ge v7, v1, :cond_6

    .line 187
    .line 188
    aget-byte v2, p1, v7

    .line 189
    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    rem-int/2addr v2, v3

    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-static {v0}, Lkotlin/collections/x;->P4(Ljava/util/ArrayList;)[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    move-object p1, p2

    .line 221
    goto/16 :goto_14

    .line 222
    .line 223
    :cond_7
    instance-of v6, p2, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    array-length v1, p1

    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    if-ge v7, v1, :cond_8

    .line 240
    .line 241
    aget-char v2, p1, v7

    .line 242
    .line 243
    move-object v3, p2

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    rem-int/2addr v2, v3

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-static {v0}, Lkotlin/collections/x;->Q4(Ljava/util/ArrayList;)[I

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_9
    if-eqz v0, :cond_b

    .line 268
    .line 269
    instance-of v0, p2, [B

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    check-cast p2, [B

    .line 274
    .line 275
    array-length v0, p2

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move v2, v7

    .line 282
    :goto_2
    if-ge v2, v0, :cond_a

    .line 283
    .line 284
    aget-byte v3, p2, v2

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    rem-int/2addr v3, v4

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    new-array p1, v7, [Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_b
    if-eqz v1, :cond_d

    .line 313
    .line 314
    instance-of v0, p2, [S

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    check-cast p2, [S

    .line 319
    .line 320
    array-length v0, p2

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move v2, v7

    .line 327
    :goto_3
    if-ge v2, v0, :cond_c

    .line 328
    .line 329
    aget-short v3, p2, v2

    .line 330
    .line 331
    move-object v4, p1

    .line 332
    check-cast v4, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    rem-int/2addr v3, v4

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :cond_d
    if-eqz v2, :cond_f

    .line 358
    .line 359
    instance-of v0, p2, [I

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    check-cast p2, [I

    .line 364
    .line 365
    array-length v0, p2

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move v2, v7

    .line 372
    :goto_4
    if-ge v2, v0, :cond_e

    .line 373
    .line 374
    aget v3, p2, v2

    .line 375
    .line 376
    move-object v4, p1

    .line 377
    check-cast v4, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    rem-int/2addr v3, v4

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_f
    if-eqz v3, :cond_11

    .line 403
    .line 404
    instance-of v0, p2, [J

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    check-cast p2, [J

    .line 409
    .line 410
    array-length v0, p2

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move v2, v7

    .line 417
    :goto_5
    if-ge v2, v0, :cond_10

    .line 418
    .line 419
    aget-wide v3, p2, v2

    .line 420
    .line 421
    move-object v5, p1

    .line 422
    check-cast v5, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    rem-long/2addr v3, v5

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    new-array p1, v7, [Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_11
    if-eqz v4, :cond_13

    .line 448
    .line 449
    instance-of v0, p2, [F

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    check-cast p2, [F

    .line 454
    .line 455
    array-length v0, p2

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    move v2, v7

    .line 462
    :goto_6
    if-ge v2, v0, :cond_12

    .line 463
    .line 464
    aget v3, p2, v2

    .line 465
    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    rem-float/2addr v3, v4

    .line 474
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    new-array p1, v7, [Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :cond_13
    if-eqz v5, :cond_15

    .line 493
    .line 494
    instance-of v0, p2, [D

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    check-cast p2, [D

    .line 499
    .line 500
    array-length v0, p2

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    move v2, v7

    .line 507
    :goto_7
    if-ge v2, v0, :cond_14

    .line 508
    .line 509
    aget-wide v3, p2, v2

    .line 510
    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    rem-double/2addr v3, v5

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    new-array p1, v7, [Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :cond_15
    instance-of v0, p1, [B

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    instance-of v1, p2, Ljava/lang/Byte;

    .line 542
    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    check-cast p1, [B

    .line 546
    .line 547
    array-length v0, p1

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    move v2, v7

    .line 554
    :goto_8
    if-ge v2, v0, :cond_16

    .line 555
    .line 556
    aget-byte v3, p1, v2

    .line 557
    .line 558
    move-object v4, p2

    .line 559
    check-cast v4, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    rem-int/2addr v3, v4

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_16
    new-array p1, v7, [Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    goto/16 :goto_14

    .line 583
    .line 584
    :cond_17
    instance-of v1, p1, [S

    .line 585
    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    instance-of v2, p2, Ljava/lang/Short;

    .line 589
    .line 590
    if-eqz v2, :cond_19

    .line 591
    .line 592
    check-cast p1, [S

    .line 593
    .line 594
    array-length v0, p1

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    move v2, v7

    .line 601
    :goto_9
    if-ge v2, v0, :cond_18

    .line 602
    .line 603
    aget-short v3, p1, v2

    .line 604
    .line 605
    move-object v4, p2

    .line 606
    check-cast v4, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    rem-int/2addr v3, v4

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_18
    new-array p1, v7, [Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    goto/16 :goto_14

    .line 630
    .line 631
    :cond_19
    instance-of v2, p1, [I

    .line 632
    .line 633
    if-eqz v2, :cond_1b

    .line 634
    .line 635
    instance-of v3, p2, Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    check-cast p1, [I

    .line 640
    .line 641
    array-length v0, p1

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    :goto_a
    if-ge v7, v0, :cond_1a

    .line 648
    .line 649
    aget v2, p1, v7

    .line 650
    .line 651
    move-object v3, p2

    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    rem-int/2addr v2, v3

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/x;->Q4(Ljava/util/ArrayList;)[I

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :cond_1b
    instance-of v3, p1, [J

    .line 676
    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    instance-of v4, p2, Ljava/lang/Long;

    .line 680
    .line 681
    if-eqz v4, :cond_1d

    .line 682
    .line 683
    check-cast p1, [J

    .line 684
    .line 685
    array-length v0, p1

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move v2, v7

    .line 692
    :goto_b
    if-ge v2, v0, :cond_1c

    .line 693
    .line 694
    aget-wide v3, p1, v2

    .line 695
    .line 696
    move-object v5, p2

    .line 697
    check-cast v5, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    rem-long/2addr v3, v5

    .line 704
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_1c
    new-array p1, v7, [Ljava/lang/Long;

    .line 715
    .line 716
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    goto/16 :goto_14

    .line 721
    .line 722
    :cond_1d
    instance-of v4, p1, [F

    .line 723
    .line 724
    if-eqz v4, :cond_1f

    .line 725
    .line 726
    instance-of v5, p2, Ljava/lang/Float;

    .line 727
    .line 728
    if-eqz v5, :cond_1f

    .line 729
    .line 730
    check-cast p1, [F

    .line 731
    .line 732
    array-length v0, p1

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    move v2, v7

    .line 739
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 740
    .line 741
    aget v3, p1, v2

    .line 742
    .line 743
    move-object v4, p2

    .line 744
    check-cast v4, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    rem-float/2addr v3, v4

    .line 751
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1e
    new-array p1, v7, [Ljava/lang/Float;

    .line 762
    .line 763
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_1f
    instance-of v5, p1, [D

    .line 770
    .line 771
    if-eqz v5, :cond_21

    .line 772
    .line 773
    instance-of v6, p2, Ljava/lang/Double;

    .line 774
    .line 775
    if-eqz v6, :cond_21

    .line 776
    .line 777
    check-cast p1, [D

    .line 778
    .line 779
    array-length v0, p1

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    move v2, v7

    .line 786
    :goto_d
    if-ge v2, v0, :cond_20

    .line 787
    .line 788
    aget-wide v3, p1, v2

    .line 789
    .line 790
    move-object v5, p2

    .line 791
    check-cast v5, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    rem-double/2addr v3, v5

    .line 798
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    add-int/lit8 v2, v2, 0x1

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_20
    new-array p1, v7, [Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    goto/16 :goto_14

    .line 815
    .line 816
    :cond_21
    if-eqz v0, :cond_23

    .line 817
    .line 818
    instance-of v0, p2, [B

    .line 819
    .line 820
    if-eqz v0, :cond_23

    .line 821
    .line 822
    check-cast p1, [B

    .line 823
    .line 824
    array-length v0, p1

    .line 825
    check-cast p2, [B

    .line 826
    .line 827
    array-length v1, p2

    .line 828
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 829
    .line 830
    .line 831
    invoke-static {v7, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_e
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 849
    .line 850
    if-eqz v2, :cond_22

    .line 851
    .line 852
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    aget-byte v3, p1, v2

    .line 857
    .line 858
    aget-byte v2, p2, v2

    .line 859
    .line 860
    rem-int/2addr v3, v2

    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_22
    new-array p1, v7, [Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :cond_23
    if-eqz v1, :cond_25

    .line 878
    .line 879
    instance-of v0, p2, [S

    .line 880
    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    check-cast p1, [S

    .line 884
    .line 885
    array-length v0, p1

    .line 886
    check-cast p2, [S

    .line 887
    .line 888
    array-length v1, p2

    .line 889
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 890
    .line 891
    .line 892
    invoke-static {v7, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_f
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 910
    .line 911
    if-eqz v2, :cond_24

    .line 912
    .line 913
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    aget-short v3, p1, v2

    .line 918
    .line 919
    aget-short v2, p2, v2

    .line 920
    .line 921
    rem-int/2addr v3, v2

    .line 922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_24
    new-array p1, v7, [Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto/16 :goto_14

    .line 937
    .line 938
    :cond_25
    if-eqz v2, :cond_27

    .line 939
    .line 940
    instance-of v0, p2, [I

    .line 941
    .line 942
    if-eqz v0, :cond_27

    .line 943
    .line 944
    check-cast p1, [I

    .line 945
    .line 946
    array-length v0, p1

    .line 947
    check-cast p2, [I

    .line 948
    .line 949
    array-length v1, p2

    .line 950
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 951
    .line 952
    .line 953
    invoke-static {v7, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v1, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_10
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 971
    .line 972
    if-eqz v2, :cond_26

    .line 973
    .line 974
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    aget v3, p1, v2

    .line 979
    .line 980
    aget v2, p2, v2

    .line 981
    .line 982
    rem-int/2addr v3, v2

    .line 983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_26
    new-array p1, v7, [Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    goto/16 :goto_14

    .line 998
    .line 999
    :cond_27
    if-eqz v3, :cond_29

    .line 1000
    .line 1001
    instance-of v0, p2, [J

    .line 1002
    .line 1003
    if-eqz v0, :cond_29

    .line 1004
    .line 1005
    check-cast p1, [J

    .line 1006
    .line 1007
    array-length v0, p1

    .line 1008
    check-cast p2, [J

    .line 1009
    .line 1010
    array-length v1, p2

    .line 1011
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v1, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_11
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 1032
    .line 1033
    if-eqz v2, :cond_28

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    aget-wide v3, p1, v2

    .line 1040
    .line 1041
    aget-wide v5, p2, v2

    .line 1042
    .line 1043
    rem-long/2addr v3, v5

    .line 1044
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_28
    new-array p1, v7, [Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    goto/16 :goto_14

    .line 1059
    .line 1060
    :cond_29
    if-eqz v4, :cond_2b

    .line 1061
    .line 1062
    instance-of v0, p2, [F

    .line 1063
    .line 1064
    if-eqz v0, :cond_2b

    .line 1065
    .line 1066
    check-cast p1, [F

    .line 1067
    .line 1068
    array-length v0, p1

    .line 1069
    check-cast p2, [F

    .line 1070
    .line 1071
    array-length v1, p2

    .line 1072
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_12
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_2a

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    aget v3, p1, v2

    .line 1101
    .line 1102
    aget v2, p2, v2

    .line 1103
    .line 1104
    rem-float/2addr v3, v2

    .line 1105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_2a
    new-array p1, v7, [Ljava/lang/Float;

    .line 1114
    .line 1115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    goto :goto_14

    .line 1120
    :cond_2b
    if-eqz v5, :cond_2d

    .line 1121
    .line 1122
    instance-of v0, p2, [D

    .line 1123
    .line 1124
    if-eqz v0, :cond_2d

    .line 1125
    .line 1126
    check-cast p1, [D

    .line 1127
    .line 1128
    array-length v0, p1

    .line 1129
    check-cast p2, [D

    .line 1130
    .line 1131
    array-length v1, p2

    .line 1132
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v7, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_13
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 1153
    .line 1154
    if-eqz v2, :cond_2c

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    aget-wide v3, p1, v2

    .line 1161
    .line 1162
    aget-wide v5, p2, v2

    .line 1163
    .line 1164
    rem-double/2addr v3, v5

    .line 1165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_2c
    new-array p1, v7, [Ljava/lang/Double;

    .line 1174
    .line 1175
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    :goto_14
    return-object p1

    .line 1180
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 1181
    .line 1182
    const/4 p2, 0x0

    .line 1183
    const/4 v0, 0x4

    .line 1184
    const/4 v1, 0x5

    .line 1185
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 32
    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move-object p3, v3

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzdn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
