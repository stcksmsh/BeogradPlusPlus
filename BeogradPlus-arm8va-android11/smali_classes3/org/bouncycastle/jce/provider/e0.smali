.class public Lorg/bouncycastle/jce/provider/e0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/x509/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/e0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 7
    .line 8
    iget v1, p1, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 9
    .line 10
    iget-object v2, p1, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 11
    .line 12
    if-eqz v1, :cond_2f

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "."

    .line 16
    .line 17
    const/16 v5, 0x40

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_20

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v1, v7, :cond_1a

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_14

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    if-eq v1, v7, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [B

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p1, v2

    .line 101
    :goto_2
    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/q0;->e:Ljava/util/Set;

    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Unknown tag encountered: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p1, p1, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_13

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v6

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eq v9, v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_11

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_11

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eq v8, v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v6

    .line 237
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_11

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_12

    .line 259
    .line 260
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eq v8, v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v8, v6

    .line 292
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_13
    move-object v1, v2

    .line 336
    :goto_6
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/q0;->d:Ljava/util/Set;

    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_14
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_15
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_16
    new-instance v2, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lorg/bouncycastle/asn1/v;

    .line 381
    .line 382
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/q0;->n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_17

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/q0;->n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_18

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_19
    move-object p1, v2

    .line 407
    :goto_9
    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/q0;->a:Ljava/util/Set;

    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_1a
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 412
    .line 413
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1c

    .line 422
    .line 423
    if-nez p1, :cond_1b

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_1b
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1f

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1d
    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    if-eqz v4, :cond_1e

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_1e
    :goto_b
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1f
    move-object v1, v2

    .line 473
    :goto_c
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/q0;->b:Ljava/util/Set;

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_20
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 478
    .line 479
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_22

    .line 488
    .line 489
    if-nez p1, :cond_21

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_21
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_22
    new-instance v2, Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_2e

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eq v8, v3, :cond_25

    .line 524
    .line 525
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    add-int/2addr v8, v6

    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eq v9, v3, :cond_23

    .line 539
    .line 540
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_2c

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_23
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_24

    .line 553
    .line 554
    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_2c

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_24
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_2c

    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :cond_25
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_29

    .line 575
    .line 576
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eq v8, v3, :cond_26

    .line 581
    .line 582
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    add-int/2addr v8, v6

    .line 587
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v8, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_2c

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_26
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_28

    .line 603
    .line 604
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_2d

    .line 609
    .line 610
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_27

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_27
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_2c

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_28
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_2c

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_29
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eq v8, v3, :cond_2a

    .line 636
    .line 637
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    add-int/2addr v8, v6

    .line 642
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_2c

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_2a
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_2b

    .line 658
    .line 659
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_2c

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_2b
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_2c

    .line 671
    .line 672
    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :cond_2c
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_2d
    :goto_f
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto/16 :goto_d

    .line 684
    .line 685
    :cond_2e
    move-object v1, v2

    .line 686
    :goto_10
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/q0;->c:Ljava/util/Set;

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_2f
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 690
    .line 691
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/p0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/p0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Ljava/util/HashSet;

    .line 696
    .line 697
    if-eqz p1, :cond_30

    .line 698
    .line 699
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 704
    .line 705
    .line 706
    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/q0;->f:Ljava/util/HashSet;

    .line 710
    .line 711
    :goto_12
    return-void
.end method

.method public final b([Lorg/bouncycastle/asn1/x509/e0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    array-length v6, v1

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    iget-object v7, v6, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 23
    .line 24
    iget v7, v7, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 25
    .line 26
    invoke-static {v7}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_43

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3e

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const-string v7, "."

    .line 90
    .line 91
    const/16 v8, 0x40

    .line 92
    .line 93
    if-eq v5, v6, :cond_2f

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_29

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v9, :cond_23

    .line 100
    .line 101
    const/4 v9, 0x6

    .line 102
    if-eq v5, v9, :cond_14

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    if-ne v5, v7, :cond_13

    .line 106
    .line 107
    iget-object v5, v2, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Set;

    .line 114
    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_12

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lorg/bouncycastle/asn1/x509/e0;

    .line 135
    .line 136
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 137
    .line 138
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 139
    .line 140
    invoke-static {v8}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_11

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, [B

    .line 171
    .line 172
    array-length v11, v10

    .line 173
    array-length v12, v8

    .line 174
    if-eq v11, v12, :cond_4

    .line 175
    .line 176
    move-object/from16 p1, v1

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_4
    array-length v11, v10

    .line 185
    div-int/2addr v11, v6

    .line 186
    new-array v6, v11, [B

    .line 187
    .line 188
    new-array v12, v11, [B

    .line 189
    .line 190
    invoke-static {v10, v4, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v11, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    new-array v10, v11, [B

    .line 197
    .line 198
    new-array v13, v11, [B

    .line 199
    .line 200
    invoke-static {v8, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v11, v13, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    new-array v4, v11, [B

    .line 207
    .line 208
    new-array v14, v11, [B

    .line 209
    .line 210
    new-array v15, v11, [B

    .line 211
    .line 212
    new-array v0, v11, [B

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object/from16 p1, v1

    .line 217
    .line 218
    move/from16 v1, v16

    .line 219
    .line 220
    :goto_4
    if-ge v1, v11, :cond_5

    .line 221
    .line 222
    aget-byte v16, v6, v1

    .line 223
    .line 224
    aget-byte v17, v12, v1

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    and-int v3, v16, v17

    .line 229
    .line 230
    int-to-byte v3, v3

    .line 231
    aput-byte v3, v4, v1

    .line 232
    .line 233
    aget-byte v3, v6, v1

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    aget-byte v5, v12, v1

    .line 238
    .line 239
    and-int/2addr v3, v5

    .line 240
    not-int v5, v5

    .line 241
    or-int/2addr v3, v5

    .line 242
    int-to-byte v3, v3

    .line 243
    aput-byte v3, v14, v1

    .line 244
    .line 245
    aget-byte v3, v10, v1

    .line 246
    .line 247
    aget-byte v5, v13, v1

    .line 248
    .line 249
    and-int/2addr v3, v5

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v15, v1

    .line 252
    .line 253
    aget-byte v3, v10, v1

    .line 254
    .line 255
    aget-byte v5, v13, v1

    .line 256
    .line 257
    and-int/2addr v3, v5

    .line 258
    not-int v5, v5

    .line 259
    or-int/2addr v3, v5

    .line 260
    int-to-byte v3, v3

    .line 261
    aput-byte v3, v0, v1

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    move-object/from16 v5, v16

    .line 266
    .line 267
    move-object/from16 v3, v18

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    aput-object v4, v1, v3

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    aput-object v14, v1, v3

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    aput-object v15, v1, v3

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    aput-object v0, v1, v3

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_5
    const v4, 0xffff

    .line 291
    .line 292
    .line 293
    if-ge v3, v11, :cond_7

    .line 294
    .line 295
    aget-byte v5, v14, v3

    .line 296
    .line 297
    and-int/2addr v5, v4

    .line 298
    aget-byte v6, v0, v3

    .line 299
    .line 300
    and-int/2addr v6, v4

    .line 301
    if-ge v5, v6, :cond_6

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move-object v14, v0

    .line 308
    :goto_6
    const/4 v0, 0x0

    .line 309
    aget-object v0, v1, v0

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    aget-object v3, v1, v3

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_7
    array-length v6, v0

    .line 316
    if-ge v5, v6, :cond_9

    .line 317
    .line 318
    aget-byte v6, v0, v5

    .line 319
    .line 320
    and-int/2addr v6, v4

    .line 321
    aget-byte v10, v3, v5

    .line 322
    .line 323
    and-int/2addr v10, v4

    .line 324
    if-le v6, v10, :cond_8

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object v0, v3

    .line 331
    :goto_8
    invoke-static {v0, v14}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_a
    const/4 v3, 0x0

    .line 340
    :goto_9
    array-length v5, v0

    .line 341
    if-ge v3, v5, :cond_c

    .line 342
    .line 343
    aget-byte v5, v0, v3

    .line 344
    .line 345
    and-int/2addr v5, v4

    .line 346
    aget-byte v6, v14, v3

    .line 347
    .line 348
    and-int/2addr v6, v4

    .line 349
    if-le v5, v6, :cond_b

    .line 350
    .line 351
    move-object v14, v0

    .line 352
    goto :goto_a

    .line 353
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    :goto_a
    invoke-static {v14, v0}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    const/4 v0, -0x1

    .line 365
    :goto_b
    const/4 v3, 0x1

    .line 366
    if-ne v0, v3, :cond_e

    .line 367
    .line 368
    :goto_c
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    const/4 v3, 0x0

    .line 372
    move v6, v1

    .line 373
    move v4, v3

    .line 374
    goto :goto_f

    .line 375
    :cond_e
    const/4 v0, 0x0

    .line 376
    aget-object v0, v1, v0

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    aget-object v1, v1, v3

    .line 380
    .line 381
    array-length v4, v0

    .line 382
    new-array v5, v4, [B

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_d
    array-length v10, v0

    .line 386
    if-ge v6, v10, :cond_f

    .line 387
    .line 388
    aget-byte v10, v0, v6

    .line 389
    .line 390
    aget-byte v14, v1, v6

    .line 391
    .line 392
    or-int/2addr v10, v14

    .line 393
    int-to-byte v10, v10

    .line 394
    aput-byte v10, v5, v6

    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_f
    new-array v0, v11, [B

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_e
    if-ge v1, v11, :cond_10

    .line 403
    .line 404
    aget-byte v6, v12, v1

    .line 405
    .line 406
    aget-byte v10, v13, v1

    .line 407
    .line 408
    or-int/2addr v6, v10

    .line 409
    int-to-byte v6, v6

    .line 410
    aput-byte v6, v0, v1

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_10
    mul-int/lit8 v1, v4, 0x2

    .line 416
    .line 417
    new-array v1, v1, [B

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v5, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v6, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move v4, v6

    .line 431
    move v6, v3

    .line 432
    :goto_f
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v5, v16

    .line 440
    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_11
    move-object/from16 v0, p0

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_12
    move-object/from16 p1, v1

    .line 450
    .line 451
    iput-object v7, v2, Lorg/bouncycastle/asn1/x509/q0;->k:Ljava/util/HashSet;

    .line 452
    .line 453
    goto/16 :goto_1e

    .line 454
    .line 455
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v1, "Unknown tag encountered: "

    .line 458
    .line 459
    invoke-static {v1, v5}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_14
    move-object/from16 p1, v1

    .line 468
    .line 469
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/util/Set;

    .line 476
    .line 477
    new-instance v3, Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_22

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lorg/bouncycastle/asn1/x509/e0;

    .line 497
    .line 498
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 499
    .line 500
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v0, :cond_16

    .line 505
    .line 506
    if-eqz v5, :cond_15

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :cond_17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_15

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    const/4 v11, -0x1

    .line 533
    if-eq v10, v11, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    add-int/lit8 v10, v10, 0x1

    .line 540
    .line 541
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eq v12, v11, :cond_18

    .line 550
    .line 551
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_17

    .line 556
    .line 557
    goto/16 :goto_13

    .line 558
    .line 559
    :cond_18
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_19

    .line 564
    .line 565
    invoke-static {v10, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_17

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_19
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_17

    .line 578
    .line 579
    goto/16 :goto_13

    .line 580
    .line 581
    :cond_1a
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    const/4 v11, -0x1

    .line 592
    if-eq v10, v11, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v10, v9}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_17

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1b
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_1d

    .line 616
    .line 617
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_21

    .line 622
    .line 623
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_1c

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_1c
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_17

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1d
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_17

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    const/4 v11, -0x1

    .line 649
    if-eq v10, v11, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_17

    .line 666
    .line 667
    :goto_12
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_20

    .line 677
    .line 678
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_17

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_20
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_17

    .line 690
    .line 691
    :cond_21
    :goto_13
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_22
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/q0;->j:Ljava/util/HashSet;

    .line 697
    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_23
    move-object/from16 p1, v1

    .line 701
    .line 702
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/util/Set;

    .line 709
    .line 710
    new-instance v3, Ljava/util/HashSet;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_24
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_28

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lorg/bouncycastle/asn1/x509/e0;

    .line 730
    .line 731
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 732
    .line 733
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 734
    .line 735
    invoke-interface {v5}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-nez v0, :cond_25

    .line 744
    .line 745
    if-eqz v5, :cond_24

    .line 746
    .line 747
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_25
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :cond_26
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_24

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Lorg/bouncycastle/asn1/v;

    .line 766
    .line 767
    invoke-static {v5, v7}, Lorg/bouncycastle/asn1/x509/q0;->n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_27

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_27
    invoke-static {v7, v5}, Lorg/bouncycastle/asn1/x509/q0;->n(Lorg/bouncycastle/asn1/v;Lorg/bouncycastle/asn1/v;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_26

    .line 782
    .line 783
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_28
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/q0;->g:Ljava/util/HashSet;

    .line 788
    .line 789
    goto/16 :goto_1e

    .line 790
    .line 791
    :cond_29
    move-object/from16 p1, v1

    .line 792
    .line 793
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/util/Set;

    .line 800
    .line 801
    new-instance v3, Ljava/util/HashSet;

    .line 802
    .line 803
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :cond_2a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_2e

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lorg/bouncycastle/asn1/x509/e0;

    .line 821
    .line 822
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 823
    .line 824
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-nez v0, :cond_2b

    .line 829
    .line 830
    if-eqz v5, :cond_2a

    .line 831
    .line 832
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    :cond_2c
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_2a

    .line 845
    .line 846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v7, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_2d
    invoke-static {v5, v7}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_2c

    .line 867
    .line 868
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_2e
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/q0;->h:Ljava/util/HashSet;

    .line 873
    .line 874
    goto/16 :goto_1e

    .line 875
    .line 876
    :cond_2f
    move-object/from16 p1, v1

    .line 877
    .line 878
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/Set;

    .line 885
    .line 886
    new-instance v3, Ljava/util/HashSet;

    .line 887
    .line 888
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :cond_30
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_3d

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Lorg/bouncycastle/asn1/x509/e0;

    .line 906
    .line 907
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/e0;->a:Lorg/bouncycastle/asn1/x509/b0;

    .line 908
    .line 909
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/q0;->h(Lorg/bouncycastle/asn1/x509/b0;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    if-nez v0, :cond_31

    .line 914
    .line 915
    if-eqz v5, :cond_30

    .line 916
    .line 917
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    :cond_32
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_30

    .line 930
    .line 931
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    const/4 v11, -0x1

    .line 942
    if-eq v10, v11, :cond_35

    .line 943
    .line 944
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    add-int/lit8 v10, v10, 0x1

    .line 949
    .line 950
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-eq v12, v11, :cond_33

    .line 959
    .line 960
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_32

    .line 965
    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :cond_33
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_34

    .line 973
    .line 974
    invoke-static {v10, v9}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_32

    .line 979
    .line 980
    goto/16 :goto_1b

    .line 981
    .line 982
    :cond_34
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    if-eqz v9, :cond_32

    .line 987
    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    :cond_35
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_39

    .line 995
    .line 996
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    const/4 v11, -0x1

    .line 1001
    if-eq v10, v11, :cond_36

    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    add-int/lit8 v10, v10, 0x1

    .line 1008
    .line 1009
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v10, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-eqz v10, :cond_32

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_36
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_38

    .line 1025
    .line 1026
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-nez v10, :cond_3c

    .line 1031
    .line 1032
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_37

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_37
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    if-eqz v10, :cond_32

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_38
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-eqz v10, :cond_32

    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_39
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    const/4 v11, -0x1

    .line 1058
    if-eq v10, v11, :cond_3a

    .line 1059
    .line 1060
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    add-int/lit8 v10, v10, 0x1

    .line 1065
    .line 1066
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eqz v10, :cond_32

    .line 1075
    .line 1076
    :goto_1a
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_19

    .line 1080
    .line 1081
    :cond_3a
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_3b

    .line 1086
    .line 1087
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/q0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_32

    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :cond_3b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-eqz v9, :cond_32

    .line 1099
    .line 1100
    :cond_3c
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_19

    .line 1104
    .line 1105
    :cond_3d
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/q0;->i:Ljava/util/HashSet;

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_3e
    move-object/from16 p1, v1

    .line 1109
    .line 1110
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Ljava/util/Set;

    .line 1117
    .line 1118
    new-instance v3, Ljava/util/HashSet;

    .line 1119
    .line 1120
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :cond_3f
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_42

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    if-nez v0, :cond_40

    .line 1138
    .line 1139
    if-eqz v5, :cond_3f

    .line 1140
    .line 1141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    :cond_41
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_3f

    .line 1154
    .line 1155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    check-cast v7, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_41

    .line 1166
    .line 1167
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_42
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/q0;->l:Ljava/util/HashSet;

    .line 1172
    .line 1173
    :goto_1e
    move-object/from16 v0, p0

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/q0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/q0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/e0;->a:Lorg/bouncycastle/asn1/x509/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/q0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
