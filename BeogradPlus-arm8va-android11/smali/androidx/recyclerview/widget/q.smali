.class public Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$c;,
        Landroidx/recyclerview/widget/q$g;,
        Landroidx/recyclerview/widget/q$e;,
        Landroidx/recyclerview/widget/q$h;,
        Landroidx/recyclerview/widget/q$i;,
        Landroidx/recyclerview/widget/q$d;,
        Landroidx/recyclerview/widget/q$f;,
        Landroidx/recyclerview/widget/q$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/q$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/q;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$e;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/q$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$e;
    .locals 25
    .param p0    # Landroidx/recyclerview/widget/q$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/q$h;

    .line 22
    .line 23
    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/q$h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    new-instance v5, Landroidx/recyclerview/widget/q$c;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/q$c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroidx/recyclerview/widget/q$c;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/q$c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_20

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v2

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/recyclerview/widget/q$h;

    .line 68
    .line 69
    iget v8, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 70
    .line 71
    iget v9, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 72
    .line 73
    sub-int v10, v8, v9

    .line 74
    .line 75
    if-lt v10, v2, :cond_17

    .line 76
    .line 77
    iget v13, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 78
    .line 79
    iget v14, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 80
    .line 81
    sub-int/2addr v13, v14

    .line 82
    if-ge v13, v2, :cond_0

    .line 83
    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_0
    add-int/2addr v13, v10

    .line 87
    add-int/2addr v13, v2

    .line 88
    div-int/lit8 v13, v13, 0x2

    .line 89
    .line 90
    iget v10, v5, Landroidx/recyclerview/widget/q$c;->b:I

    .line 91
    .line 92
    add-int v14, v2, v10

    .line 93
    .line 94
    iget-object v15, v5, Landroidx/recyclerview/widget/q$c;->a:[I

    .line 95
    .line 96
    aput v9, v15, v14

    .line 97
    .line 98
    iget v9, v6, Landroidx/recyclerview/widget/q$c;->b:I

    .line 99
    .line 100
    add-int v14, v2, v9

    .line 101
    .line 102
    iget-object v11, v6, Landroidx/recyclerview/widget/q$c;->a:[I

    .line 103
    .line 104
    aput v8, v11, v14

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-ge v8, v13, :cond_17

    .line 108
    .line 109
    iget v14, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 110
    .line 111
    iget v12, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 112
    .line 113
    sub-int/2addr v14, v12

    .line 114
    iget v12, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 115
    .line 116
    iget v2, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 117
    .line 118
    sub-int/2addr v12, v2

    .line 119
    sub-int/2addr v14, v12

    .line 120
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    rem-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    if-ne v2, v12, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_2
    iget v12, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 133
    .line 134
    iget v14, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 135
    .line 136
    sub-int/2addr v12, v14

    .line 137
    iget v14, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 138
    .line 139
    move/from16 v16, v13

    .line 140
    .line 141
    iget v13, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 142
    .line 143
    sub-int/2addr v14, v13

    .line 144
    sub-int/2addr v12, v14

    .line 145
    neg-int v13, v8

    .line 146
    move v14, v13

    .line 147
    :goto_3
    if-gt v14, v8, :cond_a

    .line 148
    .line 149
    if-eq v14, v13, :cond_4

    .line 150
    .line 151
    if-eq v14, v8, :cond_2

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    add-int/lit8 v4, v14, 0x1

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    add-int/lit8 v0, v14, -0x1

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le v4, v0, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    move-object/from16 v18, v0

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    :cond_3
    add-int/lit8 v0, v14, -0x1

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v4, v0, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    move-object/from16 v18, v0

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    :goto_4
    add-int/lit8 v0, v14, 0x1

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v4, v0

    .line 196
    :goto_5
    move-object/from16 v19, v3

    .line 197
    .line 198
    iget v3, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 199
    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    iget v5, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 203
    .line 204
    sub-int v5, v4, v5

    .line 205
    .line 206
    add-int/2addr v5, v3

    .line 207
    sub-int/2addr v5, v14

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    if-eq v4, v0, :cond_5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    add-int/lit8 v3, v5, -0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    :goto_6
    move v3, v5

    .line 217
    :goto_7
    move-object/from16 v21, v11

    .line 218
    .line 219
    :goto_8
    iget v11, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 220
    .line 221
    if-ge v4, v11, :cond_7

    .line 222
    .line 223
    iget v11, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 224
    .line 225
    if-ge v5, v11, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/q$b;->b(II)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    add-int v11, v14, v10

    .line 239
    .line 240
    aput v4, v15, v11

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    sub-int v11, v12, v14

    .line 245
    .line 246
    move/from16 v22, v2

    .line 247
    .line 248
    add-int/lit8 v2, v13, 0x1

    .line 249
    .line 250
    if-lt v11, v2, :cond_9

    .line 251
    .line 252
    add-int/lit8 v2, v8, -0x1

    .line 253
    .line 254
    if-gt v11, v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gt v2, v4, :cond_9

    .line 261
    .line 262
    new-instance v2, Landroidx/recyclerview/widget/q$i;

    .line 263
    .line 264
    invoke-direct {v2}, Landroidx/recyclerview/widget/q$i;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v0, v2, Landroidx/recyclerview/widget/q$i;->a:I

    .line 268
    .line 269
    iput v3, v2, Landroidx/recyclerview/widget/q$i;->b:I

    .line 270
    .line 271
    iput v4, v2, Landroidx/recyclerview/widget/q$i;->c:I

    .line 272
    .line 273
    iput v5, v2, Landroidx/recyclerview/widget/q$i;->d:I

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v2, Landroidx/recyclerview/widget/q$i;->e:Z

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    move/from16 v22, v2

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    add-int/lit8 v14, v14, 0x2

    .line 283
    .line 284
    move-object/from16 v4, v17

    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    move-object/from16 v5, v20

    .line 291
    .line 292
    move-object/from16 v11, v21

    .line 293
    .line 294
    move/from16 v2, v22

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_a
    move-object/from16 v18, v0

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    move-object/from16 v21, v11

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_9
    if-eqz v2, :cond_b

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    move-object/from16 v10, v20

    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_b
    iget v2, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 318
    .line 319
    iget v3, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 320
    .line 321
    sub-int/2addr v2, v3

    .line 322
    iget v3, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 323
    .line 324
    iget v4, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 325
    .line 326
    sub-int/2addr v3, v4

    .line 327
    sub-int/2addr v2, v3

    .line 328
    rem-int/lit8 v3, v2, 0x2

    .line 329
    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    move v12, v0

    .line 335
    :goto_a
    move v3, v13

    .line 336
    :goto_b
    if-gt v3, v8, :cond_15

    .line 337
    .line 338
    if-eq v3, v13, :cond_e

    .line 339
    .line 340
    if-eq v3, v8, :cond_d

    .line 341
    .line 342
    add-int/lit8 v4, v3, 0x1

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int/lit8 v5, v3, -0x1

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ge v4, v5, :cond_d

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    add-int/lit8 v4, v3, -0x1

    .line 358
    .line 359
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/lit8 v5, v4, -0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    :goto_c
    add-int/lit8 v4, v3, 0x1

    .line 367
    .line 368
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    move v5, v4

    .line 373
    :goto_d
    iget v11, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 374
    .line 375
    iget v14, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 376
    .line 377
    sub-int/2addr v14, v5

    .line 378
    sub-int/2addr v14, v3

    .line 379
    sub-int/2addr v11, v14

    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    if-eq v5, v4, :cond_f

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    add-int/lit8 v14, v11, 0x1

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_10
    :goto_e
    move v14, v11

    .line 389
    :goto_f
    iget v0, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 390
    .line 391
    if-le v5, v0, :cond_11

    .line 392
    .line 393
    iget v0, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 394
    .line 395
    if-le v11, v0, :cond_11

    .line 396
    .line 397
    add-int/lit8 v0, v5, -0x1

    .line 398
    .line 399
    move/from16 v22, v10

    .line 400
    .line 401
    add-int/lit8 v10, v11, -0x1

    .line 402
    .line 403
    invoke-virtual {v1, v0, v10}, Landroidx/recyclerview/widget/q$b;->b(II)Z

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    if-eqz v23, :cond_12

    .line 408
    .line 409
    move v5, v0

    .line 410
    move v11, v10

    .line 411
    move/from16 v10, v22

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_11
    move/from16 v22, v10

    .line 415
    .line 416
    :cond_12
    add-int v0, v3, v9

    .line 417
    .line 418
    aput v5, v21, v0

    .line 419
    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    sub-int v0, v2, v3

    .line 423
    .line 424
    if-lt v0, v13, :cond_13

    .line 425
    .line 426
    if-gt v0, v8, :cond_13

    .line 427
    .line 428
    move-object/from16 v10, v20

    .line 429
    .line 430
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/q$c;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-lt v0, v5, :cond_14

    .line 435
    .line 436
    new-instance v0, Landroidx/recyclerview/widget/q$i;

    .line 437
    .line 438
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$i;-><init>()V

    .line 439
    .line 440
    .line 441
    iput v5, v0, Landroidx/recyclerview/widget/q$i;->a:I

    .line 442
    .line 443
    iput v11, v0, Landroidx/recyclerview/widget/q$i;->b:I

    .line 444
    .line 445
    iput v4, v0, Landroidx/recyclerview/widget/q$i;->c:I

    .line 446
    .line 447
    iput v14, v0, Landroidx/recyclerview/widget/q$i;->d:I

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    iput-boolean v2, v0, Landroidx/recyclerview/widget/q$i;->e:Z

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_13
    move-object/from16 v10, v20

    .line 454
    .line 455
    :cond_14
    add-int/lit8 v3, v3, 0x2

    .line 456
    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    move/from16 v10, v22

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    goto :goto_b

    .line 463
    :cond_15
    move/from16 v22, v10

    .line 464
    .line 465
    move-object/from16 v10, v20

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_10
    if-eqz v0, :cond_16

    .line 469
    .line 470
    move-object v11, v0

    .line 471
    goto :goto_12

    .line 472
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    move-object v5, v10

    .line 475
    move/from16 v13, v16

    .line 476
    .line 477
    move-object/from16 v4, v17

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    move-object/from16 v11, v21

    .line 484
    .line 485
    move/from16 v10, v22

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_17
    :goto_11
    move-object/from16 v18, v0

    .line 491
    .line 492
    move-object/from16 v19, v3

    .line 493
    .line 494
    move-object/from16 v17, v4

    .line 495
    .line 496
    move-object v10, v5

    .line 497
    const/4 v11, 0x0

    .line 498
    :goto_12
    if-eqz v11, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q$i;->a()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_1d

    .line 505
    .line 506
    iget v0, v11, Landroidx/recyclerview/widget/q$i;->d:I

    .line 507
    .line 508
    iget v2, v11, Landroidx/recyclerview/widget/q$i;->b:I

    .line 509
    .line 510
    sub-int/2addr v0, v2

    .line 511
    iget v3, v11, Landroidx/recyclerview/widget/q$i;->c:I

    .line 512
    .line 513
    iget v4, v11, Landroidx/recyclerview/widget/q$i;->a:I

    .line 514
    .line 515
    sub-int/2addr v3, v4

    .line 516
    if-eq v0, v3, :cond_18

    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    goto :goto_13

    .line 520
    :cond_18
    const/4 v12, 0x0

    .line 521
    :goto_13
    if-eqz v12, :cond_1c

    .line 522
    .line 523
    iget-boolean v5, v11, Landroidx/recyclerview/widget/q$i;->e:Z

    .line 524
    .line 525
    if-eqz v5, :cond_19

    .line 526
    .line 527
    new-instance v0, Landroidx/recyclerview/widget/q$d;

    .line 528
    .line 529
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q$i;->a()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/q$d;-><init>(III)V

    .line 534
    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_19
    if-le v0, v3, :cond_1a

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    goto :goto_14

    .line 541
    :cond_1a
    const/4 v12, 0x0

    .line 542
    :goto_14
    if-eqz v12, :cond_1b

    .line 543
    .line 544
    new-instance v0, Landroidx/recyclerview/widget/q$d;

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q$i;->a()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/q$d;-><init>(III)V

    .line 553
    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/q$d;

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q$i;->a()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/q$d;-><init>(III)V

    .line 565
    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_1c
    new-instance v0, Landroidx/recyclerview/widget/q$d;

    .line 569
    .line 570
    invoke-direct {v0, v4, v2, v3}, Landroidx/recyclerview/widget/q$d;-><init>(III)V

    .line 571
    .line 572
    .line 573
    :goto_15
    move-object/from16 v2, v19

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_1d
    move-object/from16 v2, v19

    .line 580
    .line 581
    :goto_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    new-instance v0, Landroidx/recyclerview/widget/q$h;

    .line 588
    .line 589
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$h;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, v18

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    goto :goto_17

    .line 596
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v3, 0x1

    .line 601
    sub-int/2addr v0, v3

    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroidx/recyclerview/widget/q$h;

    .line 609
    .line 610
    :goto_17
    iget v5, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 611
    .line 612
    iput v5, v0, Landroidx/recyclerview/widget/q$h;->a:I

    .line 613
    .line 614
    iget v5, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 615
    .line 616
    iput v5, v0, Landroidx/recyclerview/widget/q$h;->c:I

    .line 617
    .line 618
    iget v5, v11, Landroidx/recyclerview/widget/q$i;->a:I

    .line 619
    .line 620
    iput v5, v0, Landroidx/recyclerview/widget/q$h;->b:I

    .line 621
    .line 622
    iget v5, v11, Landroidx/recyclerview/widget/q$i;->b:I

    .line 623
    .line 624
    iput v5, v0, Landroidx/recyclerview/widget/q$h;->d:I

    .line 625
    .line 626
    move-object/from16 v5, v17

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget v0, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 632
    .line 633
    iput v0, v7, Landroidx/recyclerview/widget/q$h;->b:I

    .line 634
    .line 635
    iget v0, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 636
    .line 637
    iput v0, v7, Landroidx/recyclerview/widget/q$h;->d:I

    .line 638
    .line 639
    iget v0, v11, Landroidx/recyclerview/widget/q$i;->c:I

    .line 640
    .line 641
    iput v0, v7, Landroidx/recyclerview/widget/q$h;->a:I

    .line 642
    .line 643
    iget v0, v11, Landroidx/recyclerview/widget/q$i;->d:I

    .line 644
    .line 645
    iput v0, v7, Landroidx/recyclerview/widget/q$h;->c:I

    .line 646
    .line 647
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_1f
    move-object/from16 v5, v17

    .line 652
    .line 653
    move-object/from16 v4, v18

    .line 654
    .line 655
    move-object/from16 v2, v19

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :goto_18
    move-object v0, v4

    .line 662
    move-object v4, v5

    .line 663
    move-object v5, v10

    .line 664
    move/from16 v24, v3

    .line 665
    .line 666
    move-object v3, v2

    .line 667
    move/from16 v2, v24

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_20
    move-object v2, v3

    .line 672
    move-object v10, v5

    .line 673
    sget-object v0, Landroidx/recyclerview/widget/q;->a:Ljava/util/Comparator;

    .line 674
    .line 675
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Landroidx/recyclerview/widget/q$e;

    .line 679
    .line 680
    iget-object v3, v10, Landroidx/recyclerview/widget/q$c;->a:[I

    .line 681
    .line 682
    iget-object v4, v6, Landroidx/recyclerview/widget/q$c;->a:[I

    .line 683
    .line 684
    move-object v0, v7

    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move/from16 v5, p1

    .line 688
    .line 689
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/q$e;-><init>(Landroidx/recyclerview/widget/q$b;Ljava/util/ArrayList;[I[IZ)V

    .line 690
    .line 691
    .line 692
    return-object v7
.end method
