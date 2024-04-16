.class public final Lcom/google/zxing/client/result/l;
.super Lcom/google/zxing/client/result/u;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0x30

    .line 43
    .line 44
    if-lt v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-le v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_29

    .line 40
    .line 41
    invoke-static {v2, v5}, Lcom/google/zxing/client/result/l;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    const/16 v19, 0x2

    .line 54
    .line 55
    add-int/lit8 v18, v18, 0x2

    .line 56
    .line 57
    add-int v2, v18, v2

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v21, v14

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ge v15, v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    move-object/from16 v22, v13

    .line 84
    .line 85
    const/16 v13, 0x28

    .line 86
    .line 87
    if-ne v14, v13, :cond_2

    .line 88
    .line 89
    invoke-static {v15, v1}, Lcom/google/zxing/client/result/l;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v13, v22

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v22, v13

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v13, 0x4

    .line 123
    const/4 v14, 0x3

    .line 124
    const/4 v15, -0x1

    .line 125
    sparse-switch v3, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_3
    move/from16 v19, v15

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_0
    const-string v3, "3933"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/16 v19, 0x22

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_1
    const-string v3, "3932"

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/16 v19, 0x21

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_2
    const-string v3, "3931"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/16 v19, 0x20

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :sswitch_3
    const-string v3, "3930"

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/16 v19, 0x1f

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :sswitch_4
    const-string v3, "3923"

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/16 v19, 0x1e

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_5
    const-string v3, "3922"

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const/16 v19, 0x1d

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_6
    const-string v3, "3921"

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    const/16 v19, 0x1c

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :sswitch_7
    const-string v3, "3920"

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    const/16 v19, 0x1b

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_8
    const-string v3, "3209"

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    const/16 v19, 0x1a

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_9
    const-string v3, "3208"

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_e
    const/16 v19, 0x19

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :sswitch_a
    const-string v3, "3207"

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_f
    const/16 v19, 0x18

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_b
    const-string v3, "3206"

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_10
    const/16 v19, 0x17

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :sswitch_c
    const-string v3, "3205"

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_11
    const/16 v19, 0x16

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_d
    const-string v3, "3204"

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_12

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_12
    const/16 v19, 0x15

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :sswitch_e
    const-string v3, "3203"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_13

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_13
    const/16 v19, 0x14

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :sswitch_f
    const-string v3, "3202"

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_14

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_14
    const/16 v19, 0x13

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :sswitch_10
    const-string v3, "3201"

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_15

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_15
    const/16 v19, 0x12

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :sswitch_11
    const-string v3, "3200"

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_16
    const/16 v19, 0x11

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :sswitch_12
    const-string v3, "3109"

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_17

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_17
    const/16 v19, 0x10

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_13
    const-string v3, "3108"

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_18

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_18
    const/16 v19, 0xf

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_14
    const-string v3, "3107"

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_19

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_19
    const/16 v19, 0xe

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_15
    const-string v3, "3106"

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1a

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_1a
    const/16 v19, 0xd

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :sswitch_16
    const-string v3, "3105"

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1b

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_1b
    const/16 v19, 0xc

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_17
    const-string v3, "3104"

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1c

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_1c
    const/16 v19, 0xb

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :sswitch_18
    const-string v3, "3103"

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1d

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_1d
    const/16 v19, 0xa

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_19
    const-string v3, "3102"

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_1e

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_1e
    const/16 v19, 0x9

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :sswitch_1a
    const-string v3, "3101"

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1f

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_1f
    const/16 v19, 0x8

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_1b
    const-string v3, "3100"

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_20

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_20
    const/16 v19, 0x7

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :sswitch_1c
    const-string v3, "17"

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_21

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_21
    const/16 v19, 0x6

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :sswitch_1d
    const-string v3, "15"

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_22

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_22
    const/16 v19, 0x5

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :sswitch_1e
    const-string v3, "13"

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_23

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_23
    move/from16 v19, v13

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :sswitch_1f
    const-string v3, "11"

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_24

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_24
    move/from16 v19, v14

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :sswitch_20
    const-string v3, "10"

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_27

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :sswitch_21
    const-string v3, "01"

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_25

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_25
    const/16 v19, 0x1

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :sswitch_22
    const-string v3, "00"

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_26

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_26
    const/16 v19, 0x0

    .line 600
    .line 601
    :cond_27
    :goto_4
    packed-switch v19, :pswitch_data_0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-object/from16 v15, v20

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    goto :goto_8

    .line 611
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v3, v13, :cond_28

    .line 616
    .line 617
    :goto_5
    const/4 v3, 0x0

    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_28
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    goto :goto_8

    .line 634
    :pswitch_1
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    move-object v15, v1

    .line 640
    goto :goto_8

    .line 641
    :pswitch_2
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v12, "LB"

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_3
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v12, "KG"

    .line 655
    .line 656
    :goto_6
    move-object v14, v4

    .line 657
    move-object v13, v12

    .line 658
    move-object v12, v1

    .line 659
    move-object/from16 v15, v20

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_4
    const/4 v3, 0x0

    .line 664
    move-object v11, v1

    .line 665
    goto :goto_7

    .line 666
    :pswitch_5
    const/4 v3, 0x0

    .line 667
    move-object v10, v1

    .line 668
    goto :goto_7

    .line 669
    :pswitch_6
    const/4 v3, 0x0

    .line 670
    goto :goto_7

    .line 671
    :pswitch_7
    const/4 v3, 0x0

    .line 672
    move-object v9, v1

    .line 673
    goto :goto_7

    .line 674
    :pswitch_8
    const/4 v3, 0x0

    .line 675
    move-object v8, v1

    .line 676
    goto :goto_7

    .line 677
    :pswitch_9
    const/4 v3, 0x0

    .line 678
    move-object v6, v1

    .line 679
    goto :goto_7

    .line 680
    :pswitch_a
    const/4 v3, 0x0

    .line 681
    move-object v7, v1

    .line 682
    :goto_7
    move-object/from16 v15, v20

    .line 683
    .line 684
    :goto_8
    move-object/from16 v14, v21

    .line 685
    .line 686
    move-object/from16 v13, v22

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_29
    move-object/from16 v22, v13

    .line 691
    .line 692
    move-object/from16 v21, v14

    .line 693
    .line 694
    move-object/from16 v20, v15

    .line 695
    .line 696
    new-instance v3, Lcom/google/zxing/client/result/k;

    .line 697
    .line 698
    move-object v4, v3

    .line 699
    move-object/from16 v18, v0

    .line 700
    .line 701
    invoke-direct/range {v4 .. v18}, Lcom/google/zxing/client/result/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 702
    .line 703
    .line 704
    :goto_9
    return-object v3

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
