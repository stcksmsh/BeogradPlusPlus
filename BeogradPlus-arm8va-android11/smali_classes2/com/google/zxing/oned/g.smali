.class public final Lcom/google/zxing/oned/g;
.super Lcom/google/zxing/oned/r;
.source "Code93Reader.java"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/g;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/oned/g;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lcom/google/zxing/oned/g;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/g;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/g;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lcom/google/zxing/oned/g;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static i([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_2
    if-ge v6, v5, :cond_3

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public final c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Ld8/a;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ld8/a;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, Lcom/google/zxing/oned/g;->b:[I

    .line 13
    .line 14
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    array-length v6, v5

    .line 18
    move v8, v3

    .line 19
    move v9, v8

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ld8/a;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v10, v8, :cond_0

    .line 29
    .line 30
    aget v10, v5, v9

    .line 31
    .line 32
    add-int/2addr v10, v11

    .line 33
    aput v10, v5, v9

    .line 34
    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v10, v6, -0x1

    .line 40
    .line 41
    if-ne v9, v10, :cond_19

    .line 42
    .line 43
    invoke-static {v5}, Lcom/google/zxing/oned/g;->i([I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget v12, Lcom/google/zxing/oned/g;->e:I

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v10, v12, :cond_18

    .line 51
    .line 52
    new-array v2, v13, [I

    .line 53
    .line 54
    aput v7, v2, v3

    .line 55
    .line 56
    aput v4, v2, v11

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ld8/a;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v6, v1, Ld8/a;->b:I

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/zxing/oned/g;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v4, v1, v5}, Lcom/google/zxing/oned/r;->f(ILd8/a;[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/zxing/oned/g;->i([I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ltz v8, :cond_17

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_2
    sget-object v10, Lcom/google/zxing/oned/g;->d:[I

    .line 83
    .line 84
    array-length v12, v10

    .line 85
    if-ge v9, v12, :cond_16

    .line 86
    .line 87
    aget v10, v10, v9

    .line 88
    .line 89
    if-ne v10, v8, :cond_15

    .line 90
    .line 91
    sget-object v8, Lcom/google/zxing/oned/g;->c:[C

    .line 92
    .line 93
    aget-char v8, v8, v9

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    array-length v9, v5

    .line 99
    move v10, v3

    .line 100
    move v12, v4

    .line 101
    :goto_3
    if-ge v10, v9, :cond_1

    .line 102
    .line 103
    aget v14, v5, v10

    .line 104
    .line 105
    add-int/2addr v12, v14

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v1, v12}, Ld8/a;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x2a

    .line 114
    .line 115
    if-ne v8, v10, :cond_14

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v11

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    array-length v8, v5

    .line 126
    move v10, v3

    .line 127
    move v12, v10

    .line 128
    :goto_4
    if-ge v10, v8, :cond_2

    .line 129
    .line 130
    aget v14, v5, v10

    .line 131
    .line 132
    add-int/2addr v12, v14

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-eq v9, v6, :cond_13

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ld8/a;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lt v1, v13, :cond_12

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v5, v1, -0x2

    .line 155
    .line 156
    const/16 v6, 0x14

    .line 157
    .line 158
    invoke-static {v7, v5, v6}, Lcom/google/zxing/oned/g;->h(Ljava/lang/StringBuilder;II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    const/16 v5, 0xf

    .line 164
    .line 165
    invoke-static {v7, v1, v5}, Lcom/google/zxing/oned/g;->h(Ljava/lang/StringBuilder;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v1, v13

    .line 173
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v6, v3

    .line 186
    :goto_5
    if-ge v6, v1, :cond_11

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v9, 0x61

    .line 193
    .line 194
    if-lt v8, v9, :cond_10

    .line 195
    .line 196
    const/16 v9, 0x64

    .line 197
    .line 198
    if-gt v8, v9, :cond_10

    .line 199
    .line 200
    add-int/lit8 v9, v1, -0x1

    .line 201
    .line 202
    if-ge v6, v9, :cond_f

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v10, 0x4f

    .line 211
    .line 212
    const/16 v14, 0x5a

    .line 213
    .line 214
    const/16 v15, 0x41

    .line 215
    .line 216
    packed-switch v8, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_0
    if-lt v9, v15, :cond_3

    .line 222
    .line 223
    if-gt v9, v14, :cond_3

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x20

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    throw v1

    .line 234
    :pswitch_1
    if-lt v9, v15, :cond_4

    .line 235
    .line 236
    if-gt v9, v10, :cond_4

    .line 237
    .line 238
    add-int/lit8 v9, v9, -0x20

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    if-ne v9, v14, :cond_5

    .line 242
    .line 243
    const/16 v8, 0x3a

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :pswitch_2
    if-lt v9, v15, :cond_6

    .line 253
    .line 254
    const/16 v8, 0x45

    .line 255
    .line 256
    if-gt v9, v8, :cond_6

    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x26

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const/16 v8, 0x46

    .line 262
    .line 263
    if-lt v9, v8, :cond_7

    .line 264
    .line 265
    const/16 v8, 0x4a

    .line 266
    .line 267
    if-gt v9, v8, :cond_7

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0xb

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const/16 v8, 0x4b

    .line 273
    .line 274
    if-lt v9, v8, :cond_8

    .line 275
    .line 276
    if-gt v9, v10, :cond_8

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x10

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/16 v8, 0x50

    .line 282
    .line 283
    if-lt v9, v8, :cond_9

    .line 284
    .line 285
    const/16 v8, 0x54

    .line 286
    .line 287
    if-gt v9, v8, :cond_9

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x2b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const/16 v8, 0x55

    .line 293
    .line 294
    if-ne v9, v8, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/16 v8, 0x56

    .line 298
    .line 299
    if-ne v9, v8, :cond_b

    .line 300
    .line 301
    const/16 v8, 0x40

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    const/16 v8, 0x57

    .line 305
    .line 306
    if-ne v9, v8, :cond_c

    .line 307
    .line 308
    const/16 v8, 0x60

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    const/16 v8, 0x58

    .line 312
    .line 313
    if-lt v9, v8, :cond_d

    .line 314
    .line 315
    if-gt v9, v14, :cond_d

    .line 316
    .line 317
    const/16 v8, 0x7f

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_3
    if-lt v9, v15, :cond_e

    .line 326
    .line 327
    if-gt v9, v14, :cond_e

    .line 328
    .line 329
    add-int/lit8 v9, v9, -0x40

    .line 330
    .line 331
    :goto_6
    int-to-char v8, v9

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :goto_7
    move v8, v3

    .line 339
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :goto_9
    add-int/2addr v6, v11

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aget v5, v2, v11

    .line 359
    .line 360
    aget v2, v2, v3

    .line 361
    .line 362
    add-int/2addr v5, v2

    .line 363
    int-to-float v2, v5

    .line 364
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    .line 366
    div-float/2addr v2, v5

    .line 367
    int-to-float v4, v4

    .line 368
    int-to-float v6, v12

    .line 369
    div-float/2addr v6, v5

    .line 370
    add-float/2addr v6, v4

    .line 371
    new-instance v4, Lcom/google/zxing/n;

    .line 372
    .line 373
    new-array v5, v13, [Lcom/google/zxing/p;

    .line 374
    .line 375
    new-instance v7, Lcom/google/zxing/p;

    .line 376
    .line 377
    move/from16 v10, p1

    .line 378
    .line 379
    int-to-float v8, v10

    .line 380
    invoke-direct {v7, v2, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    aput-object v7, v5, v3

    .line 384
    .line 385
    new-instance v2, Lcom/google/zxing/p;

    .line 386
    .line 387
    invoke-direct {v2, v6, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v5, v11

    .line 391
    .line 392
    sget-object v2, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_14
    move/from16 v10, p1

    .line 410
    .line 411
    move v4, v9

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_15
    move/from16 v10, p1

    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_18
    move/from16 v10, p1

    .line 431
    .line 432
    aget v12, v5, v3

    .line 433
    .line 434
    aget v14, v5, v11

    .line 435
    .line 436
    add-int/2addr v12, v14

    .line 437
    add-int/2addr v7, v12

    .line 438
    add-int/lit8 v12, v9, -0x1

    .line 439
    .line 440
    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    aput v3, v5, v12

    .line 444
    .line 445
    aput v3, v5, v9

    .line 446
    .line 447
    move v9, v12

    .line 448
    goto :goto_a

    .line 449
    :cond_19
    move/from16 v10, p1

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    :goto_a
    aput v11, v5, v9

    .line 454
    .line 455
    xor-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
