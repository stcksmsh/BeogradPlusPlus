.class public Lorg/bouncycastle/math/ec/custom/sec/h2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static c([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v1, p0, v0

    .line 21
    .line 22
    aput-wide v1, p1, v0

    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0xc1

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke/n;->M(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([J[J)V
    .locals 8

    .line 1
    invoke-static {}, Lke/h;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lke/h;->k([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0xc1

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->i([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->m([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->i([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->m([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-wide v4, p1, v3

    .line 28
    .line 29
    aget-wide v6, p0, v3

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    aput-wide v4, p1, v3

    .line 33
    .line 34
    aget-wide v3, p1, v1

    .line 35
    .line 36
    aget-wide v5, p0, v1

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    aput-wide v3, p1, v1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget-wide v4, p1, v3

    .line 43
    .line 44
    aget-wide v6, p0, v3

    .line 45
    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, p1, v3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget-wide v4, p1, v3

    .line 51
    .line 52
    aget-wide v6, p0, v3

    .line 53
    .line 54
    xor-long/2addr v4, v6

    .line 55
    aput-wide v4, p1, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static f([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const-wide v12, 0x1ffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    shl-long v14, v4, v2

    .line 29
    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    ushr-long v0, v4, v0

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    shl-long v2, v7, v2

    .line 41
    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    ushr-long v0, v7, v0

    .line 49
    .line 50
    const/16 v2, 0x2d

    .line 51
    .line 52
    shl-long v2, v10, v2

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 56
    .line 57
    return-void
.end method

.method public static g([J[J[J)V
    .locals 26

    .line 1
    const/4 v6, 0x4

    .line 2
    new-array v7, v6, [J

    .line 3
    .line 4
    new-array v8, v6, [J

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/custom/sec/h2;->f([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/h2;->f([J[J)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    aget-wide v0, v7, v9

    .line 18
    .line 19
    aget-wide v2, v8, v9

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v0, v7, v10

    .line 29
    .line 30
    aget-wide v2, v8, v10

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    aget-wide v0, v7, v11

    .line 38
    .line 39
    aget-wide v2, v8, v11

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    aget-wide v0, v7, v12

    .line 47
    .line 48
    aget-wide v2, v8, v12

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    move v0, v13

    .line 56
    :goto_0
    if-lez v0, :cond_0

    .line 57
    .line 58
    aget-wide v1, p2, v0

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    aget-wide v3, p2, v3

    .line 63
    .line 64
    xor-long/2addr v1, v3

    .line 65
    aput-wide v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aget-wide v0, v7, v9

    .line 71
    .line 72
    aget-wide v2, v7, v10

    .line 73
    .line 74
    xor-long/2addr v0, v2

    .line 75
    aget-wide v2, v8, v9

    .line 76
    .line 77
    aget-wide v4, v8, v10

    .line 78
    .line 79
    xor-long/2addr v2, v4

    .line 80
    const/4 v5, 0x1

    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 84
    .line 85
    .line 86
    aget-wide v0, v7, v11

    .line 87
    .line 88
    aget-wide v2, v7, v12

    .line 89
    .line 90
    xor-long/2addr v0, v2

    .line 91
    aget-wide v2, v8, v11

    .line 92
    .line 93
    aget-wide v4, v8, v12

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    const/4 v5, 0x3

    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x7

    .line 103
    move v0, v14

    .line 104
    :goto_1
    if-le v0, v10, :cond_1

    .line 105
    .line 106
    aget-wide v1, p2, v0

    .line 107
    .line 108
    add-int/lit8 v3, v0, -0x2

    .line 109
    .line 110
    aget-wide v3, p2, v3

    .line 111
    .line 112
    xor-long/2addr v1, v3

    .line 113
    aput-wide v1, p2, v0

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    aget-wide v0, v7, v9

    .line 119
    .line 120
    aget-wide v2, v7, v11

    .line 121
    .line 122
    xor-long v15, v0, v2

    .line 123
    .line 124
    aget-wide v0, v7, v10

    .line 125
    .line 126
    aget-wide v2, v7, v12

    .line 127
    .line 128
    xor-long v21, v0, v2

    .line 129
    .line 130
    aget-wide v0, v8, v9

    .line 131
    .line 132
    aget-wide v2, v8, v11

    .line 133
    .line 134
    xor-long v17, v0, v2

    .line 135
    .line 136
    aget-wide v0, v8, v10

    .line 137
    .line 138
    aget-wide v2, v8, v12

    .line 139
    .line 140
    xor-long v7, v0, v2

    .line 141
    .line 142
    xor-long v0, v15, v21

    .line 143
    .line 144
    xor-long v2, v17, v7

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 150
    .line 151
    .line 152
    new-array v0, v12, [J

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    move-wide/from16 v17, v21

    .line 163
    .line 164
    move-wide/from16 v19, v7

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/math/ec/custom/sec/h2;->h(JJ[JI)V

    .line 171
    .line 172
    .line 173
    aget-wide v1, v0, v9

    .line 174
    .line 175
    aget-wide v3, v0, v10

    .line 176
    .line 177
    aget-wide v7, v0, v11

    .line 178
    .line 179
    aget-wide v15, p2, v11

    .line 180
    .line 181
    xor-long/2addr v15, v1

    .line 182
    aput-wide v15, p2, v11

    .line 183
    .line 184
    aget-wide v17, p2, v12

    .line 185
    .line 186
    xor-long v0, v1, v3

    .line 187
    .line 188
    xor-long v0, v17, v0

    .line 189
    .line 190
    aput-wide v0, p2, v12

    .line 191
    .line 192
    aget-wide v17, p2, v6

    .line 193
    .line 194
    xor-long v2, v7, v3

    .line 195
    .line 196
    xor-long v2, v17, v2

    .line 197
    .line 198
    aput-wide v2, p2, v6

    .line 199
    .line 200
    aget-wide v4, p2, v13

    .line 201
    .line 202
    xor-long/2addr v4, v7

    .line 203
    aput-wide v4, p2, v13

    .line 204
    .line 205
    aget-wide v7, p2, v9

    .line 206
    .line 207
    aget-wide v17, p2, v10

    .line 208
    .line 209
    const/16 v19, 0x6

    .line 210
    .line 211
    aget-wide v20, p2, v19

    .line 212
    .line 213
    aget-wide v22, p2, v14

    .line 214
    .line 215
    const/16 v24, 0x31

    .line 216
    .line 217
    shl-long v24, v17, v24

    .line 218
    .line 219
    xor-long v7, v7, v24

    .line 220
    .line 221
    aput-wide v7, p2, v9

    .line 222
    .line 223
    const/16 v7, 0xf

    .line 224
    .line 225
    ushr-long v7, v17, v7

    .line 226
    .line 227
    const/16 v9, 0x22

    .line 228
    .line 229
    shl-long v17, v15, v9

    .line 230
    .line 231
    xor-long v7, v7, v17

    .line 232
    .line 233
    aput-wide v7, p2, v10

    .line 234
    .line 235
    const/16 v7, 0x1e

    .line 236
    .line 237
    ushr-long v7, v15, v7

    .line 238
    .line 239
    const/16 v9, 0x13

    .line 240
    .line 241
    shl-long v9, v0, v9

    .line 242
    .line 243
    xor-long/2addr v7, v9

    .line 244
    aput-wide v7, p2, v11

    .line 245
    .line 246
    const/16 v7, 0x2d

    .line 247
    .line 248
    ushr-long/2addr v0, v7

    .line 249
    shl-long v7, v2, v6

    .line 250
    .line 251
    xor-long/2addr v0, v7

    .line 252
    const/16 v7, 0x35

    .line 253
    .line 254
    shl-long v7, v4, v7

    .line 255
    .line 256
    xor-long/2addr v0, v7

    .line 257
    aput-wide v0, p2, v12

    .line 258
    .line 259
    const/16 v0, 0x3c

    .line 260
    .line 261
    ushr-long v0, v2, v0

    .line 262
    .line 263
    const/16 v2, 0x26

    .line 264
    .line 265
    shl-long v2, v20, v2

    .line 266
    .line 267
    xor-long/2addr v0, v2

    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    ushr-long v2, v4, v2

    .line 271
    .line 272
    xor-long/2addr v0, v2

    .line 273
    aput-wide v0, p2, v6

    .line 274
    .line 275
    const/16 v0, 0x1a

    .line 276
    .line 277
    ushr-long v0, v20, v0

    .line 278
    .line 279
    const/16 v2, 0x17

    .line 280
    .line 281
    shl-long v2, v22, v2

    .line 282
    .line 283
    xor-long/2addr v0, v2

    .line 284
    aput-wide v0, p2, v13

    .line 285
    .line 286
    const/16 v0, 0x29

    .line 287
    .line 288
    ushr-long v0, v22, v0

    .line 289
    .line 290
    aput-wide v0, p2, v19

    .line 291
    .line 292
    const-wide/16 v0, 0x0

    .line 293
    .line 294
    aput-wide v0, p2, v14

    .line 295
    .line 296
    return-void
.end method

.method public static h(JJ[JI)V
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-array v2, v2, [J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-wide p2, v2, v3

    .line 9
    .line 10
    shl-long v4, p2, v3

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    aput-wide v4, v2, v6

    .line 14
    .line 15
    xor-long v6, v4, p2

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    aput-wide v6, v2, v8

    .line 19
    .line 20
    shl-long/2addr v4, v3

    .line 21
    const/4 v9, 0x4

    .line 22
    aput-wide v4, v2, v9

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    xor-long v4, v4, p2

    .line 26
    .line 27
    aput-wide v4, v2, v9

    .line 28
    .line 29
    shl-long v4, v6, v3

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    aput-wide v4, v2, v6

    .line 33
    .line 34
    xor-long v4, v4, p2

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    aput-wide v4, v2, v7

    .line 38
    .line 39
    long-to-int v4, v0

    .line 40
    and-int/lit8 v5, v4, 0x7

    .line 41
    .line 42
    aget-wide v9, v2, v5

    .line 43
    .line 44
    ushr-int/2addr v4, v8

    .line 45
    and-int/2addr v4, v7

    .line 46
    aget-wide v4, v2, v4

    .line 47
    .line 48
    shl-long/2addr v4, v8

    .line 49
    xor-long/2addr v4, v9

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/16 v11, 0x24

    .line 53
    .line 54
    :cond_0
    ushr-long v12, v0, v11

    .line 55
    .line 56
    long-to-int v12, v12

    .line 57
    and-int/lit8 v13, v12, 0x7

    .line 58
    .line 59
    aget-wide v13, v2, v13

    .line 60
    .line 61
    ushr-int/lit8 v15, v12, 0x3

    .line 62
    .line 63
    and-int/2addr v15, v7

    .line 64
    aget-wide v15, v2, v15

    .line 65
    .line 66
    shl-long/2addr v15, v8

    .line 67
    xor-long/2addr v13, v15

    .line 68
    ushr-int/lit8 v15, v12, 0x6

    .line 69
    .line 70
    and-int/2addr v15, v7

    .line 71
    aget-wide v15, v2, v15

    .line 72
    .line 73
    shl-long/2addr v15, v6

    .line 74
    xor-long/2addr v13, v15

    .line 75
    ushr-int/lit8 v15, v12, 0x9

    .line 76
    .line 77
    and-int/2addr v15, v7

    .line 78
    aget-wide v15, v2, v15

    .line 79
    .line 80
    const/16 v17, 0x9

    .line 81
    .line 82
    shl-long v15, v15, v17

    .line 83
    .line 84
    xor-long/2addr v13, v15

    .line 85
    const/16 v15, 0xc

    .line 86
    .line 87
    ushr-int/2addr v12, v15

    .line 88
    and-int/2addr v12, v7

    .line 89
    aget-wide v16, v2, v12

    .line 90
    .line 91
    shl-long v15, v16, v15

    .line 92
    .line 93
    xor-long v12, v13, v15

    .line 94
    .line 95
    shl-long v14, v12, v11

    .line 96
    .line 97
    xor-long/2addr v4, v14

    .line 98
    neg-int v14, v11

    .line 99
    ushr-long/2addr v12, v14

    .line 100
    xor-long/2addr v9, v12

    .line 101
    add-int/lit8 v11, v11, -0xf

    .line 102
    .line 103
    if-gtz v11, :cond_0

    .line 104
    .line 105
    aget-wide v0, p4, p5

    .line 106
    .line 107
    const-wide v6, 0x1ffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v6, v4

    .line 113
    xor-long/2addr v0, v6

    .line 114
    aput-wide v0, p4, p5

    .line 115
    .line 116
    add-int/lit8 v0, p5, 0x1

    .line 117
    .line 118
    aget-wide v1, p4, v0

    .line 119
    .line 120
    const/16 v3, 0x31

    .line 121
    .line 122
    ushr-long v3, v4, v3

    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    shl-long v5, v9, v5

    .line 127
    .line 128
    xor-long/2addr v3, v5

    .line 129
    xor-long/2addr v1, v3

    .line 130
    aput-wide v1, p4, v0

    .line 131
    .line 132
    return-void
.end method

.method public static i([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2, p1, v0}, Lke/a;->c(J[JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 12
    .line 13
    .line 14
    aget-wide v0, p0, v2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-wide v0, p0, v0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/4 p0, 0x6

    .line 27
    aput-wide v0, p1, p0

    .line 28
    .line 29
    return-void
.end method

.method public static j([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lke/h;->A([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lke/h;->m()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lke/h;->m()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->p([J[J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x30

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x60

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->r([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->k([J[J[J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/h2;->m([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/h2;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x3f

    .line 24
    .line 25
    shl-long v19, v16, v18

    .line 26
    .line 27
    xor-long v7, v7, v19

    .line 28
    .line 29
    ushr-long v19, v16, v3

    .line 30
    .line 31
    const/16 v21, 0xe

    .line 32
    .line 33
    shl-long v22, v16, v21

    .line 34
    .line 35
    xor-long v19, v19, v22

    .line 36
    .line 37
    xor-long v10, v10, v19

    .line 38
    .line 39
    const/16 v19, 0x32

    .line 40
    .line 41
    ushr-long v16, v16, v19

    .line 42
    .line 43
    xor-long v12, v12, v16

    .line 44
    .line 45
    shl-long v16, v14, v18

    .line 46
    .line 47
    xor-long v4, v4, v16

    .line 48
    .line 49
    ushr-long v16, v14, v3

    .line 50
    .line 51
    shl-long v22, v14, v21

    .line 52
    .line 53
    xor-long v16, v16, v22

    .line 54
    .line 55
    xor-long v7, v7, v16

    .line 56
    .line 57
    ushr-long v14, v14, v19

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 61
    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 64
    .line 65
    shl-long v16, v12, v21

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 71
    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 74
    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 77
    .line 78
    shl-long v14, v12, v14

    .line 79
    .line 80
    xor-long/2addr v1, v14

    .line 81
    aput-wide v1, p1, v0

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    ushr-long v0, v12, v0

    .line 86
    .line 87
    xor-long/2addr v0, v4

    .line 88
    aput-wide v0, p1, v3

    .line 89
    .line 90
    aput-wide v7, p1, v6

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    and-long/2addr v0, v10

    .line 95
    aput-wide v0, p1, v9

    .line 96
    .line 97
    return-void
.end method

.method public static n([JI)V
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    ushr-long v4, v1, v3

    .line 7
    .line 8
    aget-wide v6, p0, p1

    .line 9
    .line 10
    const/16 v8, 0xf

    .line 11
    .line 12
    shl-long v8, v4, v8

    .line 13
    .line 14
    xor-long/2addr v8, v4

    .line 15
    xor-long/2addr v6, v8

    .line 16
    aput-wide v6, p0, p1

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    aget-wide v6, p0, p1

    .line 20
    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    ushr-long v3, v4, v3

    .line 24
    .line 25
    xor-long/2addr v3, v6

    .line 26
    aput-wide v3, p0, p1

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public static o([J[J)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2}, Lke/a;->j(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lke/a;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v8, v1, v6

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    shl-long v11, v4, v10

    .line 25
    .line 26
    or-long/2addr v8, v11

    .line 27
    ushr-long/2addr v1, v10

    .line 28
    const-wide v11, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v1, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-wide v11, p0, v4

    .line 37
    .line 38
    invoke-static {v11, v12}, Lke/a;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    and-long v5, v11, v6

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    aget-wide v13, p0, v7

    .line 46
    .line 47
    shl-long/2addr v13, v10

    .line 48
    xor-long/2addr v5, v13

    .line 49
    ushr-long v10, v11, v10

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    shl-long v13, v1, v12

    .line 54
    .line 55
    xor-long/2addr v8, v13

    .line 56
    aput-wide v8, p1, v0

    .line 57
    .line 58
    shl-long v8, v10, v12

    .line 59
    .line 60
    xor-long/2addr v5, v8

    .line 61
    const/16 v0, 0x38

    .line 62
    .line 63
    ushr-long v8, v1, v0

    .line 64
    .line 65
    xor-long/2addr v5, v8

    .line 66
    const/16 v8, 0x21

    .line 67
    .line 68
    shl-long v12, v1, v8

    .line 69
    .line 70
    xor-long/2addr v5, v12

    .line 71
    aput-wide v5, p1, v3

    .line 72
    .line 73
    ushr-long v5, v10, v0

    .line 74
    .line 75
    shl-long v8, v10, v8

    .line 76
    .line 77
    xor-long/2addr v5, v8

    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    ushr-long/2addr v1, v0

    .line 81
    xor-long/2addr v1, v5

    .line 82
    aput-wide v1, p1, v4

    .line 83
    .line 84
    ushr-long v0, v10, v0

    .line 85
    .line 86
    aput-wide v0, p1, v7

    .line 87
    .line 88
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->i([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->m([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->i([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/h2;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->i([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/h2;->m([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/h2;->i([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static s([J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    long-to-int p0, v0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
