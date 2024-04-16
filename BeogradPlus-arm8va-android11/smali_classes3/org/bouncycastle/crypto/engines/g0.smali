.class public Lorg/bouncycastle/crypto/engines/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/g0;->a:[I

    .line 6
    .line 7
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    rsub-int/lit8 p0, p0, 0x0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    const v1, 0x10001

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    mul-int/2addr p0, p1

    .line 16
    and-int p1, p0, v0

    .line 17
    .line 18
    ushr-int/lit8 p0, p0, 0x10

    .line 19
    .line 20
    sub-int v1, p1, p0

    .line 21
    .line 22
    if-ge p1, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, p0

    .line 28
    :goto_1
    and-int p0, v1, v0

    .line 29
    .line 30
    return p0
.end method

.method public static h(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const v0, 0x10001

    .line 6
    .line 7
    .line 8
    div-int v1, v0, p0

    .line 9
    .line 10
    rem-int/2addr v0, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const v4, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    div-int v5, p0, v0

    .line 19
    .line 20
    rem-int/2addr p0, v0

    .line 21
    mul-int/2addr v5, v1

    .line 22
    add-int/2addr v5, v3

    .line 23
    and-int v3, v5, v4

    .line 24
    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    div-int v5, v0, p0

    .line 29
    .line 30
    rem-int/2addr v0, p0

    .line 31
    mul-int/2addr v5, v3

    .line 32
    add-int/2addr v5, v1

    .line 33
    and-int v1, v5, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-int/2addr v2, v1

    .line 37
    and-int p0, v2, v4

    .line 38
    .line 39
    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    new-array v2, v4, [B

    .line 20
    .line 21
    array-length v5, p2

    .line 22
    sub-int/2addr v4, v5

    .line 23
    array-length v5, p2

    .line 24
    invoke-static {p2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v4, p2}, Lorg/bouncycastle/crypto/engines/g0;->f(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    if-ge p2, v0, :cond_4

    .line 46
    .line 47
    and-int/lit8 v2, p2, 0x7

    .line 48
    .line 49
    const v5, 0xffff

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    if-ge v2, v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, p2, -0x7

    .line 56
    .line 57
    aget v2, v1, v2

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v2, v2, 0x9

    .line 62
    .line 63
    add-int/lit8 v6, p2, -0x6

    .line 64
    .line 65
    aget v6, v1, v6

    .line 66
    .line 67
    shr-int/lit8 v6, v6, 0x7

    .line 68
    .line 69
    or-int/2addr v2, v6

    .line 70
    and-int/2addr v2, v5

    .line 71
    aput v2, v1, p2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v2, v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, p2, -0x7

    .line 77
    .line 78
    aget v2, v1, v2

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7f

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x9

    .line 83
    .line 84
    add-int/lit8 v6, p2, -0xe

    .line 85
    .line 86
    aget v6, v1, v6

    .line 87
    .line 88
    shr-int/lit8 v6, v6, 0x7

    .line 89
    .line 90
    or-int/2addr v2, v6

    .line 91
    and-int/2addr v2, v5

    .line 92
    aput v2, v1, p2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v2, p2, -0xf

    .line 96
    .line 97
    aget v2, v1, v2

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x7f

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x9

    .line 102
    .line 103
    add-int/lit8 v6, p2, -0xe

    .line 104
    .line 105
    aget v6, v1, v6

    .line 106
    .line 107
    shr-int/lit8 v6, v6, 0x7

    .line 108
    .line 109
    or-int/2addr v2, v6

    .line 110
    and-int/2addr v2, v5

    .line 111
    aput v2, v1, p2

    .line 112
    .line 113
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    new-array p1, v0, [I

    .line 121
    .line 122
    aget p2, v1, v3

    .line 123
    .line 124
    invoke-static {p2}, Lorg/bouncycastle/crypto/engines/g0;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v0, 0x1

    .line 129
    aget v2, v1, v0

    .line 130
    .line 131
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/g0;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x2

    .line 136
    aget v3, v1, v3

    .line 137
    .line 138
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/g0;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v5, 0x3

    .line 143
    aget v5, v1, v5

    .line 144
    .line 145
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/g0;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v6, 0x33

    .line 150
    .line 151
    aput v5, p1, v6

    .line 152
    .line 153
    const/16 v5, 0x32

    .line 154
    .line 155
    aput v3, p1, v5

    .line 156
    .line 157
    const/16 v3, 0x31

    .line 158
    .line 159
    aput v2, p1, v3

    .line 160
    .line 161
    const/16 v2, 0x30

    .line 162
    .line 163
    aput p2, p1, v2

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    :goto_3
    if-ge v0, v4, :cond_6

    .line 167
    .line 168
    add-int/lit8 v3, p2, 0x1

    .line 169
    .line 170
    aget p2, v1, p2

    .line 171
    .line 172
    add-int/lit8 v5, v3, 0x1

    .line 173
    .line 174
    aget v3, v1, v3

    .line 175
    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    aput v3, p1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    aput p2, p1, v2

    .line 183
    .line 184
    add-int/lit8 p2, v5, 0x1

    .line 185
    .line 186
    aget v3, v1, v5

    .line 187
    .line 188
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/g0;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/lit8 v5, p2, 0x1

    .line 193
    .line 194
    aget p2, v1, p2

    .line 195
    .line 196
    invoke-static {p2}, Lorg/bouncycastle/crypto/engines/g0;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/lit8 v6, v5, 0x1

    .line 201
    .line 202
    aget v5, v1, v5

    .line 203
    .line 204
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/g0;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/lit8 v7, v6, 0x1

    .line 209
    .line 210
    aget v6, v1, v6

    .line 211
    .line 212
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/g0;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    aput v6, p1, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    aput p2, p1, v2

    .line 223
    .line 224
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    aput v5, p1, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    aput v3, p1, v2

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    move p2, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 237
    .line 238
    aget p2, v1, p2

    .line 239
    .line 240
    add-int/lit8 v3, v0, 0x1

    .line 241
    .line 242
    aget v0, v1, v0

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    aput v0, p1, v2

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    aput p2, p1, v2

    .line 251
    .line 252
    add-int/lit8 p2, v3, 0x1

    .line 253
    .line 254
    aget v0, v1, v3

    .line 255
    .line 256
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/g0;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v3, p2, 0x1

    .line 261
    .line 262
    aget p2, v1, p2

    .line 263
    .line 264
    invoke-static {p2}, Lorg/bouncycastle/crypto/engines/g0;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-int/lit8 v4, v3, 0x1

    .line 269
    .line 270
    aget v3, v1, v3

    .line 271
    .line 272
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/g0;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    aget v1, v1, v4

    .line 277
    .line 278
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/g0;->h(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    aput v1, p1, v2

    .line 285
    .line 286
    add-int/lit8 v2, v2, -0x1

    .line 287
    .line 288
    aput v3, p1, v2

    .line 289
    .line 290
    add-int/lit8 v2, v2, -0x1

    .line 291
    .line 292
    aput p2, p1, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    aput v0, p1, v2

    .line 297
    .line 298
    move-object v1, p1

    .line 299
    :goto_4
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/g0;->a:[I

    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v0, "invalid parameter passed to IDEA init - "

    .line 305
    .line 306
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDEA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/g0;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, p4, 0x8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/g0;->f(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, p2, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/engines/g0;->f(I[B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, p2, 0x4

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/crypto/engines/g0;->f(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 p2, p2, 0x6

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/g0;->f(I[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    move v4, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v1

    .line 41
    move v1, p2

    .line 42
    :goto_0
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ge p2, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    aget v1, v0, v1

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/g0;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v2, v5, 0x1

    .line 55
    .line 56
    aget v5, v0, v5

    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    const v5, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v3, v5

    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    aget v2, v0, v2

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    and-int v2, v4, v5

    .line 69
    .line 70
    add-int/lit8 v4, v6, 0x1

    .line 71
    .line 72
    aget v6, v0, v6

    .line 73
    .line 74
    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/engines/g0;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int v6, v2, v1

    .line 79
    .line 80
    xor-int v7, v3, p1

    .line 81
    .line 82
    add-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    aget v4, v0, v4

    .line 85
    .line 86
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/g0;->g(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v7, v4

    .line 91
    and-int v6, v7, v5

    .line 92
    .line 93
    add-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    aget v8, v0, v8

    .line 96
    .line 97
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/g0;->g(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v4, v6

    .line 102
    and-int/2addr v4, v5

    .line 103
    xor-int/2addr v1, v6

    .line 104
    xor-int/2addr p1, v4

    .line 105
    xor-int/2addr v2, v6

    .line 106
    xor-int/2addr v4, v3

    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    move v3, v2

    .line 110
    move v2, v1

    .line 111
    move v1, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    add-int/lit8 p2, v1, 0x1

    .line 114
    .line 115
    aget v1, v0, v1

    .line 116
    .line 117
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/g0;->g(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    ushr-int/lit8 v2, v1, 0x8

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, p3, p4

    .line 125
    .line 126
    add-int/lit8 v2, p4, 0x1

    .line 127
    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, p3, v2

    .line 130
    .line 131
    add-int/lit8 v1, p2, 0x1

    .line 132
    .line 133
    aget p2, v0, p2

    .line 134
    .line 135
    add-int/2addr v4, p2

    .line 136
    add-int/lit8 p2, p4, 0x2

    .line 137
    .line 138
    ushr-int/lit8 v2, v4, 0x8

    .line 139
    .line 140
    int-to-byte v2, v2

    .line 141
    aput-byte v2, p3, p2

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    int-to-byte v2, v4

    .line 146
    aput-byte v2, p3, p2

    .line 147
    .line 148
    add-int/lit8 p2, v1, 0x1

    .line 149
    .line 150
    aget v1, v0, v1

    .line 151
    .line 152
    add-int/2addr v3, v1

    .line 153
    add-int/lit8 v1, p4, 0x4

    .line 154
    .line 155
    ushr-int/lit8 v2, v3, 0x8

    .line 156
    .line 157
    int-to-byte v2, v2

    .line 158
    aput-byte v2, p3, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    int-to-byte v2, v3

    .line 163
    aput-byte v2, p3, v1

    .line 164
    .line 165
    aget p2, v0, p2

    .line 166
    .line 167
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/g0;->g(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/lit8 p4, p4, 0x6

    .line 172
    .line 173
    ushr-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    int-to-byte p2, p2

    .line 176
    aput-byte p2, p3, p4

    .line 177
    .line 178
    add-int/lit8 p4, p4, 0x1

    .line 179
    .line 180
    int-to-byte p1, p1

    .line 181
    aput-byte p1, p3, p4

    .line 182
    .line 183
    return v5

    .line 184
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 185
    .line 186
    const-string p2, "output buffer too short"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 193
    .line 194
    const-string p2, "input buffer too short"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "IDEA engine not initialised"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final f(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, p2, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
