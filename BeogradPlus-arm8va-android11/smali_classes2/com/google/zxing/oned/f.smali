.class public final Lcom/google/zxing/oned/f;
.super Lcom/google/zxing/oned/s;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-gt v0, v2, :cond_13

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 14
    .line 15
    if-ge v4, v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eq v7, v8, :cond_c

    .line 48
    .line 49
    const/16 v9, 0x40

    .line 50
    .line 51
    if-eq v7, v9, :cond_b

    .line 52
    .line 53
    const/16 v9, 0x60

    .line 54
    .line 55
    if-eq v7, v9, :cond_a

    .line 56
    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    if-eq v7, v9, :cond_c

    .line 60
    .line 61
    const/16 v9, 0x2e

    .line 62
    .line 63
    if-eq v7, v9, :cond_c

    .line 64
    .line 65
    const/16 v9, 0x1a

    .line 66
    .line 67
    if-gt v7, v9, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x24

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x41

    .line 77
    .line 78
    int-to-char v7, v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const/16 v9, 0x25

    .line 85
    .line 86
    if-ge v7, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x1b

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x41

    .line 94
    .line 95
    int-to-char v7, v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    const/16 v8, 0x2c

    .line 102
    .line 103
    const/16 v10, 0x2f

    .line 104
    .line 105
    if-le v7, v8, :cond_9

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x3a

    .line 110
    .line 111
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    const/16 v8, 0x39

    .line 116
    .line 117
    if-gt v7, v8, :cond_3

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x30

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x30

    .line 122
    .line 123
    int-to-char v7, v7

    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    const/16 v8, 0x3f

    .line 130
    .line 131
    if-gt v7, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x3b

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x46

    .line 139
    .line 140
    int-to-char v7, v7

    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    const/16 v8, 0x5a

    .line 147
    .line 148
    if-gt v7, v8, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, -0x41

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x41

    .line 153
    .line 154
    int-to-char v7, v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    const/16 v8, 0x5f

    .line 161
    .line 162
    if-gt v7, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x5b

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x4b

    .line 170
    .line 171
    int-to-char v7, v7

    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/16 v8, 0x7a

    .line 177
    .line 178
    if-gt v7, v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x2b

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, -0x61

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x41

    .line 188
    .line 189
    int-to-char v7, v7

    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/16 v8, 0x7f

    .line 195
    .line 196
    if-gt v7, v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x7b

    .line 202
    .line 203
    add-int/2addr v7, v2

    .line 204
    int-to-char v7, v7

    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "\'"

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, -0x21

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x41

    .line 244
    .line 245
    int-to-char v7, v7

    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v7, "%W"

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const-string v7, "%V"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    const-string v7, "%U"

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gt v0, v2, :cond_f

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v2, " (extended full ASCII mode)"

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_11
    :goto_4
    const/16 v1, 0x9

    .line 303
    .line 304
    new-array v1, v1, [I

    .line 305
    .line 306
    mul-int/lit8 v2, v0, 0xd

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x19

    .line 309
    .line 310
    new-array v2, v2, [Z

    .line 311
    .line 312
    const/16 v4, 0x94

    .line 313
    .line 314
    invoke-static {v4, v1}, Lcom/google/zxing/oned/f;->g(I[I)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    invoke-static {v2, v3, v1, v6}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    new-array v8, v6, [I

    .line 323
    .line 324
    aput v6, v8, v3

    .line 325
    .line 326
    invoke-static {v2, v7, v8, v3}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    add-int/2addr v9, v7

    .line 331
    move v7, v3

    .line 332
    :goto_5
    if-ge v7, v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    sget-object v11, Lcom/google/zxing/oned/e;->e:[I

    .line 343
    .line 344
    aget v10, v11, v10

    .line 345
    .line 346
    invoke-static {v10, v1}, Lcom/google/zxing/oned/f;->g(I[I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v9, v1, v6}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    add-int/2addr v10, v9

    .line 354
    invoke-static {v2, v10, v8, v3}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    add-int/2addr v9, v10

    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_12
    invoke-static {v4, v1}, Lcom/google/zxing/oned/f;->g(I[I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v9, v1, v6}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
