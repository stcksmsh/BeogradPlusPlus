.class public Lcom/huawei/secure/android/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/huawei/secure/android/common/util/a;->a:[C

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/secure/android/common/util/a;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0xff

    .line 17
    .line 18
    if-ge v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x41

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x5a

    .line 33
    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x61

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lcom/huawei/secure/android/common/util/a;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    sget-object v1, Lcom/huawei/secure/android/common/util/a;->b:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x2ds
        0x5fs
    .end array-data
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

.method public static a(Lcom/huawei/secure/android/common/util/n;)Ljava/lang/Character;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/secure/android/common/util/n;->c:Ljava/lang/Character;

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/util/n;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x5c

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x62

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x74

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x6e

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    const/16 p0, 0xa

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x76

    .line 92
    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    const/16 p0, 0xb

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x66

    .line 107
    .line 108
    if-ne v3, v4, :cond_7

    .line 109
    .line 110
    const/16 p0, 0xc

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x72

    .line 122
    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    const/16 p0, 0xd

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x22

    .line 137
    .line 138
    if-ne v3, v4, :cond_9

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v4, 0x27

    .line 150
    .line 151
    if-ne v3, v4, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v2, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v3, 0x78

    .line 178
    .line 179
    const/16 v4, 0x10

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    if-ne v2, v3, :cond_10

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_0
    const/4 v3, 0x2

    .line 190
    if-ge v6, v3, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_d

    .line 197
    .line 198
    :cond_c
    move-object v3, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/n;->a(Ljava/lang/Character;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    :goto_1
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_f
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_18

    .line 231
    .line 232
    int-to-char v0, v2

    .line 233
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v3, 0x75

    .line 251
    .line 252
    if-ne v2, v3, :cond_15

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_2
    const/4 v3, 0x4

    .line 260
    if-ge v6, v3, :cond_14

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    :cond_11
    move-object v3, v1

    .line 269
    goto :goto_3

    .line 270
    :cond_12
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/n;->a(Ljava/lang/Character;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    :goto_3
    if-eqz v3, :cond_13

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_13
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_14
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_18

    .line 301
    .line 302
    int-to-char v0, v2

    .line 303
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    return-object p0

    .line 308
    :catch_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_15
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/n;->b(Ljava/lang/Character;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/n;->b(Ljava/lang/Character;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_16

    .line 335
    .line 336
    iput-object v3, p0, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/n;->b(Ljava/lang/Character;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_17

    .line 351
    .line 352
    iput-object v3, p0, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_18

    .line 371
    .line 372
    int-to-char v0, v2

    .line 373
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 374
    .line 375
    .line 376
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    return-object p0

    .line 378
    :catch_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/n;->d()V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_18
    return-object v0
.end method

.method public static b(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    array-length v5, p1

    .line 27
    move v6, v1

    .line 28
    :goto_1
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    aget-char v7, p1, v6

    .line 31
    .line 32
    if-ne v4, v7, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_2
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v6, 0xff

    .line 62
    .line 63
    if-ge v4, v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lcom/huawei/secure/android/common/util/a;->b:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v4, v6, v4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0x100

    .line 102
    .line 103
    if-ge v3, v5, :cond_5

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "\\x"

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const-string v6, "00"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "\\u"

    .line 142
    .line 143
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const-string v6, "0000"

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/huawei/secure/android/common/util/n;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/huawei/secure/android/common/util/n;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, v2, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p0, v2, Lcom/huawei/secure/android/common/util/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v5, v2, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt v5, p0, :cond_4

    .line 46
    .line 47
    :goto_1
    move v3, v4

    .line 48
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-static {v2}, Lcom/huawei/secure/android/common/util/a;->a(Lcom/huawei/secure/android/common/util/n;)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/util/n;->c()Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "decode js: "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "EncodeUtil"

    .line 82
    .line 83
    invoke-static {p0, v0, v2}, Landroidx/recyclerview/widget/n0;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/util/a;->a:[C

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/a;->e(Ljava/lang/String;[C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/a;->b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "encode js: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "EncodeUtil"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/n0;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
