.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static zza(II)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    not-int v0, p1

    .line 6
    and-int/2addr v0, p0

    .line 7
    not-int p0, p0

    .line 8
    and-int/2addr p0, p1

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    or-int v0, p0, p1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v12, 0xc

    .line 11
    .line 12
    new-array v13, v12, [B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0xc

    .line 16
    .line 17
    new-array v14, v1, [B

    .line 18
    .line 19
    invoke-static {v0, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v12, v14, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v15, v0, [I

    .line 27
    .line 28
    fill-array-data v15, :array_0

    .line 29
    .line 30
    .line 31
    array-length v2, v10

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-ne v2, v3, :cond_7

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    new-array v8, v9, [I

    .line 39
    .line 40
    move v2, v11

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    aget v3, v15, v2

    .line 44
    .line 45
    const v4, 0x7f073efa

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aput v3, v8, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v0

    .line 58
    :goto_1
    if-ge v2, v12, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v2, -0x4

    .line 61
    .line 62
    mul-int/2addr v3, v0

    .line 63
    invoke-static {v10, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aput v3, v8, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x1

    .line 73
    aput v2, v8, v12

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    :goto_2
    if-ge v3, v9, :cond_2

    .line 78
    .line 79
    add-int/lit8 v4, v3, -0xd

    .line 80
    .line 81
    mul-int/2addr v4, v0

    .line 82
    invoke-static {v13, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v4, v8, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-static {v8, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    new-array v6, v1, [B

    .line 97
    .line 98
    move v5, v1

    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    move/from16 v17, v11

    .line 102
    .line 103
    :goto_3
    if-lez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v7, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aput v16, v8, v12

    .line 109
    .line 110
    move v4, v11

    .line 111
    :goto_4
    const/16 v0, 0xa

    .line 112
    .line 113
    if-ge v4, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x4

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    move-object v4, v15

    .line 124
    move v11, v5

    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    move-object v12, v6

    .line 128
    move-object v6, v13

    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    move/from16 v7, v16

    .line 132
    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move v10, v9

    .line 136
    move-object/from16 v9, v19

    .line 137
    .line 138
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x5

    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    const/4 v1, 0x6

    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    const/4 v1, 0x7

    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x5

    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x6

    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    const/4 v1, 0x7

    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    const/16 v3, 0xd

    .line 189
    .line 190
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    const/4 v1, 0x4

    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    const/16 v3, 0xe

    .line 198
    .line 199
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v18, 0x1

    .line 203
    .line 204
    move v9, v10

    .line 205
    move v5, v11

    .line 206
    move-object v6, v12

    .line 207
    move-object/from16 v7, v19

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v12, 0xc

    .line 211
    .line 212
    move-object/from16 v10, p1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move v11, v5

    .line 216
    move-object v12, v6

    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    move-object/from16 v20, v8

    .line 220
    .line 221
    move v10, v9

    .line 222
    const/16 v0, 0x40

    .line 223
    .line 224
    new-array v1, v0, [B

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_5
    if-ge v2, v10, :cond_4

    .line 228
    .line 229
    aget v3, v20, v2

    .line 230
    .line 231
    mul-int/lit8 v4, v2, 0x4

    .line 232
    .line 233
    and-int/lit16 v5, v3, 0xff

    .line 234
    .line 235
    int-to-byte v5, v5

    .line 236
    aput-byte v5, v1, v4

    .line 237
    .line 238
    shr-int/lit8 v5, v3, 0x8

    .line 239
    .line 240
    add-int/lit8 v6, v4, 0x1

    .line 241
    .line 242
    and-int/lit16 v5, v5, 0xff

    .line 243
    .line 244
    int-to-byte v5, v5

    .line 245
    aput-byte v5, v1, v6

    .line 246
    .line 247
    shr-int/lit8 v5, v3, 0x10

    .line 248
    .line 249
    add-int/lit8 v6, v4, 0x2

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0xff

    .line 252
    .line 253
    int-to-byte v5, v5

    .line 254
    aput-byte v5, v1, v6

    .line 255
    .line 256
    shr-int/lit8 v3, v3, 0x18

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x3

    .line 259
    .line 260
    and-int/lit16 v3, v3, 0xff

    .line 261
    .line 262
    int-to-byte v3, v3

    .line 263
    aput-byte v3, v1, v4

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    const/4 v2, 0x0

    .line 269
    :goto_6
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v2, v3, :cond_5

    .line 274
    .line 275
    add-int v3, v17, v2

    .line 276
    .line 277
    aget-byte v4, v1, v2

    .line 278
    .line 279
    aget-byte v5, v14, v3

    .line 280
    .line 281
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-byte v4, v4

    .line 286
    aput-byte v4, v12, v3

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 292
    .line 293
    add-int/lit8 v5, v11, -0x40

    .line 294
    .line 295
    add-int/lit8 v17, v17, 0x40

    .line 296
    .line 297
    move v9, v10

    .line 298
    move-object v6, v12

    .line 299
    move-object/from16 v7, v19

    .line 300
    .line 301
    move-object/from16 v8, v20

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/16 v12, 0xc

    .line 305
    .line 306
    move-object/from16 v10, p1

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_6
    move-object v12, v6

    .line 311
    new-instance v0, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :array_0
    .array-data 4
        0x1e77469f
        0x4c275a94    # 4.38708E7f
        0x66513c8
        0x14275b8e
    .end array-data
.end method

.method public static final zzc(IIII[I[B[BI[I[I)V
    .locals 18

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    move/from16 v0, p0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    move/from16 v4, p2

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    .line 30
    move/from16 v6, p1

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    invoke-static/range {v4 .. v13}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    move/from16 v8, p0

    .line 50
    .line 51
    move/from16 v9, p1

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    move-object/from16 v13, p5

    .line 58
    .line 59
    move-object/from16 v14, p6

    .line 60
    .line 61
    move/from16 v15, p7

    .line 62
    .line 63
    move-object/from16 v16, p8

    .line 64
    .line 65
    move-object/from16 v17, p9

    .line 66
    .line 67
    invoke-static/range {v8 .. v17}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    move/from16 v0, p2

    .line 72
    .line 73
    move/from16 v1, p3

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    move/from16 v7, p7

    .line 84
    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    move-object/from16 v9, p9

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final zzd(IIII[I[B[BI[I[I)V
    .locals 0

    .line 1
    aget p4, p8, p0

    .line 2
    .line 3
    aget p1, p8, p1

    .line 4
    .line 5
    add-int/2addr p4, p1

    .line 6
    aput p4, p8, p0

    .line 7
    .line 8
    aget p0, p8, p2

    .line 9
    .line 10
    invoke-static {p0, p4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rsub-int/lit8 p1, p3, 0x20

    .line 15
    .line 16
    ushr-int p1, p0, p1

    .line 17
    .line 18
    shl-int/2addr p0, p3

    .line 19
    or-int/2addr p0, p1

    .line 20
    aput p0, p8, p2

    .line 21
    .line 22
    return-void
.end method

.method private static final zze([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
