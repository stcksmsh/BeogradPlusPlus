.class final Lcom/google/crypto/tink/subtle/b0;
.super Ljava/lang/Object;
.source "Field25519.java"


# annotations
.annotation build La6/a;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/b0;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/subtle/b0;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/crypto/tink/subtle/b0;->c:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/crypto/tink/subtle/b0;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J)[B
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/google/crypto/tink/subtle/b0;->d:[I

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, v8, :cond_0

    .line 24
    .line 25
    aget-wide v9, v1, v6

    .line 26
    .line 27
    shr-long v11, v9, v7

    .line 28
    .line 29
    and-long/2addr v11, v9

    .line 30
    and-int/lit8 v13, v6, 0x1

    .line 31
    .line 32
    aget v13, v4, v13

    .line 33
    .line 34
    shr-long/2addr v11, v13

    .line 35
    long-to-int v11, v11

    .line 36
    neg-int v11, v11

    .line 37
    shl-int v12, v11, v13

    .line 38
    .line 39
    int-to-long v12, v12

    .line 40
    add-long/2addr v9, v12

    .line 41
    aput-wide v9, v1, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-wide v9, v1, v6

    .line 46
    .line 47
    int-to-long v11, v11

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v9, v1, v8

    .line 53
    .line 54
    shr-long v6, v9, v7

    .line 55
    .line 56
    and-long/2addr v6, v9

    .line 57
    shr-long v4, v6, v5

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    neg-int v4, v4

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v9, v5

    .line 65
    aput-wide v9, v1, v8

    .line 66
    .line 67
    aget-wide v5, v1, v2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v9, v1, v2

    .line 79
    .line 80
    shr-long v11, v9, v7

    .line 81
    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 96
    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_2
    sget-object v10, Lcom/google/crypto/tink/subtle/b0;->c:[I

    .line 103
    .line 104
    if-ge v3, v6, :cond_3

    .line 105
    .line 106
    move v11, v2

    .line 107
    :goto_3
    if-ge v11, v8, :cond_2

    .line 108
    .line 109
    aget-wide v12, v1, v11

    .line 110
    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 112
    .line 113
    aget v15, v4, v14

    .line 114
    .line 115
    shr-long v6, v12, v15

    .line 116
    .line 117
    long-to-int v6, v6

    .line 118
    aget v7, v10, v14

    .line 119
    .line 120
    int-to-long v14, v7

    .line 121
    and-long/2addr v12, v14

    .line 122
    aput-wide v12, v1, v11

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    aget-wide v12, v1, v11

    .line 127
    .line 128
    int-to-long v6, v6

    .line 129
    add-long/2addr v12, v6

    .line 130
    aput-wide v12, v1, v11

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/16 v7, 0x1f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/16 v7, 0x1f

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget-wide v3, v1, v8

    .line 143
    .line 144
    shr-long v5, v3, v5

    .line 145
    .line 146
    long-to-int v5, v5

    .line 147
    const-wide/32 v6, 0x1ffffff

    .line 148
    .line 149
    .line 150
    and-long/2addr v3, v6

    .line 151
    aput-wide v3, v1, v8

    .line 152
    .line 153
    aget-wide v3, v1, v2

    .line 154
    .line 155
    mul-int/lit8 v5, v5, 0x13

    .line 156
    .line 157
    int-to-long v5, v5

    .line 158
    add-long/2addr v3, v5

    .line 159
    aput-wide v3, v1, v2

    .line 160
    .line 161
    long-to-int v3, v3

    .line 162
    const v4, 0x3ffffed

    .line 163
    .line 164
    .line 165
    sub-int/2addr v3, v4

    .line 166
    const/16 v5, 0x1f

    .line 167
    .line 168
    shr-int/2addr v3, v5

    .line 169
    not-int v3, v3

    .line 170
    move v5, v9

    .line 171
    :goto_4
    if-ge v5, v0, :cond_4

    .line 172
    .line 173
    aget-wide v6, v1, v5

    .line 174
    .line 175
    long-to-int v6, v6

    .line 176
    and-int/lit8 v7, v5, 0x1

    .line 177
    .line 178
    aget v7, v10, v7

    .line 179
    .line 180
    xor-int/2addr v6, v7

    .line 181
    not-int v6, v6

    .line 182
    shl-int/lit8 v7, v6, 0x10

    .line 183
    .line 184
    and-int/2addr v6, v7

    .line 185
    shl-int/lit8 v7, v6, 0x8

    .line 186
    .line 187
    and-int/2addr v6, v7

    .line 188
    shl-int/lit8 v7, v6, 0x4

    .line 189
    .line 190
    and-int/2addr v6, v7

    .line 191
    shl-int/lit8 v7, v6, 0x2

    .line 192
    .line 193
    and-int/2addr v6, v7

    .line 194
    shl-int/lit8 v7, v6, 0x1

    .line 195
    .line 196
    and-int/2addr v6, v7

    .line 197
    const/16 v7, 0x1f

    .line 198
    .line 199
    shr-int/2addr v6, v7

    .line 200
    and-int/2addr v3, v6

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    aget-wide v5, v1, v2

    .line 205
    .line 206
    and-int/2addr v4, v3

    .line 207
    int-to-long v7, v4

    .line 208
    sub-long/2addr v5, v7

    .line 209
    aput-wide v5, v1, v2

    .line 210
    .line 211
    aget-wide v4, v1, v9

    .line 212
    .line 213
    const v6, 0x1ffffff

    .line 214
    .line 215
    .line 216
    and-int/2addr v6, v3

    .line 217
    int-to-long v6, v6

    .line 218
    sub-long/2addr v4, v6

    .line 219
    aput-wide v4, v1, v9

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    :goto_5
    if-ge v4, v0, :cond_5

    .line 223
    .line 224
    aget-wide v8, v1, v4

    .line 225
    .line 226
    const v5, 0x3ffffff

    .line 227
    .line 228
    .line 229
    and-int/2addr v5, v3

    .line 230
    int-to-long v10, v5

    .line 231
    sub-long/2addr v8, v10

    .line 232
    aput-wide v8, v1, v4

    .line 233
    .line 234
    add-int/lit8 v5, v4, 0x1

    .line 235
    .line 236
    aget-wide v8, v1, v5

    .line 237
    .line 238
    sub-long/2addr v8, v6

    .line 239
    aput-wide v8, v1, v5

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v3, v2

    .line 245
    :goto_6
    if-ge v3, v0, :cond_6

    .line 246
    .line 247
    aget-wide v4, v1, v3

    .line 248
    .line 249
    sget-object v6, Lcom/google/crypto/tink/subtle/b0;->b:[I

    .line 250
    .line 251
    aget v6, v6, v3

    .line 252
    .line 253
    shl-long/2addr v4, v6

    .line 254
    aput-wide v4, v1, v3

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const/16 v3, 0x20

    .line 260
    .line 261
    new-array v3, v3, [B

    .line 262
    .line 263
    :goto_7
    if-ge v2, v0, :cond_7

    .line 264
    .line 265
    sget-object v4, Lcom/google/crypto/tink/subtle/b0;->a:[I

    .line 266
    .line 267
    aget v4, v4, v2

    .line 268
    .line 269
    aget-byte v5, v3, v4

    .line 270
    .line 271
    int-to-long v5, v5

    .line 272
    aget-wide v7, v1, v2

    .line 273
    .line 274
    const-wide/16 v9, 0xff

    .line 275
    .line 276
    and-long v11, v7, v9

    .line 277
    .line 278
    or-long/2addr v5, v11

    .line 279
    long-to-int v5, v5

    .line 280
    int-to-byte v5, v5

    .line 281
    aput-byte v5, v3, v4

    .line 282
    .line 283
    add-int/lit8 v5, v4, 0x1

    .line 284
    .line 285
    aget-byte v6, v3, v5

    .line 286
    .line 287
    int-to-long v11, v6

    .line 288
    const/16 v6, 0x8

    .line 289
    .line 290
    shr-long v13, v7, v6

    .line 291
    .line 292
    and-long/2addr v13, v9

    .line 293
    or-long/2addr v11, v13

    .line 294
    long-to-int v6, v11

    .line 295
    int-to-byte v6, v6

    .line 296
    aput-byte v6, v3, v5

    .line 297
    .line 298
    add-int/lit8 v5, v4, 0x2

    .line 299
    .line 300
    aget-byte v6, v3, v5

    .line 301
    .line 302
    int-to-long v11, v6

    .line 303
    const/16 v6, 0x10

    .line 304
    .line 305
    shr-long v13, v7, v6

    .line 306
    .line 307
    and-long/2addr v13, v9

    .line 308
    or-long/2addr v11, v13

    .line 309
    long-to-int v6, v11

    .line 310
    int-to-byte v6, v6

    .line 311
    aput-byte v6, v3, v5

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x3

    .line 314
    .line 315
    aget-byte v5, v3, v4

    .line 316
    .line 317
    int-to-long v5, v5

    .line 318
    const/16 v11, 0x18

    .line 319
    .line 320
    shr-long/2addr v7, v11

    .line 321
    and-long/2addr v7, v9

    .line 322
    or-long/2addr v5, v7

    .line 323
    long-to-int v5, v5

    .line 324
    int-to-byte v5, v5

    .line 325
    aput-byte v5, v3, v4

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    return-object v3
.end method

.method public static b([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/crypto/tink/subtle/b0;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/crypto/tink/subtle/b0;->b:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/crypto/tink/subtle/b0;->c:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public static c([J[J)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v4}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    move v1, p1

    .line 70
    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 88
    .line 89
    .line 90
    move v1, p1

    .line 91
    :goto_1
    const/16 v2, 0x14

    .line 92
    .line 93
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 111
    .line 112
    .line 113
    move v1, p1

    .line 114
    :goto_2
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 132
    .line 133
    .line 134
    move v0, p1

    .line 135
    :goto_3
    const/16 v1, 0x32

    .line 136
    .line 137
    if-ge v0, v1, :cond_3

    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v8}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 155
    .line 156
    .line 157
    move v0, p1

    .line 158
    :goto_4
    const/16 v2, 0x64

    .line 159
    .line 160
    if-ge v0, v2, :cond_4

    .line 161
    .line 162
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge p1, v1, :cond_5

    .line 181
    .line 182
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/b0;->e([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/b0;->f([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([J[J[J)V
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    mul-long v10, v4, v6

    .line 28
    .line 29
    aget-wide v18, p2, v3

    .line 30
    .line 31
    mul-long v10, v10, v18

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-wide v12, p2, v0

    .line 35
    .line 36
    mul-long/2addr v12, v1

    .line 37
    add-long/2addr v12, v10

    .line 38
    aget-wide v10, p1, v0

    .line 39
    .line 40
    mul-long/2addr v10, v8

    .line 41
    add-long/2addr v10, v12

    .line 42
    aput-wide v10, p0, v0

    .line 43
    .line 44
    aget-wide v20, p2, v0

    .line 45
    .line 46
    mul-long v10, v4, v20

    .line 47
    .line 48
    aget-wide v22, p1, v0

    .line 49
    .line 50
    mul-long v12, v22, v18

    .line 51
    .line 52
    add-long/2addr v12, v10

    .line 53
    const/4 v0, 0x3

    .line 54
    aget-wide v10, p2, v0

    .line 55
    .line 56
    mul-long/2addr v10, v1

    .line 57
    add-long/2addr v10, v12

    .line 58
    aget-wide v12, p1, v0

    .line 59
    .line 60
    mul-long/2addr v12, v8

    .line 61
    add-long/2addr v12, v10

    .line 62
    aput-wide v12, p0, v0

    .line 63
    .line 64
    mul-long v10, v22, v20

    .line 65
    .line 66
    aget-wide v24, p2, v0

    .line 67
    .line 68
    mul-long v12, v4, v24

    .line 69
    .line 70
    aget-wide v26, p1, v0

    .line 71
    .line 72
    mul-long v14, v26, v18

    .line 73
    .line 74
    add-long/2addr v14, v12

    .line 75
    mul-long/2addr v14, v6

    .line 76
    add-long/2addr v14, v10

    .line 77
    const/4 v0, 0x4

    .line 78
    aget-wide v10, p2, v0

    .line 79
    .line 80
    mul-long/2addr v10, v1

    .line 81
    add-long/2addr v10, v14

    .line 82
    aget-wide v12, p1, v0

    .line 83
    .line 84
    mul-long/2addr v12, v8

    .line 85
    add-long/2addr v12, v10

    .line 86
    aput-wide v12, p0, v0

    .line 87
    .line 88
    mul-long v10, v22, v24

    .line 89
    .line 90
    mul-long v12, v26, v20

    .line 91
    .line 92
    add-long/2addr v12, v10

    .line 93
    aget-wide v28, p2, v0

    .line 94
    .line 95
    mul-long v10, v4, v28

    .line 96
    .line 97
    add-long/2addr v10, v12

    .line 98
    aget-wide v30, p1, v0

    .line 99
    .line 100
    mul-long v12, v30, v18

    .line 101
    .line 102
    add-long/2addr v12, v10

    .line 103
    const/4 v0, 0x5

    .line 104
    aget-wide v10, p2, v0

    .line 105
    .line 106
    mul-long/2addr v10, v1

    .line 107
    add-long/2addr v10, v12

    .line 108
    aget-wide v12, p1, v0

    .line 109
    .line 110
    mul-long/2addr v12, v8

    .line 111
    add-long/2addr v12, v10

    .line 112
    aput-wide v12, p0, v0

    .line 113
    .line 114
    mul-long v10, v26, v24

    .line 115
    .line 116
    aget-wide v32, p2, v0

    .line 117
    .line 118
    mul-long v12, v4, v32

    .line 119
    .line 120
    add-long v14, v12, v10

    .line 121
    .line 122
    aget-wide v34, p1, v0

    .line 123
    .line 124
    move-wide/from16 v10, v34

    .line 125
    .line 126
    move-wide/from16 v12, v18

    .line 127
    .line 128
    move-wide/from16 v16, v6

    .line 129
    .line 130
    invoke-static/range {v10 .. v17}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    mul-long v12, v22, v28

    .line 135
    .line 136
    add-long/2addr v12, v10

    .line 137
    mul-long v10, v30, v20

    .line 138
    .line 139
    add-long/2addr v10, v12

    .line 140
    const/4 v0, 0x6

    .line 141
    aget-wide v12, p2, v0

    .line 142
    .line 143
    mul-long/2addr v12, v1

    .line 144
    add-long/2addr v12, v10

    .line 145
    aget-wide v10, p1, v0

    .line 146
    .line 147
    mul-long/2addr v10, v8

    .line 148
    add-long/2addr v10, v12

    .line 149
    aput-wide v10, p0, v0

    .line 150
    .line 151
    mul-long v10, v26, v28

    .line 152
    .line 153
    mul-long v12, v30, v24

    .line 154
    .line 155
    add-long/2addr v12, v10

    .line 156
    mul-long v10, v22, v32

    .line 157
    .line 158
    add-long/2addr v10, v12

    .line 159
    mul-long v12, v34, v20

    .line 160
    .line 161
    add-long/2addr v12, v10

    .line 162
    aget-wide v36, p2, v0

    .line 163
    .line 164
    mul-long v10, v4, v36

    .line 165
    .line 166
    add-long/2addr v10, v12

    .line 167
    aget-wide v38, p1, v0

    .line 168
    .line 169
    mul-long v12, v38, v18

    .line 170
    .line 171
    add-long/2addr v12, v10

    .line 172
    const/4 v0, 0x7

    .line 173
    aget-wide v10, p2, v0

    .line 174
    .line 175
    mul-long/2addr v10, v1

    .line 176
    add-long/2addr v10, v12

    .line 177
    aget-wide v12, p1, v0

    .line 178
    .line 179
    mul-long/2addr v12, v8

    .line 180
    add-long/2addr v12, v10

    .line 181
    aput-wide v12, p0, v0

    .line 182
    .line 183
    mul-long v10, v30, v28

    .line 184
    .line 185
    mul-long v12, v26, v32

    .line 186
    .line 187
    mul-long v14, v34, v24

    .line 188
    .line 189
    add-long/2addr v14, v12

    .line 190
    aget-wide v40, p2, v0

    .line 191
    .line 192
    mul-long v12, v4, v40

    .line 193
    .line 194
    add-long/2addr v12, v14

    .line 195
    aget-wide v42, p1, v0

    .line 196
    .line 197
    mul-long v14, v42, v18

    .line 198
    .line 199
    add-long/2addr v14, v12

    .line 200
    mul-long/2addr v14, v6

    .line 201
    add-long/2addr v14, v10

    .line 202
    mul-long v10, v22, v36

    .line 203
    .line 204
    add-long/2addr v10, v14

    .line 205
    mul-long v12, v38, v20

    .line 206
    .line 207
    add-long/2addr v12, v10

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aget-wide v10, p2, v0

    .line 211
    .line 212
    mul-long/2addr v10, v1

    .line 213
    add-long/2addr v10, v12

    .line 214
    aget-wide v12, p1, v0

    .line 215
    .line 216
    mul-long/2addr v12, v8

    .line 217
    add-long/2addr v12, v10

    .line 218
    aput-wide v12, p0, v0

    .line 219
    .line 220
    mul-long v10, v30, v32

    .line 221
    .line 222
    mul-long v12, v34, v28

    .line 223
    .line 224
    add-long/2addr v12, v10

    .line 225
    mul-long v10, v26, v36

    .line 226
    .line 227
    add-long/2addr v10, v12

    .line 228
    mul-long v12, v38, v24

    .line 229
    .line 230
    add-long/2addr v12, v10

    .line 231
    mul-long v10, v22, v40

    .line 232
    .line 233
    add-long/2addr v10, v12

    .line 234
    mul-long v12, v42, v20

    .line 235
    .line 236
    add-long/2addr v12, v10

    .line 237
    aget-wide v44, p2, v0

    .line 238
    .line 239
    mul-long v10, v4, v44

    .line 240
    .line 241
    add-long/2addr v10, v12

    .line 242
    aget-wide v46, p1, v0

    .line 243
    .line 244
    mul-long v12, v46, v18

    .line 245
    .line 246
    add-long/2addr v12, v10

    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    aget-wide v10, p2, v0

    .line 250
    .line 251
    mul-long/2addr v1, v10

    .line 252
    add-long/2addr v1, v12

    .line 253
    aget-wide v10, p1, v0

    .line 254
    .line 255
    mul-long/2addr v10, v8

    .line 256
    add-long/2addr v10, v1

    .line 257
    aput-wide v10, p0, v0

    .line 258
    .line 259
    mul-long v1, v34, v32

    .line 260
    .line 261
    mul-long v8, v26, v40

    .line 262
    .line 263
    add-long/2addr v8, v1

    .line 264
    mul-long v1, v42, v24

    .line 265
    .line 266
    add-long/2addr v1, v8

    .line 267
    aget-wide v8, p2, v0

    .line 268
    .line 269
    mul-long/2addr v4, v8

    .line 270
    add-long v14, v4, v1

    .line 271
    .line 272
    aget-wide v0, p1, v0

    .line 273
    .line 274
    move-wide/from16 v10, v18

    .line 275
    .line 276
    move-wide v12, v0

    .line 277
    invoke-static/range {v10 .. v17}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    mul-long v4, v30, v36

    .line 282
    .line 283
    add-long/2addr v4, v2

    .line 284
    mul-long v2, v38, v28

    .line 285
    .line 286
    add-long/2addr v2, v4

    .line 287
    mul-long v4, v22, v44

    .line 288
    .line 289
    add-long/2addr v4, v2

    .line 290
    mul-long v2, v46, v20

    .line 291
    .line 292
    add-long/2addr v2, v4

    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    aput-wide v2, p0, v4

    .line 296
    .line 297
    mul-long v2, v34, v36

    .line 298
    .line 299
    mul-long v4, v38, v32

    .line 300
    .line 301
    add-long/2addr v4, v2

    .line 302
    mul-long v2, v30, v40

    .line 303
    .line 304
    add-long/2addr v2, v4

    .line 305
    mul-long v4, v42, v28

    .line 306
    .line 307
    add-long/2addr v4, v2

    .line 308
    mul-long v2, v26, v44

    .line 309
    .line 310
    add-long/2addr v2, v4

    .line 311
    mul-long v4, v46, v24

    .line 312
    .line 313
    add-long/2addr v4, v2

    .line 314
    mul-long v22, v22, v8

    .line 315
    .line 316
    add-long v22, v22, v4

    .line 317
    .line 318
    mul-long v20, v20, v0

    .line 319
    .line 320
    add-long v20, v20, v22

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    aput-wide v20, p0, v2

    .line 325
    .line 326
    mul-long v2, v38, v36

    .line 327
    .line 328
    mul-long v4, v34, v40

    .line 329
    .line 330
    mul-long v10, v42, v32

    .line 331
    .line 332
    add-long/2addr v10, v4

    .line 333
    mul-long v26, v26, v8

    .line 334
    .line 335
    add-long v26, v26, v10

    .line 336
    .line 337
    mul-long v24, v24, v0

    .line 338
    .line 339
    add-long v24, v24, v26

    .line 340
    .line 341
    mul-long v24, v24, v6

    .line 342
    .line 343
    add-long v24, v24, v2

    .line 344
    .line 345
    mul-long v2, v30, v44

    .line 346
    .line 347
    add-long v2, v2, v24

    .line 348
    .line 349
    mul-long v4, v46, v28

    .line 350
    .line 351
    add-long/2addr v4, v2

    .line 352
    const/16 v2, 0xc

    .line 353
    .line 354
    aput-wide v4, p0, v2

    .line 355
    .line 356
    mul-long v2, v38, v40

    .line 357
    .line 358
    mul-long v4, v42, v36

    .line 359
    .line 360
    add-long/2addr v4, v2

    .line 361
    mul-long v2, v34, v44

    .line 362
    .line 363
    add-long/2addr v2, v4

    .line 364
    mul-long v4, v46, v32

    .line 365
    .line 366
    add-long/2addr v4, v2

    .line 367
    mul-long v30, v30, v8

    .line 368
    .line 369
    add-long v30, v30, v4

    .line 370
    .line 371
    mul-long v28, v28, v0

    .line 372
    .line 373
    add-long v28, v28, v30

    .line 374
    .line 375
    const/16 v2, 0xd

    .line 376
    .line 377
    aput-wide v28, p0, v2

    .line 378
    .line 379
    mul-long v2, v42, v40

    .line 380
    .line 381
    mul-long v34, v34, v8

    .line 382
    .line 383
    add-long v14, v34, v2

    .line 384
    .line 385
    move-wide/from16 v10, v32

    .line 386
    .line 387
    invoke-static/range {v10 .. v17}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    mul-long v4, v38, v44

    .line 392
    .line 393
    add-long/2addr v4, v2

    .line 394
    mul-long v2, v46, v36

    .line 395
    .line 396
    add-long/2addr v2, v4

    .line 397
    const/16 v4, 0xe

    .line 398
    .line 399
    aput-wide v2, p0, v4

    .line 400
    .line 401
    mul-long v2, v42, v44

    .line 402
    .line 403
    mul-long v4, v46, v40

    .line 404
    .line 405
    add-long/2addr v4, v2

    .line 406
    mul-long v38, v38, v8

    .line 407
    .line 408
    add-long v38, v38, v4

    .line 409
    .line 410
    mul-long v36, v36, v0

    .line 411
    .line 412
    add-long v36, v36, v38

    .line 413
    .line 414
    const/16 v2, 0xf

    .line 415
    .line 416
    aput-wide v36, p0, v2

    .line 417
    .line 418
    mul-long v2, v46, v44

    .line 419
    .line 420
    mul-long v42, v42, v8

    .line 421
    .line 422
    mul-long v40, v40, v0

    .line 423
    .line 424
    add-long v40, v40, v42

    .line 425
    .line 426
    mul-long v40, v40, v6

    .line 427
    .line 428
    add-long v40, v40, v2

    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    aput-wide v40, p0, v2

    .line 433
    .line 434
    mul-long v46, v46, v8

    .line 435
    .line 436
    mul-long v44, v44, v0

    .line 437
    .line 438
    add-long v44, v44, v46

    .line 439
    .line 440
    const/16 v2, 0x11

    .line 441
    .line 442
    aput-wide v44, p0, v2

    .line 443
    .line 444
    mul-long/2addr v0, v6

    .line 445
    mul-long/2addr v0, v8

    .line 446
    const/16 v2, 0x12

    .line 447
    .line 448
    aput-wide v0, p0, v2

    .line 449
    .line 450
    return-void
.end method

.method public static f([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b0;->h([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 64
    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v5, v0, v5

    .line 76
    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 79
    .line 80
    aget-wide v2, p0, v4

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 84
    .line 85
    return-void
.end method

.method public static h([J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long v7, v3, v6

    .line 17
    .line 18
    add-long/2addr v1, v7

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    aget-wide v3, p0, v3

    .line 30
    .line 31
    shl-long v7, v3, v5

    .line 32
    .line 33
    add-long/2addr v1, v7

    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    shl-long v7, v3, v6

    .line 37
    .line 38
    add-long/2addr v1, v7

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-wide v1, p0, v0

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-wide v3, p0, v3

    .line 50
    .line 51
    shl-long v7, v3, v5

    .line 52
    .line 53
    add-long/2addr v1, v7

    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    shl-long v7, v3, v6

    .line 57
    .line 58
    add-long/2addr v1, v7

    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    aput-wide v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aget-wide v1, p0, v0

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    aget-wide v3, p0, v3

    .line 70
    .line 71
    shl-long v7, v3, v5

    .line 72
    .line 73
    add-long/2addr v1, v7

    .line 74
    aput-wide v1, p0, v0

    .line 75
    .line 76
    shl-long v7, v3, v6

    .line 77
    .line 78
    add-long/2addr v1, v7

    .line 79
    aput-wide v1, p0, v0

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    aput-wide v1, p0, v0

    .line 83
    .line 84
    aget-wide v0, p0, v5

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    aget-wide v2, p0, v2

    .line 89
    .line 90
    shl-long v7, v2, v5

    .line 91
    .line 92
    add-long/2addr v0, v7

    .line 93
    aput-wide v0, p0, v5

    .line 94
    .line 95
    shl-long v7, v2, v6

    .line 96
    .line 97
    add-long/2addr v0, v7

    .line 98
    aput-wide v0, p0, v5

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    aput-wide v0, p0, v5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aget-wide v1, p0, v0

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget-wide v3, p0, v3

    .line 109
    .line 110
    shl-long v7, v3, v5

    .line 111
    .line 112
    add-long/2addr v1, v7

    .line 113
    aput-wide v1, p0, v0

    .line 114
    .line 115
    shl-long v7, v3, v6

    .line 116
    .line 117
    add-long/2addr v1, v7

    .line 118
    aput-wide v1, p0, v0

    .line 119
    .line 120
    add-long/2addr v1, v3

    .line 121
    aput-wide v1, p0, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aget-wide v1, p0, v0

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aget-wide v3, p0, v3

    .line 129
    .line 130
    shl-long v7, v3, v5

    .line 131
    .line 132
    add-long/2addr v1, v7

    .line 133
    aput-wide v1, p0, v0

    .line 134
    .line 135
    shl-long v7, v3, v6

    .line 136
    .line 137
    add-long/2addr v1, v7

    .line 138
    aput-wide v1, p0, v0

    .line 139
    .line 140
    add-long/2addr v1, v3

    .line 141
    aput-wide v1, p0, v0

    .line 142
    .line 143
    aget-wide v0, p0, v6

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-wide v2, p0, v2

    .line 148
    .line 149
    shl-long v7, v2, v5

    .line 150
    .line 151
    add-long/2addr v0, v7

    .line 152
    aput-wide v0, p0, v6

    .line 153
    .line 154
    shl-long v7, v2, v6

    .line 155
    .line 156
    add-long/2addr v0, v7

    .line 157
    aput-wide v0, p0, v6

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    aput-wide v0, p0, v6

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v7, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v7

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    shl-long v5, v3, v6

    .line 175
    .line 176
    add-long/2addr v1, v5

    .line 177
    aput-wide v1, p0, v0

    .line 178
    .line 179
    add-long/2addr v1, v3

    .line 180
    aput-wide v1, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method public static i([J[J)V
    .locals 34

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    mul-long/2addr v2, v2

    .line 9
    aput-wide v2, v0, v1

    .line 10
    .line 11
    aget-wide v1, p1, v1

    .line 12
    .line 13
    const-wide/16 v12, 0x2

    .line 14
    .line 15
    mul-long v14, v1, v12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-wide v4, p1, v3

    .line 19
    .line 20
    mul-long/2addr v4, v14

    .line 21
    aput-wide v4, v0, v3

    .line 22
    .line 23
    aget-wide v16, p1, v3

    .line 24
    .line 25
    mul-long v8, v16, v16

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-wide v4, p1, v3

    .line 29
    .line 30
    move-wide v6, v1

    .line 31
    move-wide v10, v12

    .line 32
    invoke-static/range {v4 .. v11}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    aput-wide v4, v0, v3

    .line 37
    .line 38
    aget-wide v18, p1, v3

    .line 39
    .line 40
    mul-long v8, v16, v18

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aget-wide v4, p1, v3

    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    aput-wide v4, v0, v3

    .line 50
    .line 51
    mul-long v4, v18, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x4

    .line 54
    .line 55
    mul-long v6, v16, v20

    .line 56
    .line 57
    aget-wide v22, p1, v3

    .line 58
    .line 59
    mul-long v6, v6, v22

    .line 60
    .line 61
    add-long/2addr v6, v4

    .line 62
    const/4 v3, 0x4

    .line 63
    aget-wide v4, p1, v3

    .line 64
    .line 65
    mul-long/2addr v14, v4

    .line 66
    add-long/2addr v14, v6

    .line 67
    aput-wide v14, v0, v3

    .line 68
    .line 69
    mul-long v4, v18, v22

    .line 70
    .line 71
    aget-wide v14, p1, v3

    .line 72
    .line 73
    mul-long v6, v16, v14

    .line 74
    .line 75
    add-long v8, v6, v4

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    aget-wide v4, p1, v3

    .line 79
    .line 80
    move-wide v6, v1

    .line 81
    invoke-static/range {v4 .. v11}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    aput-wide v4, v0, v3

    .line 86
    .line 87
    mul-long v4, v22, v22

    .line 88
    .line 89
    mul-long v6, v18, v14

    .line 90
    .line 91
    add-long/2addr v6, v4

    .line 92
    const/4 v11, 0x6

    .line 93
    aget-wide v4, p1, v11

    .line 94
    .line 95
    mul-long/2addr v4, v1

    .line 96
    add-long v7, v4, v6

    .line 97
    .line 98
    mul-long v4, v16, v12

    .line 99
    .line 100
    aget-wide v24, p1, v3

    .line 101
    .line 102
    move-wide v3, v4

    .line 103
    move-wide/from16 v5, v24

    .line 104
    .line 105
    move-wide v9, v12

    .line 106
    invoke-static/range {v3 .. v10}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v0, v11

    .line 111
    .line 112
    mul-long v3, v22, v14

    .line 113
    .line 114
    mul-long v5, v18, v24

    .line 115
    .line 116
    add-long/2addr v5, v3

    .line 117
    aget-wide v26, p1, v11

    .line 118
    .line 119
    mul-long v3, v16, v26

    .line 120
    .line 121
    add-long v8, v3, v5

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    aget-wide v4, p1, v3

    .line 125
    .line 126
    move-wide v6, v1

    .line 127
    move-wide v10, v12

    .line 128
    invoke-static/range {v4 .. v11}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    aput-wide v4, v0, v3

    .line 133
    .line 134
    mul-long v4, v14, v14

    .line 135
    .line 136
    mul-long v6, v18, v26

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    aget-wide v9, p1, v8

    .line 141
    .line 142
    mul-long/2addr v9, v1

    .line 143
    add-long/2addr v9, v6

    .line 144
    aget-wide v28, p1, v3

    .line 145
    .line 146
    mul-long v6, v16, v28

    .line 147
    .line 148
    mul-long v30, v22, v24

    .line 149
    .line 150
    add-long v30, v30, v6

    .line 151
    .line 152
    mul-long v30, v30, v12

    .line 153
    .line 154
    add-long v30, v30, v9

    .line 155
    .line 156
    mul-long v30, v30, v12

    .line 157
    .line 158
    add-long v30, v30, v4

    .line 159
    .line 160
    aput-wide v30, v0, v8

    .line 161
    .line 162
    mul-long v3, v14, v24

    .line 163
    .line 164
    mul-long v5, v22, v26

    .line 165
    .line 166
    add-long/2addr v5, v3

    .line 167
    mul-long v3, v18, v28

    .line 168
    .line 169
    add-long/2addr v3, v5

    .line 170
    aget-wide v30, p1, v8

    .line 171
    .line 172
    mul-long v5, v16, v30

    .line 173
    .line 174
    add-long v8, v5, v3

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    aget-wide v6, p1, v3

    .line 179
    .line 180
    move-wide v4, v1

    .line 181
    move-wide v10, v12

    .line 182
    invoke-static/range {v4 .. v11}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    aput-wide v1, v0, v3

    .line 187
    .line 188
    mul-long v1, v24, v24

    .line 189
    .line 190
    mul-long v4, v14, v26

    .line 191
    .line 192
    add-long/2addr v4, v1

    .line 193
    mul-long v1, v18, v30

    .line 194
    .line 195
    add-long/2addr v1, v4

    .line 196
    mul-long v4, v22, v28

    .line 197
    .line 198
    aget-wide v32, p1, v3

    .line 199
    .line 200
    mul-long v16, v16, v32

    .line 201
    .line 202
    add-long v16, v16, v4

    .line 203
    .line 204
    mul-long v16, v16, v12

    .line 205
    .line 206
    add-long v16, v16, v1

    .line 207
    .line 208
    mul-long v16, v16, v12

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    aput-wide v16, v0, v1

    .line 213
    .line 214
    mul-long v1, v24, v26

    .line 215
    .line 216
    mul-long v3, v14, v28

    .line 217
    .line 218
    add-long/2addr v3, v1

    .line 219
    mul-long v1, v22, v30

    .line 220
    .line 221
    add-long v7, v1, v3

    .line 222
    .line 223
    move-wide/from16 v3, v18

    .line 224
    .line 225
    move-wide/from16 v5, v32

    .line 226
    .line 227
    move-wide v9, v12

    .line 228
    invoke-static/range {v3 .. v10}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    const/16 v3, 0xb

    .line 233
    .line 234
    aput-wide v1, v0, v3

    .line 235
    .line 236
    mul-long v1, v26, v26

    .line 237
    .line 238
    mul-long v3, v14, v30

    .line 239
    .line 240
    mul-long v5, v24, v28

    .line 241
    .line 242
    mul-long v22, v22, v32

    .line 243
    .line 244
    add-long v22, v22, v5

    .line 245
    .line 246
    mul-long v22, v22, v12

    .line 247
    .line 248
    add-long v22, v22, v3

    .line 249
    .line 250
    mul-long v22, v22, v12

    .line 251
    .line 252
    add-long v22, v22, v1

    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    aput-wide v22, v0, v1

    .line 257
    .line 258
    mul-long v1, v26, v28

    .line 259
    .line 260
    mul-long v3, v24, v30

    .line 261
    .line 262
    add-long v7, v3, v1

    .line 263
    .line 264
    move-wide v3, v14

    .line 265
    move-wide/from16 v5, v32

    .line 266
    .line 267
    invoke-static/range {v3 .. v10}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    const/16 v3, 0xd

    .line 272
    .line 273
    aput-wide v1, v0, v3

    .line 274
    .line 275
    mul-long v1, v28, v28

    .line 276
    .line 277
    mul-long v3, v26, v30

    .line 278
    .line 279
    add-long/2addr v3, v1

    .line 280
    mul-long v24, v24, v12

    .line 281
    .line 282
    mul-long v24, v24, v32

    .line 283
    .line 284
    add-long v24, v24, v3

    .line 285
    .line 286
    mul-long v24, v24, v12

    .line 287
    .line 288
    const/16 v1, 0xe

    .line 289
    .line 290
    aput-wide v24, v0, v1

    .line 291
    .line 292
    mul-long v7, v28, v30

    .line 293
    .line 294
    move-wide/from16 v3, v26

    .line 295
    .line 296
    invoke-static/range {v3 .. v10}, Landroidx/recyclerview/widget/n0;->d(JJJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    const/16 v3, 0xf

    .line 301
    .line 302
    aput-wide v1, v0, v3

    .line 303
    .line 304
    mul-long v1, v30, v30

    .line 305
    .line 306
    mul-long v28, v28, v20

    .line 307
    .line 308
    mul-long v28, v28, v32

    .line 309
    .line 310
    add-long v28, v28, v1

    .line 311
    .line 312
    const/16 v1, 0x10

    .line 313
    .line 314
    aput-wide v28, v0, v1

    .line 315
    .line 316
    mul-long v30, v30, v12

    .line 317
    .line 318
    mul-long v30, v30, v32

    .line 319
    .line 320
    const/16 v1, 0x11

    .line 321
    .line 322
    aput-wide v30, v0, v1

    .line 323
    .line 324
    mul-long v12, v12, v32

    .line 325
    .line 326
    mul-long v12, v12, v32

    .line 327
    .line 328
    const/16 v1, 0x12

    .line 329
    .line 330
    aput-wide v12, v0, v1

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/b0;->f([J[J)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static j([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static k([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
