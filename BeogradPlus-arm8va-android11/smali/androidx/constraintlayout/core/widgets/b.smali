.class public Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# static fields
.field public static final a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/f;",
            "Landroidx/constraintlayout/core/e;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->f1:[Landroidx/constraintlayout/core/widgets/c;

    .line 12
    .line 13
    move v14, v1

    .line 14
    move-object v15, v2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e1:[Landroidx/constraintlayout/core/widgets/c;

    .line 21
    .line 22
    move v14, v1

    .line 23
    move-object v15, v2

    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v14, :cond_6e

    .line 28
    .line 29
    aget-object v1, v15, v9

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->q:Z

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_16

    .line 41
    .line 42
    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->l:I

    .line 43
    .line 44
    mul-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    move-object v13, v7

    .line 47
    move-object/from16 v19, v13

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-nez v6, :cond_11

    .line 51
    .line 52
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    iput v3, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 56
    .line 57
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 58
    .line 59
    aput-object v17, v3, v2

    .line 60
    .line 61
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->q0:[Landroidx/constraintlayout/core/widgets/e;

    .line 62
    .line 63
    aput-object v17, v3, v2

    .line 64
    .line 65
    iget v3, v13, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 66
    .line 67
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 68
    .line 69
    if-eq v3, v8, :cond_c

    .line 70
    .line 71
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 76
    .line 77
    aget-object v3, v4, v5

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v5, 0x1

    .line 83
    .line 84
    aget-object v23, v4, v3

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v4, v5

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 92
    .line 93
    .line 94
    aget-object v3, v4, v3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 104
    .line 105
    :cond_1
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 106
    .line 107
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 108
    .line 109
    aget-object v3, v3, v2

    .line 110
    .line 111
    if-ne v3, v8, :cond_c

    .line 112
    .line 113
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 114
    .line 115
    aget v12, v12, v2

    .line 116
    .line 117
    move/from16 v24, v6

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    if-eq v12, v6, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-ne v12, v6, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_3
    move/from16 v26, v9

    .line 129
    .line 130
    move/from16 v27, v14

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_3
    :goto_4
    iget v6, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 134
    .line 135
    const/16 v21, 0x1

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    iput v6, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 140
    .line 141
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 142
    .line 143
    aget v6, v6, v2

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    cmpl-float v26, v6, v20

    .line 148
    .line 149
    if-lez v26, :cond_4

    .line 150
    .line 151
    move/from16 v26, v9

    .line 152
    .line 153
    iget v9, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 154
    .line 155
    add-float/2addr v9, v6

    .line 156
    iput v9, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    move/from16 v26, v9

    .line 160
    .line 161
    :goto_5
    iget v9, v13, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 162
    .line 163
    move/from16 v27, v14

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    if-eq v9, v14, :cond_6

    .line 168
    .line 169
    if-ne v3, v8, :cond_6

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-ne v12, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v3, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    :goto_6
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    cmpg-float v6, v6, v3

    .line 183
    .line 184
    if-gez v6, :cond_7

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const/4 v3, 0x1

    .line 191
    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/c;->o:Z

    .line 192
    .line 193
    :goto_7
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 203
    .line 204
    :cond_8
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/e;

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/e;

    .line 214
    .line 215
    :cond_a
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/e;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->q0:[Landroidx/constraintlayout/core/widgets/e;

    .line 220
    .line 221
    aput-object v13, v3, v2

    .line 222
    .line 223
    :cond_b
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/e;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move/from16 v24, v6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_8
    move-object/from16 v3, v19

    .line 230
    .line 231
    if-eq v3, v13, :cond_d

    .line 232
    .line 233
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 234
    .line 235
    aput-object v13, v3, v2

    .line 236
    .line 237
    :cond_d
    add-int/lit8 v3, v5, 0x1

    .line 238
    .line 239
    aget-object v3, v4, v3

    .line 240
    .line 241
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 246
    .line 247
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 248
    .line 249
    aget-object v4, v4, v5

    .line 250
    .line 251
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 256
    .line 257
    if-eq v4, v13, :cond_f

    .line 258
    .line 259
    :cond_e
    move-object/from16 v3, v17

    .line 260
    .line 261
    :cond_f
    if-eqz v3, :cond_10

    .line 262
    .line 263
    move/from16 v6, v24

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    move-object v3, v13

    .line 267
    const/4 v6, 0x1

    .line 268
    :goto_9
    move-object/from16 v19, v13

    .line 269
    .line 270
    move/from16 v9, v26

    .line 271
    .line 272
    move/from16 v14, v27

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    move-object v13, v3

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_11
    move/from16 v26, v9

    .line 281
    .line 282
    move/from16 v27, v14

    .line 283
    .line 284
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 289
    .line 290
    aget-object v3, v3, v5

    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 296
    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 302
    .line 303
    aget-object v3, v3, v5

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 306
    .line 307
    .line 308
    :cond_13
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/e;

    .line 309
    .line 310
    if-nez v2, :cond_14

    .line 311
    .line 312
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->m:Z

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 320
    .line 321
    :goto_a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->o:Z

    .line 322
    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_15
    const/4 v2, 0x0

    .line 332
    :goto_b
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_16
    move/from16 v26, v9

    .line 337
    .line 338
    move/from16 v27, v14

    .line 339
    .line 340
    move v2, v4

    .line 341
    :goto_c
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/c;->q:Z

    .line 342
    .line 343
    if-eqz v11, :cond_18

    .line 344
    .line 345
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_17
    move-object/from16 v32, v15

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    goto/16 :goto_47

    .line 357
    .line 358
    :cond_18
    :goto_d
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/e;

    .line 359
    .line 360
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 361
    .line 362
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 363
    .line 364
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 365
    .line 366
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 367
    .line 368
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 369
    .line 370
    aget-object v4, v4, p3

    .line 371
    .line 372
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 373
    .line 374
    if-ne v4, v5, :cond_19

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_19
    const/4 v4, 0x0

    .line 379
    :goto_e
    if-nez p3, :cond_1d

    .line 380
    .line 381
    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    if-nez v5, :cond_1a

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1a
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_f
    if-ne v5, v6, :cond_1b

    .line 392
    .line 393
    move v8, v6

    .line 394
    goto :goto_10

    .line 395
    :cond_1b
    const/4 v8, 0x0

    .line 396
    :goto_10
    const/4 v9, 0x2

    .line 397
    if-ne v5, v9, :cond_1c

    .line 398
    .line 399
    move/from16 v5, v21

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_1c
    move/from16 v5, v21

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1d
    const/4 v6, 0x1

    .line 406
    const/4 v9, 0x2

    .line 407
    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 408
    .line 409
    if-nez v5, :cond_1e

    .line 410
    .line 411
    move v8, v6

    .line 412
    goto :goto_11

    .line 413
    :cond_1e
    const/4 v8, 0x0

    .line 414
    :goto_11
    if-ne v5, v6, :cond_1f

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_12

    .line 418
    :cond_1f
    const/4 v6, 0x0

    .line 419
    :goto_12
    if-ne v5, v9, :cond_20

    .line 420
    .line 421
    move v5, v8

    .line 422
    move v8, v6

    .line 423
    :goto_13
    move/from16 v19, v5

    .line 424
    .line 425
    move/from16 v23, v8

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    goto :goto_15

    .line 429
    :cond_20
    move v5, v8

    .line 430
    move v8, v6

    .line 431
    :goto_14
    move/from16 v19, v5

    .line 432
    .line 433
    move/from16 v23, v8

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    :goto_15
    move-object v8, v7

    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_16
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 439
    .line 440
    if-nez v6, :cond_2e

    .line 441
    .line 442
    move/from16 v29, v3

    .line 443
    .line 444
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 445
    .line 446
    aget-object v3, v3, v16

    .line 447
    .line 448
    if-eqz v5, :cond_21

    .line 449
    .line 450
    const/16 v28, 0x1

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_21
    const/16 v28, 0x4

    .line 454
    .line 455
    :goto_17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 456
    .line 457
    .line 458
    move-result v30

    .line 459
    move/from16 v31, v6

    .line 460
    .line 461
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 462
    .line 463
    aget-object v6, v6, p3

    .line 464
    .line 465
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 466
    .line 467
    if-ne v6, v11, :cond_22

    .line 468
    .line 469
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 470
    .line 471
    aget v6, v6, p3

    .line 472
    .line 473
    if-nez v6, :cond_22

    .line 474
    .line 475
    move-object/from16 v32, v15

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto :goto_18

    .line 479
    :cond_22
    move-object/from16 v32, v15

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_18
    iget-object v15, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 483
    .line 484
    if-eqz v15, :cond_23

    .line 485
    .line 486
    if-eq v8, v7, :cond_23

    .line 487
    .line 488
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    add-int v30, v15, v30

    .line 493
    .line 494
    :cond_23
    move/from16 v15, v30

    .line 495
    .line 496
    if-eqz v5, :cond_24

    .line 497
    .line 498
    if-eq v8, v7, :cond_24

    .line 499
    .line 500
    if-eq v8, v13, :cond_24

    .line 501
    .line 502
    move-object/from16 v30, v2

    .line 503
    .line 504
    const/16 v28, 0x8

    .line 505
    .line 506
    goto :goto_19

    .line 507
    :cond_24
    move-object/from16 v30, v2

    .line 508
    .line 509
    :goto_19
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 510
    .line 511
    if-eqz v2, :cond_28

    .line 512
    .line 513
    if-ne v8, v13, :cond_25

    .line 514
    .line 515
    move-object/from16 v33, v7

    .line 516
    .line 517
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 518
    .line 519
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 520
    .line 521
    move-object/from16 v34, v1

    .line 522
    .line 523
    const/4 v1, 0x6

    .line 524
    invoke-virtual {v10, v7, v2, v15, v1}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_1a

    .line 528
    :cond_25
    move-object/from16 v34, v1

    .line 529
    .line 530
    move-object/from16 v33, v7

    .line 531
    .line 532
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 533
    .line 534
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 535
    .line 536
    const/16 v7, 0x8

    .line 537
    .line 538
    invoke-virtual {v10, v1, v2, v15, v7}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 539
    .line 540
    .line 541
    :goto_1a
    if-eqz v6, :cond_26

    .line 542
    .line 543
    if-nez v5, :cond_26

    .line 544
    .line 545
    const/16 v28, 0x5

    .line 546
    .line 547
    :cond_26
    if-ne v8, v13, :cond_27

    .line 548
    .line 549
    if-eqz v5, :cond_27

    .line 550
    .line 551
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 552
    .line 553
    aget-boolean v1, v1, p3

    .line 554
    .line 555
    if-eqz v1, :cond_27

    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    goto :goto_1b

    .line 559
    :cond_27
    move/from16 v1, v28

    .line 560
    .line 561
    :goto_1b
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 562
    .line 563
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 564
    .line 565
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 566
    .line 567
    invoke-virtual {v10, v2, v3, v15, v1}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :cond_28
    move-object/from16 v34, v1

    .line 572
    .line 573
    move-object/from16 v33, v7

    .line 574
    .line 575
    :goto_1c
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 576
    .line 577
    if-eqz v4, :cond_2a

    .line 578
    .line 579
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 580
    .line 581
    const/16 v3, 0x8

    .line 582
    .line 583
    if-eq v2, v3, :cond_29

    .line 584
    .line 585
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 586
    .line 587
    aget-object v2, v2, p3

    .line 588
    .line 589
    if-ne v2, v11, :cond_29

    .line 590
    .line 591
    add-int/lit8 v2, v16, 0x1

    .line 592
    .line 593
    aget-object v2, v1, v2

    .line 594
    .line 595
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 596
    .line 597
    aget-object v3, v1, v16

    .line 598
    .line 599
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 600
    .line 601
    const/4 v6, 0x5

    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v10, v2, v3, v7, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_1d

    .line 607
    :cond_29
    const/4 v7, 0x0

    .line 608
    :goto_1d
    aget-object v2, v1, v16

    .line 609
    .line 610
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 611
    .line 612
    aget-object v3, v9, v16

    .line 613
    .line 614
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 615
    .line 616
    const/16 v6, 0x8

    .line 617
    .line 618
    invoke-virtual {v10, v2, v3, v7, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 619
    .line 620
    .line 621
    :cond_2a
    add-int/lit8 v2, v16, 0x1

    .line 622
    .line 623
    aget-object v1, v1, v2

    .line 624
    .line 625
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 626
    .line 627
    if-eqz v1, :cond_2b

    .line 628
    .line 629
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 630
    .line 631
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 632
    .line 633
    aget-object v2, v2, v16

    .line 634
    .line 635
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 636
    .line 637
    if-eqz v2, :cond_2b

    .line 638
    .line 639
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 640
    .line 641
    if-eq v2, v8, :cond_2c

    .line 642
    .line 643
    :cond_2b
    move-object/from16 v1, v17

    .line 644
    .line 645
    :cond_2c
    if-eqz v1, :cond_2d

    .line 646
    .line 647
    move-object v8, v1

    .line 648
    move/from16 v6, v31

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_2d
    const/4 v6, 0x1

    .line 652
    :goto_1e
    move-object/from16 v11, p2

    .line 653
    .line 654
    move/from16 v3, v29

    .line 655
    .line 656
    move-object/from16 v2, v30

    .line 657
    .line 658
    move-object/from16 v15, v32

    .line 659
    .line 660
    move-object/from16 v7, v33

    .line 661
    .line 662
    move-object/from16 v1, v34

    .line 663
    .line 664
    goto/16 :goto_16

    .line 665
    .line 666
    :cond_2e
    move-object/from16 v34, v1

    .line 667
    .line 668
    move-object/from16 v30, v2

    .line 669
    .line 670
    move/from16 v29, v3

    .line 671
    .line 672
    move-object/from16 v33, v7

    .line 673
    .line 674
    move-object/from16 v32, v15

    .line 675
    .line 676
    if-eqz v14, :cond_32

    .line 677
    .line 678
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 679
    .line 680
    add-int/lit8 v2, v16, 0x1

    .line 681
    .line 682
    aget-object v1, v1, v2

    .line 683
    .line 684
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 685
    .line 686
    if-eqz v1, :cond_32

    .line 687
    .line 688
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 689
    .line 690
    aget-object v1, v1, v2

    .line 691
    .line 692
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 693
    .line 694
    aget-object v3, v3, p3

    .line 695
    .line 696
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 697
    .line 698
    if-ne v3, v6, :cond_2f

    .line 699
    .line 700
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 701
    .line 702
    aget v3, v3, p3

    .line 703
    .line 704
    if-nez v3, :cond_2f

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    goto :goto_1f

    .line 708
    :cond_2f
    const/4 v3, 0x0

    .line 709
    :goto_1f
    if-eqz v3, :cond_30

    .line 710
    .line 711
    if-nez v5, :cond_30

    .line 712
    .line 713
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 714
    .line 715
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 716
    .line 717
    if-ne v6, v0, :cond_30

    .line 718
    .line 719
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 720
    .line 721
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    neg-int v7, v7

    .line 728
    const/4 v11, 0x5

    .line 729
    invoke-virtual {v10, v6, v3, v7, v11}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 730
    .line 731
    .line 732
    goto :goto_20

    .line 733
    :cond_30
    const/4 v11, 0x5

    .line 734
    if-eqz v5, :cond_31

    .line 735
    .line 736
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 737
    .line 738
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 739
    .line 740
    if-ne v6, v0, :cond_31

    .line 741
    .line 742
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 743
    .line 744
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    neg-int v7, v7

    .line 751
    const/4 v8, 0x4

    .line 752
    invoke-virtual {v10, v6, v3, v7, v8}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 753
    .line 754
    .line 755
    :cond_31
    :goto_20
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 756
    .line 757
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 758
    .line 759
    aget-object v2, v6, v2

    .line 760
    .line 761
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 762
    .line 763
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    neg-int v1, v1

    .line 770
    const/4 v6, 0x6

    .line 771
    invoke-virtual {v10, v3, v2, v1, v6}, Landroidx/constraintlayout/core/e;->g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_21

    .line 775
    :cond_32
    const/4 v11, 0x5

    .line 776
    :goto_21
    if-eqz v4, :cond_33

    .line 777
    .line 778
    add-int/lit8 v1, v16, 0x1

    .line 779
    .line 780
    aget-object v2, v9, v1

    .line 781
    .line 782
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 783
    .line 784
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 785
    .line 786
    aget-object v1, v3, v1

    .line 787
    .line 788
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const/16 v4, 0x8

    .line 795
    .line 796
    invoke-virtual {v10, v2, v3, v1, v4}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 797
    .line 798
    .line 799
    :cond_33
    move-object/from16 v1, v34

    .line 800
    .line 801
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 802
    .line 803
    if-eqz v2, :cond_3d

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/4 v4, 0x1

    .line 810
    if-le v3, v4, :cond_3d

    .line 811
    .line 812
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/c;->n:Z

    .line 813
    .line 814
    if-eqz v6, :cond_34

    .line 815
    .line 816
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 817
    .line 818
    if-nez v6, :cond_34

    .line 819
    .line 820
    iget v6, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 821
    .line 822
    int-to-float v6, v6

    .line 823
    move/from16 v29, v6

    .line 824
    .line 825
    :cond_34
    move-object/from16 v8, v17

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_22
    if-ge v7, v3, :cond_3d

    .line 830
    .line 831
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    .line 836
    .line 837
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 838
    .line 839
    aget v15, v15, p3

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    cmpg-float v21, v15, v20

    .line 844
    .line 845
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 846
    .line 847
    if-gez v21, :cond_36

    .line 848
    .line 849
    iget-boolean v15, v1, Landroidx/constraintlayout/core/widgets/c;->p:Z

    .line 850
    .line 851
    if-eqz v15, :cond_35

    .line 852
    .line 853
    add-int/lit8 v4, v16, 0x1

    .line 854
    .line 855
    aget-object v4, v11, v4

    .line 856
    .line 857
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 858
    .line 859
    aget-object v9, v11, v16

    .line 860
    .line 861
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v15, 0x4

    .line 865
    invoke-virtual {v10, v4, v9, v11, v15}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 866
    .line 867
    .line 868
    move/from16 v21, v15

    .line 869
    .line 870
    move v15, v11

    .line 871
    goto :goto_24

    .line 872
    :cond_35
    const/high16 v15, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x4

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_36
    const/16 v21, 0x4

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    :goto_23
    cmpl-float v28, v15, v20

    .line 884
    .line 885
    if-nez v28, :cond_37

    .line 886
    .line 887
    add-int/lit8 v4, v16, 0x1

    .line 888
    .line 889
    aget-object v4, v11, v4

    .line 890
    .line 891
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 892
    .line 893
    aget-object v9, v11, v16

    .line 894
    .line 895
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 896
    .line 897
    const/16 v11, 0x8

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    invoke-virtual {v10, v4, v9, v15, v11}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 901
    .line 902
    .line 903
    :goto_24
    move-object/from16 v34, v2

    .line 904
    .line 905
    move/from16 v35, v3

    .line 906
    .line 907
    move/from16 v18, v15

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    goto/16 :goto_29

    .line 912
    .line 913
    :cond_37
    const/16 v18, 0x0

    .line 914
    .line 915
    if-eqz v8, :cond_3c

    .line 916
    .line 917
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 918
    .line 919
    aget-object v4, v8, v16

    .line 920
    .line 921
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 922
    .line 923
    add-int/lit8 v34, v16, 0x1

    .line 924
    .line 925
    aget-object v8, v8, v34

    .line 926
    .line 927
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 928
    .line 929
    aget-object v0, v11, v16

    .line 930
    .line 931
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 932
    .line 933
    aget-object v11, v11, v34

    .line 934
    .line 935
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 936
    .line 937
    move-object/from16 v34, v2

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move/from16 v35, v3

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    iput v3, v2, Landroidx/constraintlayout/core/b;->b:F

    .line 947
    .line 948
    cmpl-float v20, v29, v3

    .line 949
    .line 950
    const/high16 v3, -0x40800000    # -1.0f

    .line 951
    .line 952
    if-eqz v20, :cond_3b

    .line 953
    .line 954
    cmpl-float v20, v6, v15

    .line 955
    .line 956
    if-nez v20, :cond_38

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_38
    const/16 v20, 0x0

    .line 960
    .line 961
    cmpl-float v36, v6, v20

    .line 962
    .line 963
    if-nez v36, :cond_39

    .line 964
    .line 965
    iget-object v0, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 966
    .line 967
    const/high16 v6, 0x3f800000    # 1.0f

    .line 968
    .line 969
    invoke-interface {v0, v4, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 973
    .line 974
    invoke-interface {v0, v8, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 975
    .line 976
    .line 977
    goto :goto_25

    .line 978
    :cond_39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 979
    .line 980
    if-nez v28, :cond_3a

    .line 981
    .line 982
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 983
    .line 984
    invoke-interface {v4, v0, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 988
    .line 989
    const/high16 v3, -0x40800000    # -1.0f

    .line 990
    .line 991
    invoke-interface {v0, v11, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 992
    .line 993
    .line 994
    :goto_25
    move-object/from16 v28, v9

    .line 995
    .line 996
    goto :goto_27

    .line 997
    :cond_3a
    div-float v6, v6, v29

    .line 998
    .line 999
    div-float v28, v15, v29

    .line 1000
    .line 1001
    div-float v6, v6, v28

    .line 1002
    .line 1003
    move-object/from16 v28, v9

    .line 1004
    .line 1005
    iget-object v9, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1006
    .line 1007
    invoke-interface {v9, v4, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1011
    .line 1012
    const/high16 v9, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    invoke-interface {v3, v8, v9}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1018
    .line 1019
    invoke-interface {v3, v11, v6}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1023
    .line 1024
    neg-float v4, v6

    .line 1025
    invoke-interface {v3, v0, v4}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_27

    .line 1029
    :cond_3b
    :goto_26
    move-object/from16 v28, v9

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    move v9, v3

    .line 1034
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    iget-object v6, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1037
    .line 1038
    invoke-interface {v6, v4, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1042
    .line 1043
    invoke-interface {v4, v8, v9}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1047
    .line 1048
    invoke-interface {v4, v11, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1052
    .line 1053
    invoke-interface {v3, v0, v9}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 1054
    .line 1055
    .line 1056
    :goto_27
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_28

    .line 1060
    :cond_3c
    move-object/from16 v34, v2

    .line 1061
    .line 1062
    move/from16 v35, v3

    .line 1063
    .line 1064
    move-object/from16 v28, v9

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    :goto_28
    move v6, v15

    .line 1069
    move-object/from16 v8, v28

    .line 1070
    .line 1071
    :goto_29
    add-int/lit8 v7, v7, 0x1

    .line 1072
    .line 1073
    move-object/from16 v2, v34

    .line 1074
    .line 1075
    move/from16 v3, v35

    .line 1076
    .line 1077
    const/4 v4, 0x1

    .line 1078
    const/4 v11, 0x5

    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    goto/16 :goto_22

    .line 1082
    .line 1083
    :cond_3d
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x4

    .line 1086
    .line 1087
    if-eqz v13, :cond_45

    .line 1088
    .line 1089
    if-eq v13, v14, :cond_3e

    .line 1090
    .line 1091
    if-eqz v5, :cond_45

    .line 1092
    .line 1093
    :cond_3e
    move-object/from16 v0, v33

    .line 1094
    .line 1095
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1096
    .line 1097
    aget-object v0, v0, v16

    .line 1098
    .line 1099
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1100
    .line 1101
    add-int/lit8 v2, v16, 0x1

    .line 1102
    .line 1103
    aget-object v1, v1, v2

    .line 1104
    .line 1105
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1106
    .line 1107
    if-eqz v0, :cond_3f

    .line 1108
    .line 1109
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1110
    .line 1111
    move-object v3, v0

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_3f
    move-object/from16 v3, v17

    .line 1114
    .line 1115
    :goto_2a
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1116
    .line 1117
    if-eqz v0, :cond_40

    .line 1118
    .line 1119
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1120
    .line 1121
    move-object v6, v0

    .line 1122
    goto :goto_2b

    .line 1123
    :cond_40
    move-object/from16 v6, v17

    .line 1124
    .line 1125
    :goto_2b
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1126
    .line 1127
    aget-object v0, v0, v16

    .line 1128
    .line 1129
    if-eqz v14, :cond_41

    .line 1130
    .line 1131
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1132
    .line 1133
    aget-object v1, v1, v2

    .line 1134
    .line 1135
    :cond_41
    if-eqz v3, :cond_43

    .line 1136
    .line 1137
    if-eqz v6, :cond_43

    .line 1138
    .line 1139
    if-nez p3, :cond_42

    .line 1140
    .line 1141
    move-object/from16 v2, v30

    .line 1142
    .line 1143
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 1144
    .line 1145
    goto :goto_2c

    .line 1146
    :cond_42
    move-object/from16 v2, v30

    .line 1147
    .line 1148
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 1149
    .line 1150
    :goto_2c
    move v5, v2

    .line 1151
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1160
    .line 1161
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1162
    .line 1163
    const/4 v9, 0x7

    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    move/from16 v11, v26

    .line 1167
    .line 1168
    const/4 v15, 0x2

    .line 1169
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_43

    .line 1173
    .line 1174
    :cond_43
    move/from16 v11, v26

    .line 1175
    .line 1176
    const/4 v15, 0x2

    .line 1177
    :cond_44
    move/from16 v26, v11

    .line 1178
    .line 1179
    goto/16 :goto_43

    .line 1180
    .line 1181
    :cond_45
    move/from16 v11, v26

    .line 1182
    .line 1183
    move-object/from16 v0, v33

    .line 1184
    .line 1185
    const/4 v15, 0x2

    .line 1186
    if-eqz v19, :cond_56

    .line 1187
    .line 1188
    if-eqz v13, :cond_56

    .line 1189
    .line 1190
    iget v2, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 1191
    .line 1192
    if-lez v2, :cond_46

    .line 1193
    .line 1194
    iget v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 1195
    .line 1196
    if-ne v1, v2, :cond_46

    .line 1197
    .line 1198
    const/16 v25, 0x1

    .line 1199
    .line 1200
    goto :goto_2d

    .line 1201
    :cond_46
    move/from16 v25, v18

    .line 1202
    .line 1203
    :goto_2d
    move-object v8, v13

    .line 1204
    move-object v9, v8

    .line 1205
    :goto_2e
    if-eqz v9, :cond_44

    .line 1206
    .line 1207
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 1208
    .line 1209
    aget-object v1, v1, p3

    .line 1210
    .line 1211
    move-object v7, v1

    .line 1212
    :goto_2f
    if-eqz v7, :cond_47

    .line 1213
    .line 1214
    iget v1, v7, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1215
    .line 1216
    const/16 v6, 0x8

    .line 1217
    .line 1218
    if-ne v1, v6, :cond_48

    .line 1219
    .line 1220
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 1221
    .line 1222
    aget-object v7, v1, p3

    .line 1223
    .line 1224
    goto :goto_2f

    .line 1225
    :cond_47
    const/16 v6, 0x8

    .line 1226
    .line 1227
    :cond_48
    if-nez v7, :cond_4a

    .line 1228
    .line 1229
    if-ne v9, v14, :cond_49

    .line 1230
    .line 1231
    goto :goto_30

    .line 1232
    :cond_49
    move-object v15, v0

    .line 1233
    move-object/from16 v20, v7

    .line 1234
    .line 1235
    move-object/from16 v22, v8

    .line 1236
    .line 1237
    move-object v0, v9

    .line 1238
    move/from16 v26, v11

    .line 1239
    .line 1240
    const/4 v11, 0x5

    .line 1241
    goto/16 :goto_35

    .line 1242
    .line 1243
    :cond_4a
    :goto_30
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1244
    .line 1245
    aget-object v2, v1, v16

    .line 1246
    .line 1247
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1248
    .line 1249
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1250
    .line 1251
    if-eqz v4, :cond_4b

    .line 1252
    .line 1253
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1254
    .line 1255
    goto :goto_31

    .line 1256
    :cond_4b
    move-object/from16 v4, v17

    .line 1257
    .line 1258
    :goto_31
    if-eq v8, v9, :cond_4c

    .line 1259
    .line 1260
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1261
    .line 1262
    add-int/lit8 v5, v16, 0x1

    .line 1263
    .line 1264
    aget-object v4, v4, v5

    .line 1265
    .line 1266
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1267
    .line 1268
    goto :goto_32

    .line 1269
    :cond_4c
    if-ne v9, v13, :cond_4e

    .line 1270
    .line 1271
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1272
    .line 1273
    aget-object v4, v4, v16

    .line 1274
    .line 1275
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1276
    .line 1277
    if-eqz v4, :cond_4d

    .line 1278
    .line 1279
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1280
    .line 1281
    goto :goto_32

    .line 1282
    :cond_4d
    move-object/from16 v4, v17

    .line 1283
    .line 1284
    :cond_4e
    :goto_32
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    add-int/lit8 v5, v16, 0x1

    .line 1289
    .line 1290
    aget-object v20, v1, v5

    .line 1291
    .line 1292
    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1293
    .line 1294
    .line 1295
    move-result v20

    .line 1296
    if-eqz v7, :cond_4f

    .line 1297
    .line 1298
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1299
    .line 1300
    aget-object v6, v6, v16

    .line 1301
    .line 1302
    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1303
    .line 1304
    goto :goto_33

    .line 1305
    :cond_4f
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1306
    .line 1307
    aget-object v6, v6, v5

    .line 1308
    .line 1309
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1310
    .line 1311
    if-eqz v6, :cond_50

    .line 1312
    .line 1313
    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1314
    .line 1315
    goto :goto_33

    .line 1316
    :cond_50
    move-object/from16 v15, v17

    .line 1317
    .line 1318
    :goto_33
    aget-object v1, v1, v5

    .line 1319
    .line 1320
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1321
    .line 1322
    if-eqz v6, :cond_51

    .line 1323
    .line 1324
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    add-int v20, v6, v20

    .line 1329
    .line 1330
    :cond_51
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1331
    .line 1332
    aget-object v6, v6, v5

    .line 1333
    .line 1334
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    add-int/2addr v6, v2

    .line 1339
    if-eqz v3, :cond_49

    .line 1340
    .line 1341
    if-eqz v4, :cond_49

    .line 1342
    .line 1343
    if-eqz v15, :cond_49

    .line 1344
    .line 1345
    if-eqz v1, :cond_49

    .line 1346
    .line 1347
    if-ne v9, v13, :cond_52

    .line 1348
    .line 1349
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1350
    .line 1351
    aget-object v2, v2, v16

    .line 1352
    .line 1353
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    move v6, v2

    .line 1358
    :cond_52
    if-ne v9, v14, :cond_53

    .line 1359
    .line 1360
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1361
    .line 1362
    aget-object v2, v2, v5

    .line 1363
    .line 1364
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    move/from16 v20, v2

    .line 1369
    .line 1370
    :cond_53
    if-eqz v25, :cond_54

    .line 1371
    .line 1372
    const/16 v21, 0x8

    .line 1373
    .line 1374
    goto :goto_34

    .line 1375
    :cond_54
    const/16 v21, 0x5

    .line 1376
    .line 1377
    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1378
    .line 1379
    move-object/from16 v26, v1

    .line 1380
    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    move-object v2, v3

    .line 1384
    move-object v3, v4

    .line 1385
    move v4, v6

    .line 1386
    const/16 v22, 0x8

    .line 1387
    .line 1388
    move-object v6, v15

    .line 1389
    move-object v15, v0

    .line 1390
    move-object v0, v7

    .line 1391
    move-object/from16 v7, v26

    .line 1392
    .line 1393
    move-object/from16 v22, v8

    .line 1394
    .line 1395
    move/from16 v8, v20

    .line 1396
    .line 1397
    move-object/from16 v20, v0

    .line 1398
    .line 1399
    move-object v0, v9

    .line 1400
    move/from16 v26, v11

    .line 1401
    .line 1402
    const/4 v11, 0x5

    .line 1403
    move/from16 v9, v21

    .line 1404
    .line 1405
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1406
    .line 1407
    .line 1408
    :goto_35
    iget v1, v0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1409
    .line 1410
    const/16 v9, 0x8

    .line 1411
    .line 1412
    if-eq v1, v9, :cond_55

    .line 1413
    .line 1414
    move-object v8, v0

    .line 1415
    goto :goto_36

    .line 1416
    :cond_55
    move-object/from16 v8, v22

    .line 1417
    .line 1418
    :goto_36
    move-object v0, v15

    .line 1419
    move-object/from16 v9, v20

    .line 1420
    .line 1421
    move/from16 v11, v26

    .line 1422
    .line 1423
    const/4 v15, 0x2

    .line 1424
    goto/16 :goto_2e

    .line 1425
    .line 1426
    :cond_56
    move-object v15, v0

    .line 1427
    move/from16 v26, v11

    .line 1428
    .line 1429
    const/16 v9, 0x8

    .line 1430
    .line 1431
    const/4 v11, 0x5

    .line 1432
    if-eqz v23, :cond_65

    .line 1433
    .line 1434
    if-eqz v13, :cond_65

    .line 1435
    .line 1436
    iget v0, v1, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 1437
    .line 1438
    if-lez v0, :cond_57

    .line 1439
    .line 1440
    iget v1, v1, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 1441
    .line 1442
    if-ne v1, v0, :cond_57

    .line 1443
    .line 1444
    const/16 v25, 0x1

    .line 1445
    .line 1446
    goto :goto_37

    .line 1447
    :cond_57
    move/from16 v25, v18

    .line 1448
    .line 1449
    :goto_37
    move-object v0, v13

    .line 1450
    move-object v8, v0

    .line 1451
    :goto_38
    if-eqz v0, :cond_62

    .line 1452
    .line 1453
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 1454
    .line 1455
    aget-object v1, v1, p3

    .line 1456
    .line 1457
    :goto_39
    if-eqz v1, :cond_58

    .line 1458
    .line 1459
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1460
    .line 1461
    if-ne v2, v9, :cond_58

    .line 1462
    .line 1463
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->r0:[Landroidx/constraintlayout/core/widgets/e;

    .line 1464
    .line 1465
    aget-object v1, v1, p3

    .line 1466
    .line 1467
    goto :goto_39

    .line 1468
    :cond_58
    if-eq v0, v13, :cond_60

    .line 1469
    .line 1470
    if-eq v0, v14, :cond_60

    .line 1471
    .line 1472
    if-eqz v1, :cond_60

    .line 1473
    .line 1474
    if-ne v1, v14, :cond_59

    .line 1475
    .line 1476
    move-object/from16 v7, v17

    .line 1477
    .line 1478
    goto :goto_3a

    .line 1479
    :cond_59
    move-object v7, v1

    .line 1480
    :goto_3a
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1481
    .line 1482
    aget-object v2, v1, v16

    .line 1483
    .line 1484
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1485
    .line 1486
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1487
    .line 1488
    add-int/lit8 v5, v16, 0x1

    .line 1489
    .line 1490
    aget-object v4, v4, v5

    .line 1491
    .line 1492
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    aget-object v6, v1, v5

    .line 1499
    .line 1500
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v7, :cond_5b

    .line 1505
    .line 1506
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1507
    .line 1508
    aget-object v1, v1, v16

    .line 1509
    .line 1510
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1511
    .line 1512
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1513
    .line 1514
    if-eqz v11, :cond_5a

    .line 1515
    .line 1516
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1517
    .line 1518
    goto :goto_3c

    .line 1519
    :cond_5a
    move-object/from16 v11, v17

    .line 1520
    .line 1521
    goto :goto_3c

    .line 1522
    :cond_5b
    iget-object v9, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1523
    .line 1524
    aget-object v9, v9, v16

    .line 1525
    .line 1526
    if-eqz v9, :cond_5c

    .line 1527
    .line 1528
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1529
    .line 1530
    goto :goto_3b

    .line 1531
    :cond_5c
    move-object/from16 v11, v17

    .line 1532
    .line 1533
    :goto_3b
    aget-object v1, v1, v5

    .line 1534
    .line 1535
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1536
    .line 1537
    move-object/from16 v37, v11

    .line 1538
    .line 1539
    move-object v11, v1

    .line 1540
    move-object v1, v9

    .line 1541
    move-object/from16 v9, v37

    .line 1542
    .line 1543
    :goto_3c
    if-eqz v1, :cond_5d

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    add-int/2addr v1, v6

    .line 1550
    move/from16 v20, v1

    .line 1551
    .line 1552
    goto :goto_3d

    .line 1553
    :cond_5d
    move/from16 v20, v6

    .line 1554
    .line 1555
    :goto_3d
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1556
    .line 1557
    aget-object v1, v1, v5

    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    add-int v5, v1, v2

    .line 1564
    .line 1565
    if-eqz v25, :cond_5e

    .line 1566
    .line 1567
    const/16 v22, 0x8

    .line 1568
    .line 1569
    goto :goto_3e

    .line 1570
    :cond_5e
    move/from16 v22, v21

    .line 1571
    .line 1572
    :goto_3e
    if-eqz v3, :cond_5f

    .line 1573
    .line 1574
    if-eqz v4, :cond_5f

    .line 1575
    .line 1576
    if-eqz v9, :cond_5f

    .line 1577
    .line 1578
    if-eqz v11, :cond_5f

    .line 1579
    .line 1580
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    move-object v2, v3

    .line 1585
    move-object v3, v4

    .line 1586
    move v4, v5

    .line 1587
    move v5, v6

    .line 1588
    move-object v6, v9

    .line 1589
    move-object/from16 v28, v7

    .line 1590
    .line 1591
    move-object v7, v11

    .line 1592
    move-object v11, v8

    .line 1593
    move/from16 v8, v20

    .line 1594
    .line 1595
    move/from16 v20, v21

    .line 1596
    .line 1597
    move-object/from16 v21, v11

    .line 1598
    .line 1599
    const/16 v11, 0x8

    .line 1600
    .line 1601
    move/from16 v9, v22

    .line 1602
    .line 1603
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_3f

    .line 1607
    :cond_5f
    move-object/from16 v28, v7

    .line 1608
    .line 1609
    move/from16 v20, v21

    .line 1610
    .line 1611
    const/16 v11, 0x8

    .line 1612
    .line 1613
    move-object/from16 v21, v8

    .line 1614
    .line 1615
    :goto_3f
    move-object/from16 v1, v28

    .line 1616
    .line 1617
    goto :goto_40

    .line 1618
    :cond_60
    move v11, v9

    .line 1619
    move/from16 v20, v21

    .line 1620
    .line 1621
    move-object/from16 v21, v8

    .line 1622
    .line 1623
    :goto_40
    iget v2, v0, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 1624
    .line 1625
    if-eq v2, v11, :cond_61

    .line 1626
    .line 1627
    move-object v8, v0

    .line 1628
    goto :goto_41

    .line 1629
    :cond_61
    move-object/from16 v8, v21

    .line 1630
    .line 1631
    :goto_41
    move-object v0, v1

    .line 1632
    move v9, v11

    .line 1633
    move/from16 v21, v20

    .line 1634
    .line 1635
    const/4 v11, 0x5

    .line 1636
    goto/16 :goto_38

    .line 1637
    .line 1638
    :cond_62
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1639
    .line 1640
    aget-object v0, v0, v16

    .line 1641
    .line 1642
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1643
    .line 1644
    aget-object v1, v1, v16

    .line 1645
    .line 1646
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1647
    .line 1648
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1649
    .line 1650
    add-int/lit8 v3, v16, 0x1

    .line 1651
    .line 1652
    aget-object v11, v2, v3

    .line 1653
    .line 1654
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1655
    .line 1656
    aget-object v2, v2, v3

    .line 1657
    .line 1658
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1659
    .line 1660
    if-eqz v1, :cond_64

    .line 1661
    .line 1662
    if-eq v13, v14, :cond_63

    .line 1663
    .line 1664
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1665
    .line 1666
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    const/4 v3, 0x5

    .line 1673
    invoke-virtual {v10, v2, v1, v0, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_42

    .line 1677
    :cond_63
    if-eqz v15, :cond_64

    .line 1678
    .line 1679
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1680
    .line 1681
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1688
    .line 1689
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1690
    .line 1691
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1692
    .line 1693
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    const/4 v9, 0x5

    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1701
    .line 1702
    .line 1703
    :cond_64
    :goto_42
    if-eqz v15, :cond_65

    .line 1704
    .line 1705
    if-eq v13, v14, :cond_65

    .line 1706
    .line 1707
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1708
    .line 1709
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1710
    .line 1711
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    neg-int v2, v2

    .line 1716
    const/4 v3, 0x5

    .line 1717
    invoke-virtual {v10, v0, v1, v2, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1718
    .line 1719
    .line 1720
    :cond_65
    :goto_43
    if-nez v19, :cond_66

    .line 1721
    .line 1722
    if-eqz v23, :cond_6d

    .line 1723
    .line 1724
    :cond_66
    if-eqz v13, :cond_6d

    .line 1725
    .line 1726
    if-eq v13, v14, :cond_6d

    .line 1727
    .line 1728
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1729
    .line 1730
    aget-object v1, v0, v16

    .line 1731
    .line 1732
    if-nez v14, :cond_67

    .line 1733
    .line 1734
    move-object v14, v13

    .line 1735
    :cond_67
    add-int/lit8 v2, v16, 0x1

    .line 1736
    .line 1737
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1738
    .line 1739
    aget-object v3, v3, v2

    .line 1740
    .line 1741
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1742
    .line 1743
    if-eqz v4, :cond_68

    .line 1744
    .line 1745
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1746
    .line 1747
    goto :goto_44

    .line 1748
    :cond_68
    move-object/from16 v4, v17

    .line 1749
    .line 1750
    :goto_44
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1751
    .line 1752
    if-eqz v5, :cond_69

    .line 1753
    .line 1754
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1755
    .line 1756
    goto :goto_45

    .line 1757
    :cond_69
    move-object/from16 v5, v17

    .line 1758
    .line 1759
    :goto_45
    if-eq v12, v14, :cond_6b

    .line 1760
    .line 1761
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1762
    .line 1763
    aget-object v5, v5, v2

    .line 1764
    .line 1765
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1766
    .line 1767
    if-eqz v5, :cond_6a

    .line 1768
    .line 1769
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1770
    .line 1771
    move-object/from16 v17, v5

    .line 1772
    .line 1773
    :cond_6a
    move-object/from16 v6, v17

    .line 1774
    .line 1775
    goto :goto_46

    .line 1776
    :cond_6b
    move-object v6, v5

    .line 1777
    :goto_46
    if-ne v13, v14, :cond_6c

    .line 1778
    .line 1779
    aget-object v3, v0, v2

    .line 1780
    .line 1781
    :cond_6c
    if-eqz v4, :cond_6d

    .line 1782
    .line 1783
    if-eqz v6, :cond_6d

    .line 1784
    .line 1785
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1786
    .line 1787
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 1792
    .line 1793
    aget-object v2, v7, v2

    .line 1794
    .line 1795
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1796
    .line 1797
    .line 1798
    move-result v8

    .line 1799
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1800
    .line 1801
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1802
    .line 1803
    const/4 v9, 0x5

    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    move-object v3, v4

    .line 1807
    move v4, v0

    .line 1808
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1809
    .line 1810
    .line 1811
    :cond_6d
    :goto_47
    add-int/lit8 v9, v26, 0x1

    .line 1812
    .line 1813
    move-object/from16 v0, p0

    .line 1814
    .line 1815
    move-object/from16 v11, p2

    .line 1816
    .line 1817
    move/from16 v14, v27

    .line 1818
    .line 1819
    move-object/from16 v15, v32

    .line 1820
    .line 1821
    goto/16 :goto_1

    .line 1822
    .line 1823
    :cond_6e
    return-void
.end method
