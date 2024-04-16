.class public final Lcom/google/zxing/maxicode/decoder/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->o:Lcom/google/zxing/common/reedsolomon/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, p4, v2}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int p4, v3, p2

    .line 54
    .line 55
    div-int v0, v3, v1

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public final b(Ld8/b;)Ld8/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    new-array v8, v1, [B

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move v2, v9

    .line 9
    :goto_0
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x1

    .line 11
    iget v3, v0, Ld8/b;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/google/zxing/maxicode/decoder/a;->a:[[I

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    move v4, v9

    .line 20
    :goto_1
    iget v5, v0, Ld8/b;->a:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2}, Ld8/b;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    div-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    aget-byte v7, v8, v6

    .line 37
    .line 38
    rem-int/lit8 v5, v5, 0x6

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x5

    .line 41
    .line 42
    shl-int v5, v11, v5

    .line 43
    .line 44
    int-to-byte v5, v5

    .line 45
    or-int/2addr v5, v7

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v8, v6

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    move-object v3, v8

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 65
    .line 66
    .line 67
    aget-byte v0, v8, v9

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xf

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x2

    .line 74
    if-eq v0, v14, :cond_4

    .line 75
    .line 76
    if-eq v0, v13, :cond_4

    .line 77
    .line 78
    if-eq v0, v12, :cond_4

    .line 79
    .line 80
    if-ne v0, v10, :cond_3

    .line 81
    .line 82
    const/16 v15, 0x14

    .line 83
    .line 84
    const/16 v16, 0x44

    .line 85
    .line 86
    const/16 v17, 0x38

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    const/16 v5, 0x44

    .line 92
    .line 93
    const/16 v6, 0x38

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-object v3, v8

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    move v4, v15

    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x4e

    .line 111
    .line 112
    new-array v2, v2, [B

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    const/16 v15, 0x14

    .line 121
    .line 122
    const/16 v16, 0x54

    .line 123
    .line 124
    const/16 v17, 0x28

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/16 v4, 0x14

    .line 128
    .line 129
    const/16 v5, 0x54

    .line 130
    .line 131
    const/16 v6, 0x28

    .line 132
    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    move-object v3, v8

    .line 136
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    move v4, v15

    .line 141
    move/from16 v5, v16

    .line 142
    .line 143
    move/from16 v6, v17

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x5e

    .line 149
    .line 150
    new-array v2, v2, [B

    .line 151
    .line 152
    :goto_2
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {v8, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    array-length v4, v2

    .line 158
    sub-int/2addr v4, v3

    .line 159
    const/16 v5, 0x14

    .line 160
    .line 161
    invoke-static {v8, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    if-eq v0, v14, :cond_7

    .line 170
    .line 171
    if-eq v0, v13, :cond_7

    .line 172
    .line 173
    if-eq v0, v12, :cond_6

    .line 174
    .line 175
    if-eq v0, v10, :cond_5

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    const/16 v1, 0x4d

    .line 180
    .line 181
    invoke-static {v11, v1, v2}, Lcom/google/zxing/maxicode/decoder/b;->b(II[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_6
    const/16 v1, 0x5d

    .line 191
    .line 192
    invoke-static {v11, v1, v2}, Lcom/google/zxing/maxicode/decoder/b;->b(II[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    const/4 v1, 0x6

    .line 202
    if-ne v0, v14, :cond_8

    .line 203
    .line 204
    const/16 v5, 0x1e

    .line 205
    .line 206
    new-array v5, v5, [B

    .line 207
    .line 208
    fill-array-data v5, :array_0

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v6, Ljava/text/DecimalFormat;

    .line 216
    .line 217
    new-array v1, v1, [B

    .line 218
    .line 219
    fill-array-data v1, :array_1

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v7, "0000000000"

    .line 227
    .line 228
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v6, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    int-to-long v7, v5

    .line 236
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    new-array v5, v1, [C

    .line 242
    .line 243
    sget-object v6, Lcom/google/zxing/maxicode/decoder/b;->a:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object v7, v6, v9

    .line 246
    .line 247
    new-array v8, v1, [B

    .line 248
    .line 249
    fill-array-data v8, :array_2

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v8}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    aput-char v7, v5, v9

    .line 261
    .line 262
    aget-object v7, v6, v9

    .line 263
    .line 264
    new-array v8, v1, [B

    .line 265
    .line 266
    fill-array-data v8, :array_3

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v8}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aput-char v7, v5, v11

    .line 278
    .line 279
    aget-object v7, v6, v9

    .line 280
    .line 281
    new-array v8, v1, [B

    .line 282
    .line 283
    fill-array-data v8, :array_4

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v8}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    aput-char v7, v5, v14

    .line 295
    .line 296
    aget-object v7, v6, v9

    .line 297
    .line 298
    new-array v8, v1, [B

    .line 299
    .line 300
    fill-array-data v8, :array_5

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v8}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    aput-char v7, v5, v13

    .line 312
    .line 313
    aget-object v7, v6, v9

    .line 314
    .line 315
    new-array v8, v1, [B

    .line 316
    .line 317
    fill-array-data v8, :array_6

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v8}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    aput-char v7, v5, v12

    .line 329
    .line 330
    aget-object v6, v6, v9

    .line 331
    .line 332
    new-array v1, v1, [B

    .line 333
    .line 334
    fill-array-data v1, :array_7

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    aput-char v1, v5, v10

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    new-instance v5, Ljava/text/DecimalFormat;

    .line 352
    .line 353
    const-string v6, "000"

    .line 354
    .line 355
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-array v6, v3, [B

    .line 359
    .line 360
    fill-array-data v6, :array_8

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v6}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-long v6, v6

    .line 368
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-array v7, v3, [B

    .line 373
    .line 374
    fill-array-data v7, :array_9

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v7}, Lcom/google/zxing/maxicode/decoder/b;->a([B[B)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    int-to-long v7, v7

    .line 382
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v7, 0x54

    .line 387
    .line 388
    invoke-static {v3, v7, v2}, Lcom/google/zxing/maxicode/decoder/b;->b(II[B)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v7, "[)>\u001e01\u001d"

    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/16 v7, 0x1d

    .line 406
    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v4, v9, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :goto_4
    new-instance v1, Ld8/e;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v2, v3, v4, v0}, Ld8/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    nop

    .line 507
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    nop

    .line 515
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    nop

    .line 523
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    nop

    .line 531
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    nop

    .line 539
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    nop

    .line 555
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    nop

    .line 563
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    nop

    .line 573
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
