.class public Lorg/bouncycastle/pqc/crypto/gmss/j;
.super Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, L_COROUTINE/b;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v2, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput v2, v1, v5

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aput v2, v1, v6

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    aput v2, v1, v7

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    aput v2, v1, v7

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    aput v2, v1, v8

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    aput v2, v1, v8

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    aput v2, v1, v8

    .line 48
    .line 49
    new-array v2, v5, [I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput v9, v2, v4

    .line 53
    .line 54
    aput v7, v2, v3

    .line 55
    .line 56
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [[B

    .line 63
    .line 64
    new-array v2, v5, [I

    .line 65
    .line 66
    aput v9, v2, v4

    .line 67
    .line 68
    aput v7, v2, v3

    .line 69
    .line 70
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [[B

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v7, v2, v3

    .line 80
    .line 81
    aput-object v7, v2, v4

    .line 82
    .line 83
    aput-object v7, v2, v5

    .line 84
    .line 85
    aput-object v7, v2, v6

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    new-array v9, v7, [B

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const-wide/16 v12, 0xff

    .line 94
    .line 95
    and-long v14, v10, v12

    .line 96
    .line 97
    long-to-int v14, v14

    .line 98
    int-to-byte v14, v14

    .line 99
    aput-byte v14, v9, v3

    .line 100
    .line 101
    shr-long v14, v10, v8

    .line 102
    .line 103
    and-long/2addr v14, v12

    .line 104
    long-to-int v14, v14

    .line 105
    int-to-byte v14, v14

    .line 106
    aput-byte v14, v9, v4

    .line 107
    .line 108
    shr-long v14, v10, v7

    .line 109
    .line 110
    and-long/2addr v14, v12

    .line 111
    long-to-int v4, v14

    .line 112
    int-to-byte v4, v4

    .line 113
    aput-byte v4, v9, v5

    .line 114
    .line 115
    const/16 v4, 0x18

    .line 116
    .line 117
    shr-long v14, v10, v4

    .line 118
    .line 119
    and-long/2addr v14, v12

    .line 120
    long-to-int v5, v14

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v9, v6

    .line 123
    .line 124
    const/16 v5, 0x20

    .line 125
    .line 126
    shr-long v14, v10, v5

    .line 127
    .line 128
    and-long/2addr v14, v12

    .line 129
    long-to-int v6, v14

    .line 130
    int-to-byte v6, v6

    .line 131
    const/4 v14, 0x4

    .line 132
    aput-byte v6, v9, v14

    .line 133
    .line 134
    const/16 v6, 0x28

    .line 135
    .line 136
    shr-long v14, v10, v6

    .line 137
    .line 138
    and-long/2addr v14, v12

    .line 139
    long-to-int v14, v14

    .line 140
    int-to-byte v14, v14

    .line 141
    const/4 v15, 0x5

    .line 142
    aput-byte v14, v9, v15

    .line 143
    .line 144
    const/16 v14, 0x30

    .line 145
    .line 146
    shr-long v14, v10, v14

    .line 147
    .line 148
    and-long/2addr v14, v12

    .line 149
    long-to-int v14, v14

    .line 150
    int-to-byte v14, v14

    .line 151
    const/4 v15, 0x6

    .line 152
    aput-byte v14, v9, v15

    .line 153
    .line 154
    const/16 v14, 0x38

    .line 155
    .line 156
    shr-long/2addr v10, v14

    .line 157
    and-long/2addr v10, v12

    .line 158
    long-to-int v10, v10

    .line 159
    int-to-byte v10, v10

    .line 160
    const/4 v11, 0x7

    .line 161
    aput-byte v10, v9, v11

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    and-long v14, v10, v12

    .line 166
    .line 167
    long-to-int v14, v14

    .line 168
    int-to-byte v14, v14

    .line 169
    aput-byte v14, v9, v8

    .line 170
    .line 171
    shr-long v14, v10, v8

    .line 172
    .line 173
    and-long/2addr v14, v12

    .line 174
    long-to-int v8, v14

    .line 175
    int-to-byte v8, v8

    .line 176
    const/16 v14, 0x9

    .line 177
    .line 178
    aput-byte v8, v9, v14

    .line 179
    .line 180
    shr-long v7, v10, v7

    .line 181
    .line 182
    and-long/2addr v7, v12

    .line 183
    long-to-int v7, v7

    .line 184
    int-to-byte v7, v7

    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    aput-byte v7, v9, v8

    .line 188
    .line 189
    shr-long v7, v10, v4

    .line 190
    .line 191
    and-long/2addr v7, v12

    .line 192
    long-to-int v4, v7

    .line 193
    int-to-byte v4, v4

    .line 194
    const/16 v7, 0xb

    .line 195
    .line 196
    aput-byte v4, v9, v7

    .line 197
    .line 198
    shr-long v4, v10, v5

    .line 199
    .line 200
    and-long/2addr v4, v12

    .line 201
    long-to-int v4, v4

    .line 202
    int-to-byte v4, v4

    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    aput-byte v4, v9, v5

    .line 206
    .line 207
    shr-long v4, v10, v6

    .line 208
    .line 209
    and-long/2addr v4, v12

    .line 210
    long-to-int v4, v4

    .line 211
    int-to-byte v4, v4

    .line 212
    const/16 v5, 0xd

    .line 213
    .line 214
    aput-byte v4, v9, v5

    .line 215
    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    shr-long v4, v10, v4

    .line 219
    .line 220
    and-long/2addr v4, v12

    .line 221
    long-to-int v4, v4

    .line 222
    int-to-byte v4, v4

    .line 223
    const/16 v5, 0xe

    .line 224
    .line 225
    aput-byte v4, v9, v5

    .line 226
    .line 227
    const/16 v4, 0x38

    .line 228
    .line 229
    shr-long v4, v10, v4

    .line 230
    .line 231
    and-long/2addr v4, v12

    .line 232
    long-to-int v4, v4

    .line 233
    int-to-byte v4, v4

    .line 234
    const/16 v5, 0xf

    .line 235
    .line 236
    aput-byte v4, v9, v5

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    aput-object v9, v2, v4

    .line 240
    .line 241
    move v4, v3

    .line 242
    :goto_0
    const-string v5, " "

    .line 243
    .line 244
    const/16 v6, 0x9

    .line 245
    .line 246
    if-ge v4, v6, :cond_0

    .line 247
    .line 248
    invoke-static {v0}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aget v6, v1, v4

    .line 253
    .line 254
    invoke-static {v0, v6, v5}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    const/4 v1, 0x5

    .line 262
    :goto_1
    if-ge v3, v1, :cond_1

    .line 263
    .line 264
    invoke-static {v0}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v4, Ljava/lang/String;

    .line 269
    .line 270
    aget-object v6, v2, v3

    .line 271
    .line 272
    invoke-static {v6}, Lye/f;->h([B)[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, v5}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    return-object v0
.end method
