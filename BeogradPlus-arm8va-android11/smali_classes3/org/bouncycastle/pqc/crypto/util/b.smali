.class public Lorg/bouncycastle/pqc/crypto/util/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/c;)Lwc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/b;->b(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/asn1/x;)Lwc/u;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/asn1/x;)Lwc/u;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 9
    .line 10
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qtesla/e;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->b(I)Lorg/bouncycastle/asn1/x509/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lwc/u;

    .line 17
    .line 18
    new-instance v4, Lorg/bouncycastle/asn1/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/e;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v0, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 40
    .line 41
    sget-object v3, Lle/g;->r:Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    new-instance v4, Lle/k;

    .line 44
    .line 45
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincs/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Lle/k;-><init>(Lorg/bouncycastle/asn1/x509/b;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lwc/u;

    .line 58
    .line 59
    new-instance v4, Lorg/bouncycastle/asn1/o1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/i;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v4, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 78
    .line 79
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 80
    .line 81
    sget-object v4, Lle/g;->v:Lorg/bouncycastle/asn1/q;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/g;->b:[S

    .line 87
    .line 88
    invoke-static {v0}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v4, v0

    .line 93
    mul-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    :goto_0
    array-length v5, v0

    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    aget-short v5, v0, v3

    .line 101
    .line 102
    mul-int/lit8 v6, v3, 0x2

    .line 103
    .line 104
    invoke-static {v5, v4, v6}, Lorg/bouncycastle/util/l;->E(S[BI)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Lwc/u;

    .line 111
    .line 112
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 129
    .line 130
    sget-object v4, Lle/g;->w:Lorg/bouncycastle/asn1/q;

    .line 131
    .line 132
    new-instance v5, Lle/l;

    .line 133
    .line 134
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 135
    .line 136
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 137
    .line 138
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/util/e;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v5, v6, v7}, Lle/l;-><init>(ILorg/bouncycastle/asn1/x509/b;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lwc/u;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 159
    .line 160
    iget v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 161
    .line 162
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-static {v5, v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->b([BII)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    long-to-int v11, v8

    .line 170
    int-to-long v8, v11

    .line 171
    invoke-static {v1, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->n(IJ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    add-int/lit8 v3, v6, 0x4

    .line 182
    .line 183
    invoke-static {v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    add-int/2addr v3, v6

    .line 188
    invoke-static {v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    add-int/2addr v3, v6

    .line 193
    invoke-static {v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    add-int/2addr v3, v6

    .line 198
    array-length v6, v5

    .line 199
    sub-int/2addr v6, v3

    .line 200
    invoke-static {v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :try_start_1
    const-class v5, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 205
    .line 206
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    shl-int v1, v6, v1

    .line 216
    .line 217
    sub-int/2addr v1, v6

    .line 218
    if-eq v5, v1, :cond_4

    .line 219
    .line 220
    new-instance v1, Lle/p;

    .line 221
    .line 222
    move-object v10, v1

    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    invoke-direct/range {v10 .. v17}, Lle/p;-><init>(I[B[B[B[B[BI)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    new-instance v1, Lle/p;

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Lle/p;-><init>(I[B[B[B[B[B)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-direct {v4, v0, v1, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "cannot parse BDS: "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v1, "index out of bounds"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw v0

    .line 279
    :cond_6
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 285
    .line 286
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 287
    .line 288
    sget-object v4, Lle/g;->F:Lorg/bouncycastle/asn1/q;

    .line 289
    .line 290
    new-instance v5, Lle/m;

    .line 291
    .line 292
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 293
    .line 294
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:I

    .line 295
    .line 296
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:I

    .line 297
    .line 298
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/xmss/y;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/util/e;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-direct {v5, v7, v6, v8}, Lle/m;-><init>(IILorg/bouncycastle/asn1/x509/b;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lwc/u;

    .line 311
    .line 312
    monitor-enter v1

    .line 313
    :try_start_3
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c()[B

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 319
    .line 320
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 321
    .line 322
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 323
    .line 324
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:I

    .line 325
    .line 326
    add-int/lit8 v7, v1, 0x7

    .line 327
    .line 328
    div-int/lit8 v7, v7, 0x8

    .line 329
    .line 330
    invoke-static {v5, v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->b([BII)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    long-to-int v8, v8

    .line 335
    int-to-long v10, v8

    .line 336
    invoke-static {v1, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->n(IJ)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_8

    .line 341
    .line 342
    add-int/2addr v7, v3

    .line 343
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    add-int/2addr v7, v6

    .line 348
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    add-int/2addr v7, v6

    .line 353
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    add-int/2addr v7, v6

    .line 358
    invoke-static {v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    add-int/2addr v7, v6

    .line 363
    array-length v3, v5

    .line 364
    sub-int/2addr v3, v7

    .line 365
    invoke-static {v5, v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :try_start_4
    const-class v5, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 370
    .line 371
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/b;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 376
    .line 377
    iget-wide v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 378
    .line 379
    const-wide/16 v7, 0x1

    .line 380
    .line 381
    shl-long v16, v7, v1

    .line 382
    .line 383
    sub-long v16, v16, v7

    .line 384
    .line 385
    cmp-long v1, v5, v16

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    new-instance v1, Lle/n;

    .line 390
    .line 391
    move-object v9, v1

    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    move-wide/from16 v17, v5

    .line 395
    .line 396
    invoke-direct/range {v9 .. v18}, Lle/n;-><init>(J[B[B[B[B[BJ)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    new-instance v1, Lle/n;

    .line 401
    .line 402
    move-object v9, v1

    .line 403
    move-object/from16 v16, v3

    .line 404
    .line 405
    invoke-direct/range {v9 .. v16}, Lle/n;-><init>(J[B[B[B[B[B)V

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-direct {v4, v0, v1, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "cannot parse BDSStateMap: "

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "index out of bounds"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    throw v0

    .line 448
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string v1, "key parameters not recognized"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method
