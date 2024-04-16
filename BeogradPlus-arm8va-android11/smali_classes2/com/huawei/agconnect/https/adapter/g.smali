.class final Lcom/huawei/agconnect/https/adapter/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/https/adapter/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/https/adapter/g;->a:Z

    iput-boolean p1, p0, Lcom/huawei/agconnect/https/adapter/g;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v3, v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    if-eq v1, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x2f

    .line 50
    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    const-string v1, "\\n"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const-string v1, "\\t"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v1, "\\b"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "\\\\"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "\\/"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "\\\""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v1, "\\r"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v1, "\\f"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_9
    instance-of v1, p1, Ljava/util/Map;

    .line 124
    .line 125
    const/16 v4, 0x7d

    .line 126
    .line 127
    const/16 v5, 0x7b

    .line 128
    .line 129
    const/16 v6, 0x2c

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const-string p1, "{}"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    shl-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "\":"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    invoke-virtual {v0, p1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_4
    return-object p1

    .line 222
    :cond_c
    instance-of v1, p1, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    check-cast p1, Ljava/util/Collection;

    .line 227
    .line 228
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_d
    instance-of v1, p1, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v2, 0x5b

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    check-cast p1, [Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    array-length v1, p1

    .line 250
    shl-int/lit8 v1, v1, 0x4

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    array-length v1, p1

    .line 259
    :goto_5
    if-ge v3, v1, :cond_e

    .line 260
    .line 261
    aget-object v2, p1, v3

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-static {v0}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_f
    instance-of v1, p1, [I

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, [I

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    array-length v8, v1

    .line 291
    shl-int/lit8 v8, v8, 0x4

    .line 292
    .line 293
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    array-length v2, v1

    .line 300
    move v8, v3

    .line 301
    :goto_6
    if-ge v8, v2, :cond_10

    .line 302
    .line 303
    aget v9, v1, v8

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_11
    instance-of v1, p1, [Z

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    move-object v1, p1

    .line 325
    check-cast v1, [Z

    .line 326
    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    array-length v8, v1

    .line 330
    shl-int/lit8 v8, v8, 0x4

    .line 331
    .line 332
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    array-length v2, v1

    .line 339
    move v8, v3

    .line 340
    :goto_7
    if-ge v8, v2, :cond_12

    .line 341
    .line 342
    aget-boolean v9, v1, v8

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_13
    instance-of v1, p1, [J

    .line 360
    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    move-object v1, p1

    .line 364
    check-cast v1, [J

    .line 365
    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    array-length v8, v1

    .line 369
    shl-int/lit8 v8, v8, 0x4

    .line 370
    .line 371
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    array-length v2, v1

    .line 378
    move v8, v3

    .line 379
    :goto_8
    if-ge v8, v2, :cond_14

    .line 380
    .line 381
    aget-wide v9, v1, v8

    .line 382
    .line 383
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_15
    instance-of v1, p1, [F

    .line 399
    .line 400
    if-eqz v1, :cond_17

    .line 401
    .line 402
    move-object v1, p1

    .line 403
    check-cast v1, [F

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    array-length v8, v1

    .line 408
    shl-int/lit8 v8, v8, 0x4

    .line 409
    .line 410
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    array-length v2, v1

    .line 417
    move v8, v3

    .line 418
    :goto_9
    if-ge v8, v2, :cond_16

    .line 419
    .line 420
    aget v9, v1, v8

    .line 421
    .line 422
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_16
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_17
    instance-of v1, p1, [D

    .line 438
    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    move-object v1, p1

    .line 442
    check-cast v1, [D

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    array-length v8, v1

    .line 447
    shl-int/lit8 v8, v8, 0x4

    .line 448
    .line 449
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    array-length v2, v1

    .line 456
    move v8, v3

    .line 457
    :goto_a
    if-ge v8, v2, :cond_18

    .line 458
    .line 459
    aget-wide v9, v1, v8

    .line 460
    .line 461
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_18
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_d

    .line 475
    :cond_19
    instance-of v1, p1, [S

    .line 476
    .line 477
    if-eqz v1, :cond_1b

    .line 478
    .line 479
    move-object v1, p1

    .line 480
    check-cast v1, [S

    .line 481
    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    array-length v8, v1

    .line 485
    shl-int/lit8 v8, v8, 0x4

    .line 486
    .line 487
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    array-length v2, v1

    .line 494
    move v8, v3

    .line 495
    :goto_b
    if-ge v8, v2, :cond_1a

    .line 496
    .line 497
    aget-short v9, v1, v8

    .line 498
    .line 499
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1a
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_d

    .line 513
    :cond_1b
    instance-of v1, p1, [B

    .line 514
    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    move-object v1, p1

    .line 518
    check-cast v1, [B

    .line 519
    .line 520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    array-length v8, v1

    .line 523
    shl-int/lit8 v8, v8, 0x4

    .line 524
    .line 525
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    array-length v2, v1

    .line 532
    move v8, v3

    .line 533
    :goto_c
    if-ge v8, v2, :cond_1c

    .line 534
    .line 535
    aget-byte v9, v1, v8

    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    invoke-static {v7}, Lcom/huawei/agconnect/https/adapter/g;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_d

    .line 555
    :cond_1d
    const/4 v1, 0x0

    .line 556
    :goto_d
    if-eqz v1, :cond_1e

    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    array-length v7, v1

    .line 570
    shl-int/lit8 v7, v7, 0x4

    .line 571
    .line 572
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    array-length v5, v1

    .line 579
    :goto_e
    if-ge v3, v5, :cond_25

    .line 580
    .line 581
    aget-object v7, v1, v3

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-ne v8, v9, :cond_1f

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1f
    iget-boolean v8, p0, Lcom/huawei/agconnect/https/adapter/g;->a:Z

    .line 595
    .line 596
    if-eqz v8, :cond_21

    .line 597
    .line 598
    const-class v8, Lcom/huawei/agconnect/https/annotation/Field;

    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_20

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lcom/huawei/agconnect/https/annotation/Field;

    .line 611
    .line 612
    invoke-interface {v8}, Lcom/huawei/agconnect/https/annotation/Field;->value()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v8}, Lcom/huawei/agconnect/https/o;->b(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_22

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_20
    const-string v8, ""

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_21
    :goto_f
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :cond_22
    :goto_10
    invoke-static {v8}, Lcom/huawei/agconnect/https/o;->b(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_23

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_23
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-nez v9, :cond_24

    .line 642
    .line 643
    new-instance v9, Lcom/huawei/agconnect/https/adapter/f;

    .line 644
    .line 645
    invoke-direct {v9, v7}, Lcom/huawei/agconnect/https/adapter/f;-><init>(Ljava/lang/reflect/Field;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_24
    invoke-virtual {p0, v8}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v8, 0x3a

    .line 659
    .line 660
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :try_start_0
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {p0, v7}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :catch_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :goto_11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/4 v1, 0x1

    .line 689
    if-ne v0, v1, :cond_26

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    goto :goto_13

    .line 696
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    sub-int/2addr p1, v1

    .line 701
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    :goto_13
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
