.class public Lorg/bouncycastle/pqc/crypto/gmss/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final o:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field public g:[[B

.field public h:[[B

.field public i:I

.field public j:Z

.field public k:Lorg/bouncycastle/pqc/crypto/gmss/f;

.field public l:[I

.field public m:[I

.field public n:Lorg/bouncycastle/pqc/crypto/gmss/b;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/c;->c(Lorg/bouncycastle/crypto/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    fill-array-data v3, :array_1

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [I

    .line 19
    .line 20
    fill-array-data v4, :array_2

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/b;

    .line 24
    .line 25
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 30
    .line 31
    invoke-direct {v7, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/f;-><init>(I[I[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/gmss/b;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/gmss/c;->c(Lorg/bouncycastle/crypto/z;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 41
    .line 42
    new-array v5, v1, [[[B

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    new-array v6, v2, [[[B

    .line 47
    .line 48
    new-array v7, v1, [[Lorg/bouncycastle/pqc/crypto/gmss/o;

    .line 49
    .line 50
    new-array v8, v2, [[Lorg/bouncycastle/pqc/crypto/gmss/o;

    .line 51
    .line 52
    new-array v9, v1, [Ljava/util/Vector;

    .line 53
    .line 54
    new-array v10, v2, [Ljava/util/Vector;

    .line 55
    .line 56
    new-array v11, v1, [[Ljava/util/Vector;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    new-array v12, v1, [[Ljava/util/Vector;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move v3, v1

    .line 64
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->l:[I

    .line 70
    .line 71
    aget v4, v4, v3

    .line 72
    .line 73
    new-array v14, v13, [I

    .line 74
    .line 75
    aput v1, v14, v2

    .line 76
    .line 77
    aput v4, v14, v1

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [[B

    .line 86
    .line 87
    aput-object v4, v5, v3

    .line 88
    .line 89
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->l:[I

    .line 90
    .line 91
    aget v4, v4, v3

    .line 92
    .line 93
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->m:[I

    .line 94
    .line 95
    aget v14, v14, v3

    .line 96
    .line 97
    sub-int v14, v4, v14

    .line 98
    .line 99
    new-array v14, v14, [Lorg/bouncycastle/pqc/crypto/gmss/o;

    .line 100
    .line 101
    aput-object v14, v7, v3

    .line 102
    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v14, v3, -0x1

    .line 106
    .line 107
    new-array v13, v13, [I

    .line 108
    .line 109
    aput v1, v13, v2

    .line 110
    .line 111
    aput v4, v13, v1

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, [[B

    .line 120
    .line 121
    aput-object v4, v6, v14

    .line 122
    .line 123
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->l:[I

    .line 124
    .line 125
    aget v4, v4, v3

    .line 126
    .line 127
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->m:[I

    .line 128
    .line 129
    aget v13, v13, v3

    .line 130
    .line 131
    sub-int/2addr v4, v13

    .line 132
    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/gmss/o;

    .line 133
    .line 134
    aput-object v4, v8, v14

    .line 135
    .line 136
    :cond_1
    new-instance v4, Ljava/util/Vector;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v4, v9, v3

    .line 142
    .line 143
    if-lez v3, :cond_2

    .line 144
    .line 145
    add-int/lit8 v4, v3, -0x1

    .line 146
    .line 147
    new-instance v13, Ljava/util/Vector;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v13, v10, v4

    .line 153
    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-array v3, v13, [I

    .line 158
    .line 159
    aput v1, v3, v2

    .line 160
    .line 161
    aput v4, v3, v1

    .line 162
    .line 163
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, [[B

    .line 170
    .line 171
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 172
    .line 173
    sub-int/2addr v4, v2

    .line 174
    new-array v14, v13, [I

    .line 175
    .line 176
    aput v1, v14, v2

    .line 177
    .line 178
    aput v4, v14, v1

    .line 179
    .line 180
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v14, v4

    .line 187
    check-cast v14, [[B

    .line 188
    .line 189
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 190
    .line 191
    new-array v15, v13, [I

    .line 192
    .line 193
    aput v1, v15, v2

    .line 194
    .line 195
    aput v4, v15, v1

    .line 196
    .line 197
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, [[B

    .line 204
    .line 205
    move v15, v1

    .line 206
    :goto_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 207
    .line 208
    if-ge v15, v13, :cond_4

    .line 209
    .line 210
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->g:[[B

    .line 211
    .line 212
    aget-object v13, v13, v15

    .line 213
    .line 214
    aget-object v2, v4, v15

    .line 215
    .line 216
    invoke-static {v13, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    sub-int/2addr v13, v2

    .line 224
    const/4 v15, 0x2

    .line 225
    new-array v15, v15, [I

    .line 226
    .line 227
    aput v1, v15, v2

    .line 228
    .line 229
    aput v13, v15, v1

    .line 230
    .line 231
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v15, v2

    .line 238
    check-cast v15, [[B

    .line 239
    .line 240
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 241
    .line 242
    add-int/lit8 v13, v2, -0x1

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-gez v13, :cond_6

    .line 246
    .line 247
    add-int/lit8 v13, v2, -0x2

    .line 248
    .line 249
    if-gez v13, :cond_5

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    aget-object v2, v3, v16

    .line 254
    .line 255
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->k:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 256
    .line 257
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/g;

    .line 258
    .line 259
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->g:[[B

    .line 260
    .line 261
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->h:[[B

    .line 262
    .line 263
    move-object/from16 v16, v13

    .line 264
    .line 265
    move-object v13, v14

    .line 266
    move-object v14, v15

    .line 267
    move-object/from16 v15, v16

    .line 268
    .line 269
    invoke-direct/range {v2 .. v15}, Lorg/bouncycastle/pqc/crypto/gmss/g;-><init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/o;[[Lorg/bouncycastle/pqc/crypto/gmss/o;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/f;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_5
    aget-object v3, v10, v13

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    add-int/2addr v13, v3

    .line 277
    aget-object v3, v4, v13

    .line 278
    .line 279
    new-array v2, v2, [B

    .line 280
    .line 281
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/i;

    .line 282
    .line 283
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->l:[I

    .line 284
    .line 285
    aget v3, v3, v13

    .line 286
    .line 287
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/c;->m:[I

    .line 288
    .line 289
    aget v4, v4, v13

    .line 290
    .line 291
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/gmss/i;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/a;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_6
    aget-object v2, v9, v13

    .line 296
    .line 297
    aget-object v2, v4, v13

    .line 298
    .line 299
    throw v1

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final c(Lorg/bouncycastle/crypto/z;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/gmss/b;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->n:Lorg/bouncycastle/pqc/crypto/gmss/b;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/b;->c:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 8
    .line 9
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/gmss/f;->a:I

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/f;->b:[I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->n:Lorg/bouncycastle/pqc/crypto/gmss/b;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/gmss/b;->c:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/gmss/f;->c:[I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->n:Lorg/bouncycastle/pqc/crypto/gmss/b;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/gmss/b;->c:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/gmss/f;->d:[I

    .line 32
    .line 33
    invoke-static {v3}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/f;-><init>(I[I[I[I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->k:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 41
    .line 42
    iget p1, v0, Lorg/bouncycastle/pqc/crypto/gmss/f;->a:I

    .line 43
    .line 44
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 45
    .line 46
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/gmss/f;->b:[I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->l:[I

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->k:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/f;->c:[I

    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->k:Lorg/bouncycastle/pqc/crypto/gmss/f;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/f;->d:[I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->m:[I

    .line 70
    .line 71
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    aput v3, v1, v2

    .line 79
    .line 80
    aput p1, v1, v3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [[B

    .line 89
    .line 90
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->g:[[B

    .line 91
    .line 92
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 93
    .line 94
    sub-int/2addr p1, v2

    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    aput v3, v0, v2

    .line 98
    .line 99
    aput p1, v0, v3

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [[B

    .line 108
    .line 109
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->h:[[B

    .line 110
    .line 111
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->i:I

    .line 116
    .line 117
    if-gtz v0, :cond_0

    .line 118
    .line 119
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->j:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->g:[[B

    .line 123
    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/c;->g:[[B

    .line 130
    .line 131
    aget-object p1, p1, v3

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method
