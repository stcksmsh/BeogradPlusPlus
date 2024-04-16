.class public Lorg/bouncycastle/crypto/util/p;
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
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/p;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    sget-object v2, Lwc/s;->x3:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    sget-object v2, Lwc/s;->G3:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_16

    .line 22
    .line 23
    sget-object v2, Lorg/bouncycastle/asn1/x509/z1;->y1:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lwc/s;->O3:Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lwc/h;->n(Ljava/lang/Object;)Lwc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/bouncycastle/asn1/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwc/h;->p()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/p;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwc/h;->r()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lwc/h;->l()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v5, v3, v1, v4}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/bouncycastle/crypto/params/q;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    sget-object v2, Lvc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lvc/a;->l(Ljava/lang/Object;)Lvc/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/bouncycastle/asn1/n;

    .line 106
    .line 107
    new-instance v2, Lorg/bouncycastle/crypto/params/v0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lorg/bouncycastle/crypto/params/u0;

    .line 114
    .line 115
    iget-object v4, v1, Lvc/a;->a:Lorg/bouncycastle/asn1/n;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v1, Lvc/a;->b:Lorg/bouncycastle/asn1/n;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v5, v4, v1}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/params/v0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/x9/r;->B2:Lorg/bouncycastle/asn1/q;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/bouncycastle/asn1/n;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/s;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lorg/bouncycastle/crypto/params/y;

    .line 159
    .line 160
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/s;->a:Lorg/bouncycastle/asn1/n;

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/s;->b:Lorg/bouncycastle/asn1/n;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/s;->c:Lorg/bouncycastle/asn1/n;

    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/crypto/params/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/params/z;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/crypto/params/z;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/y;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_5
    sget-object v2, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 204
    .line 205
    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Lorg/bouncycastle/asn1/q;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/bouncycastle/crypto/ec/a;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-static {v4}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    new-instance v2, Lorg/bouncycastle/crypto/params/j0;

    .line 223
    .line 224
    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 225
    .line 226
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 231
    .line 232
    iget-object v8, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v3, v2

    .line 239
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v8, Lorg/bouncycastle/crypto/params/f0;

    .line 248
    .line 249
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 256
    .line 257
    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v2, v8

    .line 264
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/a;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/sec/a;->n()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lorg/bouncycastle/crypto/params/k0;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_8
    sget-object v1, Ldc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v2, 0x20

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    new-instance v1, Lorg/bouncycastle/crypto/params/k2;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/util/p;->d(Lwc/u;I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/k2;-><init>([B)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_9
    sget-object v1, Ldc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    new-instance v1, Lorg/bouncycastle/crypto/params/n2;

    .line 314
    .line 315
    const/16 v2, 0x38

    .line 316
    .line 317
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/util/p;->d(Lwc/u;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/n2;-><init>([B)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_a
    sget-object v1, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    new-instance v1, Lorg/bouncycastle/crypto/params/n0;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/util/p;->d(Lwc/u;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/n0;-><init>([B)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_b
    sget-object v1, Ldc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    new-instance v1, Lorg/bouncycastle/crypto/params/q0;

    .line 352
    .line 353
    const/16 v2, 0x39

    .line 354
    .line 355
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/util/p;->d(Lwc/u;I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/q0;-><init>([B)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_c
    sget-object v1, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_e

    .line 370
    .line 371
    sget-object v1, Lxc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    sget-object v1, Lxc/a;->g:Lorg/bouncycastle/asn1/q;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    const-string v1, "algorithm identifier in private key not recognised"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_e
    :goto_2
    iget-object v1, v0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 397
    .line 398
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 399
    .line 400
    invoke-static {v2}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 405
    .line 406
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    instance-of v5, v2, Lorg/bouncycastle/asn1/v;

    .line 411
    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/v;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v6, 0x2

    .line 423
    if-eq v5, v6, :cond_f

    .line 424
    .line 425
    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v5, 0x3

    .line 434
    if-ne v2, v5, :cond_11

    .line 435
    .line 436
    :cond_f
    iget-object v1, v9, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 437
    .line 438
    invoke-static {v1}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lorg/bouncycastle/crypto/params/g0;

    .line 443
    .line 444
    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    .line 445
    .line 446
    iget-object v4, v9, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 447
    .line 448
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/params/f0;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v9, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 452
    .line 453
    iget-object v5, v9, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 454
    .line 455
    invoke-direct {v2, v3, v4, v1, v5}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    instance-of v1, v0, Lorg/bouncycastle/asn1/n;

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_10
    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lorg/bouncycastle/util/a;->K0([B)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/math/BigInteger;

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_11
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 502
    .line 503
    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    .line 504
    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v11}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_12

    .line 516
    .line 517
    invoke-static {v11}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lorg/bouncycastle/crypto/params/g0;

    .line 522
    .line 523
    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    .line 524
    .line 525
    iget-object v12, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 526
    .line 527
    iget-object v13, v1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 528
    .line 529
    iget-object v14, v1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 530
    .line 531
    iget-object v15, v1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 532
    .line 533
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    move-object v10, v3

    .line 538
    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v9, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 542
    .line 543
    iget-object v4, v9, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 544
    .line 545
    iget-object v5, v9, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 546
    .line 547
    invoke-direct {v2, v3, v1, v4, v5}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_12
    new-instance v2, Lorg/bouncycastle/crypto/params/g0;

    .line 552
    .line 553
    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    .line 554
    .line 555
    iget-object v12, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 556
    .line 557
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    iget-object v14, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 562
    .line 563
    iget-object v15, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 564
    .line 565
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move-object v10, v3

    .line 570
    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v9, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 574
    .line 575
    iget-object v4, v9, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 576
    .line 577
    iget-object v5, v9, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 578
    .line 579
    invoke-direct {v2, v3, v1, v4, v5}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 580
    .line 581
    .line 582
    :goto_3
    move-object v4, v2

    .line 583
    goto :goto_4

    .line 584
    :cond_13
    instance-of v2, v1, Lorg/bouncycastle/asn1/o;

    .line 585
    .line 586
    if-eqz v2, :cond_14

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_14
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v10, Lorg/bouncycastle/crypto/params/g0;

    .line 594
    .line 595
    new-instance v11, Lorg/bouncycastle/crypto/params/j0;

    .line 596
    .line 597
    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 598
    .line 599
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 604
    .line 605
    iget-object v7, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 606
    .line 607
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    move-object v2, v11

    .line 612
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v9, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 616
    .line 617
    iget-object v2, v9, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 618
    .line 619
    iget-object v3, v9, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 620
    .line 621
    invoke-direct {v10, v11, v1, v2, v3}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 622
    .line 623
    .line 624
    move-object v4, v10

    .line 625
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    instance-of v1, v0, Lorg/bouncycastle/asn1/n;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_5

    .line 642
    :cond_15
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/a;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/sec/a;->n()Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_5
    move-object v2, v4

    .line 651
    :goto_6
    new-instance v1, Lorg/bouncycastle/crypto/params/k0;

    .line 652
    .line 653
    new-instance v3, Lorg/bouncycastle/crypto/params/g0;

    .line 654
    .line 655
    iget-object v4, v9, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 656
    .line 657
    iget-object v5, v9, Lbc/g;->b:Lorg/bouncycastle/asn1/q;

    .line 658
    .line 659
    iget-object v6, v9, Lbc/g;->c:Lorg/bouncycastle/asn1/q;

    .line 660
    .line 661
    invoke-direct {v3, v2, v4, v5, v6}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lwc/x;->l(Ljava/lang/Object;)Lwc/x;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v10, Lorg/bouncycastle/crypto/params/d2;

    .line 677
    .line 678
    iget-object v2, v0, Lwc/x;->b:Ljava/math/BigInteger;

    .line 679
    .line 680
    iget-object v3, v0, Lwc/x;->c:Ljava/math/BigInteger;

    .line 681
    .line 682
    iget-object v4, v0, Lwc/x;->d:Ljava/math/BigInteger;

    .line 683
    .line 684
    iget-object v5, v0, Lwc/x;->e:Ljava/math/BigInteger;

    .line 685
    .line 686
    iget-object v6, v0, Lwc/x;->f:Ljava/math/BigInteger;

    .line 687
    .line 688
    iget-object v7, v0, Lwc/x;->g:Ljava/math/BigInteger;

    .line 689
    .line 690
    iget-object v8, v0, Lwc/x;->h:Ljava/math/BigInteger;

    .line 691
    .line 692
    iget-object v9, v0, Lwc/x;->i:Ljava/math/BigInteger;

    .line 693
    .line 694
    move-object v1, v10

    .line 695
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/params/d2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 696
    .line 697
    .line 698
    return-object v10
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
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/p;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lwc/u;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "private key encoding has incorrect length"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
