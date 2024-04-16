.class public final Lcom/google/crypto/tink/subtle/g;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/g$c;,
        Lcom/google/crypto/tink/subtle/g$b;,
        Lcom/google/crypto/tink/subtle/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/g;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/g;->b(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/g;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/g;->c([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/google/crypto/tink/subtle/g;->d([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BIII)[B
    .locals 16

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/g$b;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    div-int/2addr v1, v2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Lcom/google/crypto/tink/subtle/g$b;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move v11, v4

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    add-int v5, p2, p1

    .line 24
    .line 25
    iget v6, v0, Lcom/google/crypto/tink/subtle/g$b;->d:I

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/crypto/tink/subtle/g$a;->a:[B

    .line 28
    .line 29
    move v9, v4

    .line 30
    move v8, v6

    .line 31
    move v6, v1

    .line 32
    move/from16 v1, p1

    .line 33
    .line 34
    :goto_1
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x3

    .line 37
    if-ge v1, v5, :cond_11

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/crypto/tink/subtle/g$b;->e:[I

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v14, v1, 0x4

    .line 44
    .line 45
    if-gt v14, v5, :cond_1

    .line 46
    .line 47
    aget-byte v8, p0, v1

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    aget v8, v13, v8

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x12

    .line 54
    .line 55
    add-int/lit8 v15, v1, 0x1

    .line 56
    .line 57
    aget-byte v15, p0, v15

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    aget v15, v13, v15

    .line 62
    .line 63
    shl-int/lit8 v15, v15, 0xc

    .line 64
    .line 65
    or-int/2addr v8, v15

    .line 66
    add-int/lit8 v15, v1, 0x2

    .line 67
    .line 68
    aget-byte v15, p0, v15

    .line 69
    .line 70
    and-int/lit16 v15, v15, 0xff

    .line 71
    .line 72
    aget v15, v13, v15

    .line 73
    .line 74
    shl-int/2addr v15, v3

    .line 75
    or-int/2addr v8, v15

    .line 76
    add-int/lit8 v15, v1, 0x3

    .line 77
    .line 78
    aget-byte v15, p0, v15

    .line 79
    .line 80
    and-int/lit16 v15, v15, 0xff

    .line 81
    .line 82
    aget v15, v13, v15

    .line 83
    .line 84
    or-int/2addr v8, v15

    .line 85
    if-ltz v8, :cond_1

    .line 86
    .line 87
    add-int/lit8 v1, v9, 0x2

    .line 88
    .line 89
    int-to-byte v15, v8

    .line 90
    aput-byte v15, v7, v1

    .line 91
    .line 92
    add-int/lit8 v1, v9, 0x1

    .line 93
    .line 94
    shr-int/lit8 v15, v8, 0x8

    .line 95
    .line 96
    int-to-byte v15, v15

    .line 97
    aput-byte v15, v7, v1

    .line 98
    .line 99
    shr-int/lit8 v1, v8, 0x10

    .line 100
    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v7, v9

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x3

    .line 105
    .line 106
    move v1, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    if-lt v1, v5, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v14, v1, 0x1

    .line 113
    .line 114
    aget-byte v1, p0, v1

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    aget v1, v13, v1

    .line 119
    .line 120
    const/4 v13, -0x1

    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    if-eq v6, v11, :cond_c

    .line 124
    .line 125
    const/4 v11, -0x2

    .line 126
    if-eq v6, v10, :cond_9

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    if-eq v6, v12, :cond_6

    .line 130
    .line 131
    if-eq v6, v2, :cond_4

    .line 132
    .line 133
    if-eq v6, v10, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    if-eq v1, v13, :cond_10

    .line 138
    .line 139
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-ne v1, v11, :cond_5

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    if-eq v1, v13, :cond_10

    .line 149
    .line 150
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    if-ltz v1, :cond_7

    .line 155
    .line 156
    shl-int/lit8 v6, v8, 0x6

    .line 157
    .line 158
    or-int/2addr v1, v6

    .line 159
    add-int/lit8 v6, v9, 0x2

    .line 160
    .line 161
    int-to-byte v8, v1

    .line 162
    aput-byte v8, v7, v6

    .line 163
    .line 164
    add-int/lit8 v6, v9, 0x1

    .line 165
    .line 166
    shr-int/lit8 v8, v1, 0x8

    .line 167
    .line 168
    int-to-byte v8, v8

    .line 169
    aput-byte v8, v7, v6

    .line 170
    .line 171
    shr-int/lit8 v6, v1, 0x10

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    aput-byte v6, v7, v9

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x3

    .line 177
    .line 178
    move v8, v1

    .line 179
    move v6, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v1, v11, :cond_8

    .line 182
    .line 183
    add-int/lit8 v1, v9, 0x1

    .line 184
    .line 185
    shr-int/lit8 v6, v8, 0x2

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v7, v1

    .line 189
    .line 190
    shr-int/lit8 v1, v8, 0xa

    .line 191
    .line 192
    int-to-byte v1, v1

    .line 193
    aput-byte v1, v7, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x2

    .line 196
    .line 197
    move v6, v10

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-eq v1, v13, :cond_10

    .line 200
    .line 201
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    if-ltz v1, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    if-ne v1, v11, :cond_b

    .line 209
    .line 210
    add-int/lit8 v1, v9, 0x1

    .line 211
    .line 212
    shr-int/lit8 v6, v8, 0x4

    .line 213
    .line 214
    int-to-byte v6, v6

    .line 215
    aput-byte v6, v7, v9

    .line 216
    .line 217
    move v9, v1

    .line 218
    move v6, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    if-eq v1, v13, :cond_10

    .line 221
    .line 222
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    if-ltz v1, :cond_d

    .line 227
    .line 228
    :goto_3
    shl-int/lit8 v8, v8, 0x6

    .line 229
    .line 230
    or-int/2addr v1, v8

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    if-eq v1, v13, :cond_10

    .line 233
    .line 234
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    if-ltz v1, :cond_f

    .line 239
    .line 240
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move v8, v1

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    if-eq v1, v13, :cond_10

    .line 245
    .line 246
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    :goto_5
    move v1, v14

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_11
    :goto_6
    if-eq v6, v11, :cond_15

    .line 254
    .line 255
    if-eq v6, v10, :cond_14

    .line 256
    .line 257
    if-eq v6, v12, :cond_13

    .line 258
    .line 259
    if-eq v6, v2, :cond_12

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    add-int/lit8 v1, v9, 0x1

    .line 267
    .line 268
    shr-int/lit8 v2, v8, 0xa

    .line 269
    .line 270
    int-to-byte v2, v2

    .line 271
    aput-byte v2, v7, v9

    .line 272
    .line 273
    add-int/lit8 v9, v1, 0x1

    .line 274
    .line 275
    shr-int/lit8 v2, v8, 0x2

    .line 276
    .line 277
    int-to-byte v2, v2

    .line 278
    aput-byte v2, v7, v1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 282
    .line 283
    shr-int/lit8 v2, v8, 0x4

    .line 284
    .line 285
    int-to-byte v2, v2

    .line 286
    aput-byte v2, v7, v9

    .line 287
    .line 288
    move v9, v1

    .line 289
    :goto_7
    iput v6, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 290
    .line 291
    iput v9, v0, Lcom/google/crypto/tink/subtle/g$a;->b:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_15
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$b;->c:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_8
    if-eqz v11, :cond_17

    .line 299
    .line 300
    iget v1, v0, Lcom/google/crypto/tink/subtle/g$a;->b:I

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/g$a;->a:[B

    .line 303
    .line 304
    array-length v2, v0

    .line 305
    if-ne v1, v2, :cond_16

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_16
    new-array v2, v1, [B

    .line 309
    .line 310
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v1, "bad base-64"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/g;->h([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/google/crypto/tink/subtle/g;->g([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g([BIII)[B
    .locals 18

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/g$c;

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/g$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    div-int/lit8 v1, p2, 0x3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    mul-int/2addr v1, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-boolean v5, v0, Lcom/google/crypto/tink/subtle/g$c;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v6, p2, 0x3

    .line 19
    .line 20
    if-lez v6, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    rem-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_2

    .line 28
    .line 29
    if-eq v6, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-boolean v6, v0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lcom/google/crypto/tink/subtle/g$c;->g:Z

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    if-lez p2, :cond_5

    .line 44
    .line 45
    add-int/lit8 v8, p2, -0x1

    .line 46
    .line 47
    div-int/lit8 v8, v8, 0x39

    .line 48
    .line 49
    add-int/2addr v8, v4

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    move v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v9, v4

    .line 55
    :goto_1
    mul-int/2addr v8, v9

    .line 56
    add-int/2addr v1, v8

    .line 57
    :cond_5
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/crypto/tink/subtle/g$a;->a:[B

    .line 60
    .line 61
    iget v8, v0, Lcom/google/crypto/tink/subtle/g$c;->e:I

    .line 62
    .line 63
    add-int v9, p2, p1

    .line 64
    .line 65
    iget v10, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    iget-object v12, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v10, v4, :cond_7

    .line 72
    .line 73
    if-eq v10, v3, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    add-int/lit8 v10, p1, 0x1

    .line 77
    .line 78
    if-gt v10, v9, :cond_8

    .line 79
    .line 80
    aget-byte v14, v12, v13

    .line 81
    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 83
    .line 84
    shl-int/lit8 v14, v14, 0x10

    .line 85
    .line 86
    aget-byte v15, v12, v4

    .line 87
    .line 88
    and-int/lit16 v15, v15, 0xff

    .line 89
    .line 90
    shl-int/lit8 v15, v15, 0x8

    .line 91
    .line 92
    or-int/2addr v14, v15

    .line 93
    aget-byte v15, p0, p1

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    or-int/2addr v14, v15

    .line 98
    iput v13, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 99
    .line 100
    move v15, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/lit8 v10, p1, 0x2

    .line 103
    .line 104
    if-gt v10, v9, :cond_8

    .line 105
    .line 106
    aget-byte v10, v12, v13

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0xff

    .line 109
    .line 110
    shl-int/lit8 v10, v10, 0x10

    .line 111
    .line 112
    add-int/lit8 v14, p1, 0x1

    .line 113
    .line 114
    aget-byte v15, p0, p1

    .line 115
    .line 116
    and-int/lit16 v15, v15, 0xff

    .line 117
    .line 118
    shl-int/lit8 v15, v15, 0x8

    .line 119
    .line 120
    or-int/2addr v10, v15

    .line 121
    add-int/lit8 v15, v14, 0x1

    .line 122
    .line 123
    aget-byte v14, p0, v14

    .line 124
    .line 125
    and-int/lit16 v14, v14, 0xff

    .line 126
    .line 127
    or-int/2addr v14, v10

    .line 128
    iput v13, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    move/from16 v15, p1

    .line 132
    .line 133
    move v14, v11

    .line 134
    :goto_3
    const/16 v16, 0xd

    .line 135
    .line 136
    iget-object v10, v0, Lcom/google/crypto/tink/subtle/g$c;->i:[B

    .line 137
    .line 138
    if-eq v14, v11, :cond_b

    .line 139
    .line 140
    shr-int/lit8 v11, v14, 0x12

    .line 141
    .line 142
    and-int/lit8 v11, v11, 0x3f

    .line 143
    .line 144
    aget-byte v11, v10, v11

    .line 145
    .line 146
    aput-byte v11, v1, v13

    .line 147
    .line 148
    shr-int/lit8 v11, v14, 0xc

    .line 149
    .line 150
    and-int/lit8 v11, v11, 0x3f

    .line 151
    .line 152
    aget-byte v11, v10, v11

    .line 153
    .line 154
    aput-byte v11, v1, v4

    .line 155
    .line 156
    shr-int/lit8 v11, v14, 0x6

    .line 157
    .line 158
    and-int/lit8 v11, v11, 0x3f

    .line 159
    .line 160
    aget-byte v11, v10, v11

    .line 161
    .line 162
    aput-byte v11, v1, v3

    .line 163
    .line 164
    and-int/lit8 v11, v14, 0x3f

    .line 165
    .line 166
    aget-byte v11, v10, v11

    .line 167
    .line 168
    const/4 v14, 0x3

    .line 169
    aput-byte v11, v1, v14

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    aput-byte v16, v1, v2

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v8, v2

    .line 182
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 183
    .line 184
    const/16 v14, 0xa

    .line 185
    .line 186
    aput-byte v14, v1, v8

    .line 187
    .line 188
    const/16 v8, 0x13

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move v11, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move v11, v13

    .line 194
    :goto_5
    add-int/lit8 v14, v15, 0x3

    .line 195
    .line 196
    if-gt v14, v9, :cond_e

    .line 197
    .line 198
    aget-byte v4, p0, v15

    .line 199
    .line 200
    and-int/lit16 v4, v4, 0xff

    .line 201
    .line 202
    shl-int/lit8 v4, v4, 0x10

    .line 203
    .line 204
    add-int/lit8 v17, v15, 0x1

    .line 205
    .line 206
    aget-byte v3, p0, v17

    .line 207
    .line 208
    and-int/lit16 v3, v3, 0xff

    .line 209
    .line 210
    shl-int/lit8 v3, v3, 0x8

    .line 211
    .line 212
    or-int/2addr v3, v4

    .line 213
    add-int/lit8 v15, v15, 0x2

    .line 214
    .line 215
    aget-byte v4, p0, v15

    .line 216
    .line 217
    and-int/lit16 v4, v4, 0xff

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    shr-int/lit8 v4, v3, 0x12

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 223
    .line 224
    aget-byte v4, v10, v4

    .line 225
    .line 226
    aput-byte v4, v1, v11

    .line 227
    .line 228
    add-int/lit8 v4, v11, 0x1

    .line 229
    .line 230
    shr-int/lit8 v15, v3, 0xc

    .line 231
    .line 232
    and-int/lit8 v15, v15, 0x3f

    .line 233
    .line 234
    aget-byte v15, v10, v15

    .line 235
    .line 236
    aput-byte v15, v1, v4

    .line 237
    .line 238
    add-int/lit8 v4, v11, 0x2

    .line 239
    .line 240
    shr-int/lit8 v15, v3, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    aget-byte v15, v10, v15

    .line 245
    .line 246
    aput-byte v15, v1, v4

    .line 247
    .line 248
    add-int/lit8 v4, v11, 0x3

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0x3f

    .line 251
    .line 252
    aget-byte v3, v10, v3

    .line 253
    .line 254
    aput-byte v3, v1, v4

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x4

    .line 257
    .line 258
    add-int/lit8 v8, v8, -0x1

    .line 259
    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    add-int/lit8 v3, v11, 0x1

    .line 265
    .line 266
    aput-byte v16, v1, v11

    .line 267
    .line 268
    move v11, v3

    .line 269
    :cond_c
    add-int/lit8 v3, v11, 0x1

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    aput-byte v4, v1, v11

    .line 274
    .line 275
    move v11, v3

    .line 276
    const/16 v8, 0x13

    .line 277
    .line 278
    :cond_d
    move v15, v14

    .line 279
    const/4 v3, 0x2

    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    iget v3, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 283
    .line 284
    sub-int v4, v15, v3

    .line 285
    .line 286
    add-int/lit8 v14, v9, -0x1

    .line 287
    .line 288
    const/16 v17, 0x3d

    .line 289
    .line 290
    if-ne v4, v14, :cond_12

    .line 291
    .line 292
    if-lez v3, :cond_f

    .line 293
    .line 294
    aget-byte v4, v12, v13

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    aget-byte v4, p0, v15

    .line 299
    .line 300
    :goto_6
    and-int/lit16 v4, v4, 0xff

    .line 301
    .line 302
    shl-int/lit8 v2, v4, 0x4

    .line 303
    .line 304
    sub-int/2addr v3, v13

    .line 305
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 306
    .line 307
    add-int/lit8 v3, v11, 0x1

    .line 308
    .line 309
    shr-int/lit8 v4, v2, 0x6

    .line 310
    .line 311
    and-int/lit8 v4, v4, 0x3f

    .line 312
    .line 313
    aget-byte v4, v10, v4

    .line 314
    .line 315
    aput-byte v4, v1, v11

    .line 316
    .line 317
    add-int/lit8 v4, v3, 0x1

    .line 318
    .line 319
    and-int/lit8 v2, v2, 0x3f

    .line 320
    .line 321
    aget-byte v2, v10, v2

    .line 322
    .line 323
    aput-byte v2, v1, v3

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    add-int/lit8 v2, v4, 0x1

    .line 328
    .line 329
    aput-byte v17, v1, v4

    .line 330
    .line 331
    add-int/lit8 v3, v2, 0x1

    .line 332
    .line 333
    aput-byte v17, v1, v2

    .line 334
    .line 335
    move v11, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_10
    move v11, v4

    .line 338
    :goto_7
    if-eqz v7, :cond_19

    .line 339
    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    add-int/lit8 v2, v11, 0x1

    .line 343
    .line 344
    aput-byte v16, v1, v11

    .line 345
    .line 346
    move v11, v2

    .line 347
    :cond_11
    add-int/lit8 v2, v11, 0x1

    .line 348
    .line 349
    const/16 v3, 0xa

    .line 350
    .line 351
    aput-byte v3, v1, v11

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_12
    const/4 v2, 0x2

    .line 356
    sub-int/2addr v9, v2

    .line 357
    if-ne v4, v9, :cond_17

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    if-le v3, v2, :cond_13

    .line 361
    .line 362
    aget-byte v4, v12, v13

    .line 363
    .line 364
    move v13, v2

    .line 365
    goto :goto_8

    .line 366
    :cond_13
    add-int/lit8 v2, v15, 0x1

    .line 367
    .line 368
    aget-byte v4, p0, v15

    .line 369
    .line 370
    move v15, v2

    .line 371
    :goto_8
    and-int/lit16 v2, v4, 0xff

    .line 372
    .line 373
    const/16 v4, 0xa

    .line 374
    .line 375
    shl-int/2addr v2, v4

    .line 376
    if-lez v3, :cond_14

    .line 377
    .line 378
    add-int/lit8 v4, v13, 0x1

    .line 379
    .line 380
    aget-byte v9, v12, v13

    .line 381
    .line 382
    move v13, v4

    .line 383
    goto :goto_9

    .line 384
    :cond_14
    aget-byte v9, p0, v15

    .line 385
    .line 386
    :goto_9
    and-int/lit16 v4, v9, 0xff

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    shl-int/2addr v4, v9

    .line 390
    or-int/2addr v2, v4

    .line 391
    sub-int/2addr v3, v13

    .line 392
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 393
    .line 394
    add-int/lit8 v3, v11, 0x1

    .line 395
    .line 396
    shr-int/lit8 v4, v2, 0xc

    .line 397
    .line 398
    and-int/lit8 v4, v4, 0x3f

    .line 399
    .line 400
    aget-byte v4, v10, v4

    .line 401
    .line 402
    aput-byte v4, v1, v11

    .line 403
    .line 404
    add-int/lit8 v4, v3, 0x1

    .line 405
    .line 406
    shr-int/lit8 v9, v2, 0x6

    .line 407
    .line 408
    and-int/lit8 v9, v9, 0x3f

    .line 409
    .line 410
    aget-byte v9, v10, v9

    .line 411
    .line 412
    aput-byte v9, v1, v3

    .line 413
    .line 414
    add-int/lit8 v3, v4, 0x1

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x3f

    .line 417
    .line 418
    aget-byte v2, v10, v2

    .line 419
    .line 420
    aput-byte v2, v1, v4

    .line 421
    .line 422
    if-eqz v5, :cond_15

    .line 423
    .line 424
    add-int/lit8 v2, v3, 0x1

    .line 425
    .line 426
    aput-byte v17, v1, v3

    .line 427
    .line 428
    move v11, v2

    .line 429
    goto :goto_a

    .line 430
    :cond_15
    move v11, v3

    .line 431
    :goto_a
    if-eqz v7, :cond_19

    .line 432
    .line 433
    if-eqz v6, :cond_16

    .line 434
    .line 435
    add-int/lit8 v2, v11, 0x1

    .line 436
    .line 437
    aput-byte v16, v1, v11

    .line 438
    .line 439
    move v11, v2

    .line 440
    :cond_16
    add-int/lit8 v2, v11, 0x1

    .line 441
    .line 442
    const/16 v3, 0xa

    .line 443
    .line 444
    aput-byte v3, v1, v11

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_17
    if-eqz v7, :cond_19

    .line 448
    .line 449
    if-lez v11, :cond_19

    .line 450
    .line 451
    const/16 v2, 0x13

    .line 452
    .line 453
    if-eq v8, v2, :cond_19

    .line 454
    .line 455
    if-eqz v6, :cond_18

    .line 456
    .line 457
    add-int/lit8 v2, v11, 0x1

    .line 458
    .line 459
    aput-byte v16, v1, v11

    .line 460
    .line 461
    move v11, v2

    .line 462
    :cond_18
    add-int/lit8 v2, v11, 0x1

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    aput-byte v3, v1, v11

    .line 467
    .line 468
    :goto_b
    move v11, v2

    .line 469
    :cond_19
    iput v11, v0, Lcom/google/crypto/tink/subtle/g$a;->b:I

    .line 470
    .line 471
    iput v8, v0, Lcom/google/crypto/tink/subtle/g$c;->e:I

    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/g$a;->a:[B

    .line 474
    .line 475
    return-object v0
.end method

.method public static h([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/g;->f([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static i([BIII)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/g;->g([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/g;->b(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/g;->h([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
