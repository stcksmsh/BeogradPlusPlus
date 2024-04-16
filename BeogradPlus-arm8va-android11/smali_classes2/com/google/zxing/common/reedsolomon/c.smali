.class public final Lcom/google/zxing/common/reedsolomon/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/zxing/common/reedsolomon/b;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 10
    .line 11
    invoke-direct {v2, v4, v1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 12
    .line 13
    .line 14
    new-array v5, v0, [I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move v9, v6

    .line 19
    move v8, v7

    .line 20
    :goto_0
    if-ge v8, v0, :cond_1

    .line 21
    .line 22
    iget v10, v4, Lcom/google/zxing/common/reedsolomon/a;->g:I

    .line 23
    .line 24
    add-int/2addr v10, v8

    .line 25
    iget-object v11, v4, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 26
    .line 27
    aget v10, v11, v10

    .line 28
    .line 29
    invoke-virtual {v2, v10}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    add-int/lit8 v11, v0, -0x1

    .line 34
    .line 35
    sub-int/2addr v11, v8

    .line 36
    aput v10, v5, v11

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    move v9, v7

    .line 41
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v9, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v2, Lcom/google/zxing/common/reedsolomon/b;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v6}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v8, v5, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 57
    .line 58
    array-length v8, v8

    .line 59
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    iget-object v9, v2, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 62
    .line 63
    array-length v9, v9

    .line 64
    add-int/lit8 v9, v9, -0x1

    .line 65
    .line 66
    if-ge v8, v9, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    :goto_1
    iget-object v8, v4, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 75
    .line 76
    iget-object v9, v4, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/b;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    :goto_2
    move-object/from16 v16, v5

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    iget-object v11, v2, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 85
    .line 86
    array-length v11, v11

    .line 87
    add-int/lit8 v11, v11, -0x1

    .line 88
    .line 89
    div-int/lit8 v12, v0, 0x2

    .line 90
    .line 91
    if-lt v11, v12, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/b;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    iget-object v11, v2, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 100
    .line 101
    array-length v12, v11

    .line 102
    add-int/lit8 v12, v12, -0x1

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v4, v12}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move-object v13, v8

    .line 113
    :goto_3
    iget-object v14, v5, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 114
    .line 115
    array-length v15, v14

    .line 116
    add-int/lit8 v15, v15, -0x1

    .line 117
    .line 118
    array-length v6, v11

    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    if-lt v15, v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/b;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    array-length v6, v14

    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    array-length v15, v11

    .line 133
    add-int/lit8 v15, v15, -0x1

    .line 134
    .line 135
    sub-int/2addr v6, v15

    .line 136
    array-length v14, v14

    .line 137
    add-int/lit8 v14, v14, -0x1

    .line 138
    .line 139
    invoke-virtual {v5, v14}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v4, v14, v12}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v4, v6, v14}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v13, v15}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v2, v6, v14}, Lcom/google/zxing/common/reedsolomon/b;->g(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v13, v9}, Lcom/google/zxing/common/reedsolomon/b;->f(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v10}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    array-length v10, v14

    .line 174
    add-int/lit8 v10, v10, -0x1

    .line 175
    .line 176
    array-length v11, v11

    .line 177
    add-int/lit8 v11, v11, -0x1

    .line 178
    .line 179
    if-ge v10, v11, :cond_5

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v6

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "Division algorithm failed to reduce polynomial?"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 194
    .line 195
    const-string v1, "r_{i-1} was zero"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    invoke-virtual {v9, v7}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v9, v0}, Lcom/google/zxing/common/reedsolomon/b;->e(I)Lcom/google/zxing/common/reedsolomon/b;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/reedsolomon/b;->e(I)Lcom/google/zxing/common/reedsolomon/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, v5, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 220
    .line 221
    array-length v2, v2

    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    if-ne v2, v6, :cond_8

    .line 226
    .line 227
    new-array v2, v6, [I

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aput v5, v2, v7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    new-array v6, v2, [I

    .line 237
    .line 238
    move v9, v7

    .line 239
    const/4 v8, 0x1

    .line 240
    :goto_4
    iget v10, v4, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 241
    .line 242
    if-ge v8, v10, :cond_a

    .line 243
    .line 244
    if-ge v9, v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    aput v10, v6, v9

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    if-ne v9, v2, :cond_13

    .line 264
    .line 265
    move-object v2, v6

    .line 266
    :goto_5
    array-length v5, v2

    .line 267
    new-array v6, v5, [I

    .line 268
    .line 269
    move v8, v7

    .line 270
    :goto_6
    if-ge v8, v5, :cond_f

    .line 271
    .line 272
    aget v9, v2, v8

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move v11, v7

    .line 279
    const/4 v10, 0x1

    .line 280
    :goto_7
    if-ge v11, v5, :cond_d

    .line 281
    .line 282
    if-eq v8, v11, :cond_c

    .line 283
    .line 284
    aget v12, v2, v11

    .line 285
    .line 286
    invoke-virtual {v4, v12, v9}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    and-int/lit8 v13, v12, 0x1

    .line 291
    .line 292
    if-nez v13, :cond_b

    .line 293
    .line 294
    or-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    and-int/lit8 v12, v12, -0x2

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v4, v10, v12}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/reedsolomon/b;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v4, v10}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v4, v11, v10}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    aput v10, v6, v8

    .line 319
    .line 320
    iget v11, v4, Lcom/google/zxing/common/reedsolomon/a;->g:I

    .line 321
    .line 322
    if-eqz v11, :cond_e

    .line 323
    .line 324
    invoke-virtual {v4, v10, v9}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    aput v9, v6, v8

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    :goto_9
    array-length v0, v2

    .line 334
    if-ge v7, v0, :cond_12

    .line 335
    .line 336
    array-length v0, v1

    .line 337
    const/4 v5, 0x1

    .line 338
    sub-int/2addr v0, v5

    .line 339
    aget v8, v2, v7

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    iget-object v9, v4, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 344
    .line 345
    aget v8, v9, v8

    .line 346
    .line 347
    sub-int/2addr v0, v8

    .line 348
    if-ltz v0, :cond_10

    .line 349
    .line 350
    aget v8, v1, v0

    .line 351
    .line 352
    aget v9, v6, v7

    .line 353
    .line 354
    xor-int/2addr v8, v9

    .line 355
    aput v8, v1, v0

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 361
    .line 362
    const-string v1, "Bad error location"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_12
    return-void

    .line 375
    :cond_13
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 376
    .line 377
    const-string v1, "Error locator degree does not match number of roots"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_14
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 384
    .line 385
    const-string v1, "sigmaTilde(0) was zero"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
