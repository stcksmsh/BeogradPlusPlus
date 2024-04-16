.class public Lcom/google/zxing/oned/h;
.super Lcom/google/zxing/oned/s;
.source "Code93Writer.java"


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

.method public static g([ZII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p2

    .line 13
    add-int v4, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_1
    aput-boolean v3, p0, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    shl-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_f

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "bU"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/16 v5, 0x1a

    .line 30
    .line 31
    const/16 v6, 0x61

    .line 32
    .line 33
    if-gt v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x41

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    int-to-char v4, v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const/16 v5, 0x1f

    .line 49
    .line 50
    const/16 v7, 0x62

    .line 51
    .line 52
    if-gt v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x41

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1b

    .line 60
    .line 61
    int-to-char v4, v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v5, 0x20

    .line 68
    .line 69
    if-eq v4, v5, :cond_e

    .line 70
    .line 71
    const/16 v5, 0x24

    .line 72
    .line 73
    if-eq v4, v5, :cond_e

    .line 74
    .line 75
    const/16 v5, 0x25

    .line 76
    .line 77
    if-eq v4, v5, :cond_e

    .line 78
    .line 79
    const/16 v5, 0x2b

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v5, 0x2c

    .line 86
    .line 87
    if-gt v4, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x63

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x41

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x21

    .line 97
    .line 98
    int-to-char v4, v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    const/16 v5, 0x39

    .line 105
    .line 106
    if-gt v4, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    const/16 v5, 0x3a

    .line 114
    .line 115
    if-ne v4, v5, :cond_6

    .line 116
    .line 117
    const-string v4, "cZ"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    const/16 v5, 0x3f

    .line 125
    .line 126
    if-gt v4, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x46

    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x3b

    .line 134
    .line 135
    int-to-char v4, v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/16 v5, 0x40

    .line 141
    .line 142
    if-ne v4, v5, :cond_8

    .line 143
    .line 144
    const-string v4, "bV"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-gt v4, v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const/16 v5, 0x5f

    .line 159
    .line 160
    if-gt v4, v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x4b

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x5b

    .line 168
    .line 169
    int-to-char v4, v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const/16 v5, 0x60

    .line 175
    .line 176
    if-ne v4, v5, :cond_b

    .line 177
    .line 178
    const-string v4, "bW"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    const/16 v5, 0x7a

    .line 185
    .line 186
    if-gt v4, v5, :cond_c

    .line 187
    .line 188
    const/16 v5, 0x64

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x41

    .line 194
    .line 195
    sub-int/2addr v4, v6

    .line 196
    int-to-char v4, v4

    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/16 v5, 0x7f

    .line 202
    .line 203
    if-gt v4, v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x50

    .line 209
    .line 210
    add-int/lit8 v4, v4, -0x7b

    .line 211
    .line 212
    int-to-char v4, v4

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "\'"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v1, 0x50

    .line 258
    .line 259
    if-gt v0, v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/lit8 v1, v1, 0x2

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    const/16 v3, 0x9

    .line 270
    .line 271
    mul-int/2addr v1, v3

    .line 272
    const/4 v4, 0x1

    .line 273
    add-int/2addr v1, v4

    .line 274
    new-array v1, v1, [Z

    .line 275
    .line 276
    sget v5, Lcom/google/zxing/oned/g;->e:I

    .line 277
    .line 278
    invoke-static {v1, v2, v5}, Lcom/google/zxing/oned/h;->g([ZII)V

    .line 279
    .line 280
    .line 281
    move v5, v3

    .line 282
    :goto_3
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 283
    .line 284
    if-ge v2, v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget-object v7, Lcom/google/zxing/oned/g;->d:[I

    .line 295
    .line 296
    aget v6, v7, v6

    .line 297
    .line 298
    invoke-static {v1, v5, v6}, Lcom/google/zxing/oned/h;->g([ZII)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x9

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    const/16 v0, 0x14

    .line 307
    .line 308
    invoke-static {v0, p1}, Lcom/google/zxing/oned/h;->h(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget-object v2, Lcom/google/zxing/oned/g;->d:[I

    .line 313
    .line 314
    aget v7, v2, v0

    .line 315
    .line 316
    invoke-static {v1, v5, v7}, Lcom/google/zxing/oned/h;->g([ZII)V

    .line 317
    .line 318
    .line 319
    add-int/2addr v5, v3

    .line 320
    invoke-static {p1}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v0, 0xf

    .line 336
    .line 337
    invoke-static {v0, p1}, Lcom/google/zxing/oned/h;->h(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    aget p1, v2, p1

    .line 342
    .line 343
    invoke-static {v1, v5, p1}, Lcom/google/zxing/oned/h;->g([ZII)V

    .line 344
    .line 345
    .line 346
    add-int/2addr v5, v3

    .line 347
    sget p1, Lcom/google/zxing/oned/g;->e:I

    .line 348
    .line 349
    invoke-static {v1, v5, p1}, Lcom/google/zxing/oned/h;->g([ZII)V

    .line 350
    .line 351
    .line 352
    add-int/2addr v5, v3

    .line 353
    aput-boolean v4, v1, v5

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
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
    sget-object v0, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

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
