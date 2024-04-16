.class public Lorg/bouncycastle/pqc/crypto/xmss/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lme/g;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/z;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/k;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 14

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 16
    .line 17
    iget-wide v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 18
    .line 19
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->h:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v1, v2, v6

    .line 29
    .line 30
    if-lez v1, :cond_7

    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    :try_start_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 49
    .line 50
    iget-wide v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0;->h:J

    .line 51
    .line 52
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 58
    .line 59
    iget v8, v8, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 60
    .line 61
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 62
    .line 63
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/a0;->i:Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 65
    .line 66
    iget-wide v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 67
    .line 68
    iget-wide v12, v9, Lorg/bouncycastle/pqc/crypto/xmss/a0;->h:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    add-long/2addr v10, v4

    .line 72
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    cmp-long v4, v10, v6

    .line 74
    .line 75
    if-lez v4, :cond_5

    .line 76
    .line 77
    :try_start_5
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 78
    .line 79
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 80
    .line 81
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 82
    .line 83
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:[B

    .line 84
    .line 85
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    invoke-static {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 100
    .line 101
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g:[B

    .line 102
    .line 103
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 108
    .line 109
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 110
    .line 111
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 112
    .line 113
    invoke-static {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 122
    .line 123
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 124
    .line 125
    invoke-virtual {v6, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;

    .line 130
    .line 131
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/z;)V

    .line 134
    .line 135
    .line 136
    iput-wide v2, v5, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->b:J

    .line 137
    .line 138
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v5, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->c:[B

    .line 143
    .line 144
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/c0;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/c0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c0$b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->l(JI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 158
    .line 159
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 160
    .line 161
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 162
    .line 163
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 164
    .line 165
    new-array v10, v10, [B

    .line 166
    .line 167
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 168
    .line 169
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a()[B

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 177
    .line 178
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 186
    .line 187
    iput v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 188
    .line 189
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 190
    .line 191
    invoke-direct {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_0

    .line 200
    .line 201
    if-nez v7, :cond_1

    .line 202
    .line 203
    :cond_0
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 204
    .line 205
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 206
    .line 207
    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 208
    .line 209
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a()[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 214
    .line 215
    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:[B

    .line 216
    .line 217
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-direct {v7, v11, v12, v13, v10}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 225
    .line 226
    invoke-static {v9}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v12, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {p0, p1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;

    .line 238
    .line 239
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 240
    .line 241
    invoke-direct {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v7, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v7, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->c:Ljava/util/List;

    .line 255
    .line 256
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/k0;

    .line 257
    .line 258
    invoke-direct {p1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/k0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k0$a;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/xmss/c0;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    :goto_0
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 268
    .line 269
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:I

    .line 270
    .line 271
    if-ge p1, v7, :cond_4

    .line 272
    .line 273
    add-int/lit8 v7, p1, -0x1

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 280
    .line 281
    invoke-static {v5, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v5, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->l(JI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 290
    .line 291
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, p1}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 299
    .line 300
    invoke-virtual {v10, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 305
    .line 306
    iput v9, v10, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 307
    .line 308
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 309
    .line 310
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {p0, v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_2

    .line 326
    .line 327
    invoke-static {v2, v3, v8, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->p(JII)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_3

    .line 332
    .line 333
    :cond_2
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 334
    .line 335
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 336
    .line 337
    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 338
    .line 339
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a()[B

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 344
    .line 345
    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:[B

    .line 346
    .line 347
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-direct {v10, v11, v12, v13, v9}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 355
    .line 356
    invoke-static {p1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_3
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;

    .line 364
    .line 365
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 366
    .line 367
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->c:Ljava/util/List;

    .line 381
    .line 382
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/k0;

    .line 383
    .line 384
    invoke-direct {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/k0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k0$a;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v4, Lorg/bouncycastle/pqc/crypto/xmss/c0;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 p1, p1, 0x1

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :catchall_0
    move-exception p1

    .line 396
    goto :goto_1

    .line 397
    :cond_4
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/c0;->a()[B

    .line 398
    .line 399
    .line 400
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    :try_start_6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b()V

    .line 404
    .line 405
    .line 406
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 407
    return-object p1

    .line 408
    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "index out of bounds"

    .line 411
    .line 412
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :catchall_1
    move-exception p1

    .line 417
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 419
    :goto_1
    :try_start_a
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 420
    .line 421
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b()V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "not initialized"

    .line 428
    .line 429
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "no usages of private key remaining"

    .line 436
    .line 437
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 441
    :catchall_2
    move-exception p1

    .line 442
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 443
    :try_start_c
    throw p1

    .line 444
    :catchall_3
    move-exception p1

    .line 445
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 446
    throw p1

    .line 447
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "signing key no longer usable"

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "signer not initialized for signature generation"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string v0, "message == null"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->f:Z

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->f:Z

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 19
    .line 20
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/b0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a()Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 37
    .line 38
    return-void
.end method

.method public final c([B[B)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/z;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/c0$b;->d:[B

    .line 25
    .line 26
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/c0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/c0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c0$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/xmss/c0;->c:[B

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 38
    .line 39
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/b0;->e:[B

    .line 40
    .line 41
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 46
    .line 47
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 48
    .line 49
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 50
    .line 51
    iget-wide v6, v3, Lorg/bouncycastle/pqc/crypto/xmss/c0;->b:J

    .line 52
    .line 53
    invoke-static {v6, v7, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 70
    .line 71
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 72
    .line 73
    invoke-static {v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->l(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 82
    .line 83
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 84
    .line 85
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 86
    .line 87
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 88
    .line 89
    new-array v6, v6, [B

    .line 90
    .line 91
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 92
    .line 93
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/b0;->f:[B

    .line 94
    .line 95
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 112
    .line 113
    iput v13, v2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 114
    .line 115
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 116
    .line 117
    invoke-direct {v12, v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/xmss/c0;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/k0;

    .line 129
    .line 130
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 131
    .line 132
    move v9, v1

    .line 133
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/xmss/p0;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;I[BLorg/bouncycastle/pqc/crypto/xmss/k0;Lorg/bouncycastle/pqc/crypto/xmss/j;I)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v6, 0x1

    .line 138
    :goto_0
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 139
    .line 140
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:I

    .line 141
    .line 142
    if-ge v6, v7, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v14, v7

    .line 149
    check-cast v14, Lorg/bouncycastle/pqc/crypto/xmss/k0;

    .line 150
    .line 151
    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->l(JI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 160
    .line 161
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 169
    .line 170
    invoke-virtual {v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 175
    .line 176
    iput v7, v8, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 177
    .line 178
    new-instance v15, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 179
    .line 180
    invoke-direct {v15, v8}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    move v12, v1

    .line 190
    move/from16 v16, v7

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/xmss/p0;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;I[BLorg/bouncycastle/pqc/crypto/xmss/k0;Lorg/bouncycastle/pqc/crypto/xmss/j;I)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 204
    .line 205
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/b0;->e:[B

    .line 206
    .line 207
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    return v1

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v2, "publicKey == null"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "signature == null"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "message == null"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final d([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 5
    .line 6
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:[B

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d0;->e:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->g([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
