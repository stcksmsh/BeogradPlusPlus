.class public Lorg/bouncycastle/pqc/crypto/util/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v1, Lub/a;->W:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->I(Lorg/bouncycastle/asn1/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/e;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/qtesla/e;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v1, Lub/a;->s:Lorg/bouncycastle/asn1/q;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v1, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 70
    .line 71
    invoke-static {v1}, Lle/k;->l(Ljava/lang/Object;)Lle/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->d(Lle/k;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sphincs/i;-><init>(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    sget-object v1, Lub/a;->f0:Lorg/bouncycastle/asn1/q;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    array-length v1, p0

    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    new-array v2, v1, [S

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-eq v3, v1, :cond_2

    .line 112
    .line 113
    mul-int/lit8 v4, v3, 0x2

    .line 114
    .line 115
    invoke-static {p0, v4}, Lorg/bouncycastle/util/l;->u([BI)S

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput-short v4, v2, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/newhope/g;-><init>([S)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    sget-object v1, Lub/a;->w:Lorg/bouncycastle/asn1/q;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v3, "ClassNotFoundException processing BDS state: "

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 139
    .line 140
    invoke-static {v0}, Lle/l;->l(Ljava/lang/Object;)Lle/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lle/l;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 145
    .line 146
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 147
    .line 148
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lle/p;->l(Ljava/lang/Object;)Lle/p;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :try_start_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;

    .line 157
    .line 158
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 159
    .line 160
    iget v0, v0, Lle/l;->b:I

    .line 161
    .line 162
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/w;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/h0;-><init>(ILorg/bouncycastle/crypto/w;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lle/p;->b:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    iget-object v4, p0, Lle/p;->h:[B

    .line 175
    .line 176
    :try_start_1
    iput v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->b:I

    .line 177
    .line 178
    iget-object v0, p0, Lle/p;->c:[B

    .line 179
    .line 180
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->d:[B

    .line 189
    .line 190
    iget-object v0, p0, Lle/p;->d:[B

    .line 191
    .line 192
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->e:[B

    .line 201
    .line 202
    iget-object v0, p0, Lle/p;->e:[B

    .line 203
    .line 204
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->f:[B

    .line 213
    .line 214
    iget-object v0, p0, Lle/p;->f:[B

    .line 215
    .line 216
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->g:[B

    .line 225
    .line 226
    iget v0, p0, Lle/p;->a:I

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget p0, p0, Lle/p;->g:I

    .line 231
    .line 232
    iput p0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->c:I

    .line 233
    .line 234
    :cond_4
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 245
    .line 246
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/q;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 261
    .line 262
    :cond_5
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 263
    .line 264
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i0$b;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :catch_0
    move-exception p0

    .line 269
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    sget-object v1, Lle/g;->F:Lorg/bouncycastle/asn1/q;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 300
    .line 301
    invoke-static {v0}, Lle/m;->l(Ljava/lang/Object;)Lle/m;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v0, Lle/m;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 306
    .line 307
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lle/n;->l(Ljava/lang/Object;)Lle/n;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;

    .line 318
    .line 319
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 320
    .line 321
    iget v5, v0, Lle/m;->b:I

    .line 322
    .line 323
    iget v0, v0, Lle/m;->c:I

    .line 324
    .line 325
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/w;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v4, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/z;-><init>(IILorg/bouncycastle/crypto/w;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/z;)V

    .line 333
    .line 334
    .line 335
    iget-wide v4, p0, Lle/n;->b:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    .line 337
    iget-object v0, p0, Lle/n;->h:[B

    .line 338
    .line 339
    :try_start_3
    iput-wide v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->b:J

    .line 340
    .line 341
    iget-object v4, p0, Lle/n;->d:[B

    .line 342
    .line 343
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->d:[B

    .line 352
    .line 353
    iget-object v4, p0, Lle/n;->e:[B

    .line 354
    .line 355
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->e:[B

    .line 364
    .line 365
    iget-object v4, p0, Lle/n;->f:[B

    .line 366
    .line 367
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->f:[B

    .line 376
    .line 377
    iget-object v4, p0, Lle/n;->g:[B

    .line 378
    .line 379
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->g:[B

    .line 388
    .line 389
    iget v4, p0, Lle/n;->a:I

    .line 390
    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    iget-wide v4, p0, Lle/n;->c:J

    .line 394
    .line 395
    iput-wide v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->c:J

    .line 396
    .line 397
    :cond_7
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-eqz p0, :cond_9

    .line 402
    .line 403
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 408
    .line 409
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 414
    .line 415
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 416
    .line 417
    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    .line 418
    .line 419
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(J)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_8

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 454
    .line 455
    invoke-direct {v7, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/q;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/b;->a:Ljava/util/TreeMap;

    .line 459
    .line 460
    invoke-virtual {v6, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_8
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/a0$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/b;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 468
    .line 469
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a0$b;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :catch_1
    move-exception p0

    .line 474
    new-instance v0, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 497
    .line 498
    const-string v0, "algorithm identifier in private key not recognised"

    .line 499
    .line 500
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0
.end method

.method public static c([B)Lorg/bouncycastle/crypto/params/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
