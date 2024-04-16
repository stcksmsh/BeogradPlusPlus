.class public Lorg/bouncycastle/asn1/m;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lorg/bouncycastle/asn1/v0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/y2;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const/4 p2, 0x1

    invoke-static {p1}, Lorg/bouncycastle/asn1/y2;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/m;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/m;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/m;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static b(ILorg/bouncycastle/asn1/r2;[[B)Lorg/bouncycastle/asn1/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xff

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "unknown tag "

    .line 28
    .line 29
    const-string v0, " encountered"

    .line 30
    .line 31
    invoke-static {p2, p0, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/m;->c(Lorg/bouncycastle/asn1/r2;[[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lorg/bouncycastle/asn1/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Lorg/bouncycastle/asn1/q$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q$a;-><init>([B)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lorg/bouncycastle/asn1/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/bouncycastle/asn1/q;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lorg/bouncycastle/asn1/q;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/q;-><init>([B)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :pswitch_1
    sget-object p0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/asn1/o1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    iget p0, p1, Lorg/bouncycastle/asn1/r2;->d:I

    .line 80
    .line 81
    if-lt p0, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->read()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p0, v0

    .line 88
    new-array v1, p0, [B

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {p1, v1}, Lze/c;->f(Ljava/io/InputStream;[B)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p0, :cond_1

    .line 97
    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    if-ge p2, v2, :cond_2

    .line 101
    .line 102
    sub-int/2addr p0, v0

    .line 103
    aget-byte p0, v1, p0

    .line 104
    .line 105
    shl-int p1, v4, p2

    .line 106
    .line 107
    and-int/2addr p1, p0

    .line 108
    int-to-byte p1, p1

    .line 109
    if-eq p0, p1, :cond_2

    .line 110
    .line 111
    new-instance p0, Lorg/bouncycastle/asn1/h2;

    .line 112
    .line 113
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/h2;-><init>([BI)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/z0;

    .line 126
    .line 127
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/z0;-><init>([BI)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "truncated BIT STRING detected"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/asn1/n;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/asn1/n;-><init>([BZ)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/m;->c(Lorg/bouncycastle/asn1/r2;[[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lorg/bouncycastle/asn1/d;->B([B)Lorg/bouncycastle/asn1/d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-instance p0, Lorg/bouncycastle/asn1/d2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/d2;-><init>([B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    new-instance p0, Lorg/bouncycastle/asn1/f1;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    new-instance p0, Lorg/bouncycastle/asn1/f2;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/f2;-><init>([B)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    new-instance p0, Lorg/bouncycastle/asn1/i1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/i1;-><init>([B)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    new-instance p0, Lorg/bouncycastle/asn1/k;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/k;-><init>([B)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_b
    new-instance p0, Lorg/bouncycastle/asn1/e0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/e0;-><init>([B)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    new-instance p0, Lorg/bouncycastle/asn1/j1;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    new-instance p0, Lorg/bouncycastle/asn1/e2;

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/e2;-><init>([B)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    new-instance p0, Lorg/bouncycastle/asn1/x1;

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x1;-><init>([B)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f
    new-instance p0, Lorg/bouncycastle/asn1/r1;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r1;-><init>([B)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_10
    new-instance p0, Lorg/bouncycastle/asn1/m1;

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/m1;-><init>([B)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/y0;

    .line 269
    .line 270
    iget p2, p1, Lorg/bouncycastle/asn1/r2;->d:I

    .line 271
    .line 272
    and-int/lit8 v1, p2, 0x1

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    div-int/lit8 v1, p2, 0x2

    .line 277
    .line 278
    new-array v5, v1, [C

    .line 279
    .line 280
    new-array v6, v2, [B

    .line 281
    .line 282
    move v7, v3

    .line 283
    :goto_1
    const-string v8, "EOF encountered in middle of BMPString"

    .line 284
    .line 285
    if-lt p2, v2, :cond_6

    .line 286
    .line 287
    invoke-static {p1, v6, v3, v2}, Lze/c;->g(Ljava/io/InputStream;[BII)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ne v9, v2, :cond_5

    .line 292
    .line 293
    aget-byte v8, v6, v3

    .line 294
    .line 295
    shl-int/2addr v8, v2

    .line 296
    aget-byte v9, v6, v0

    .line 297
    .line 298
    and-int/2addr v9, v4

    .line 299
    or-int/2addr v8, v9

    .line 300
    int-to-char v8, v8

    .line 301
    aput-char v8, v5, v7

    .line 302
    .line 303
    add-int/lit8 v8, v7, 0x1

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    aget-byte v9, v6, v9

    .line 307
    .line 308
    shl-int/2addr v9, v2

    .line 309
    const/4 v10, 0x3

    .line 310
    aget-byte v10, v6, v10

    .line 311
    .line 312
    and-int/2addr v10, v4

    .line 313
    or-int/2addr v9, v10

    .line 314
    int-to-char v9, v9

    .line 315
    aput-char v9, v5, v8

    .line 316
    .line 317
    add-int/lit8 v8, v7, 0x2

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    aget-byte v9, v6, v9

    .line 321
    .line 322
    shl-int/2addr v9, v2

    .line 323
    const/4 v10, 0x5

    .line 324
    aget-byte v10, v6, v10

    .line 325
    .line 326
    and-int/2addr v10, v4

    .line 327
    or-int/2addr v9, v10

    .line 328
    int-to-char v9, v9

    .line 329
    aput-char v9, v5, v8

    .line 330
    .line 331
    add-int/lit8 v8, v7, 0x3

    .line 332
    .line 333
    const/4 v9, 0x6

    .line 334
    aget-byte v9, v6, v9

    .line 335
    .line 336
    shl-int/2addr v9, v2

    .line 337
    const/4 v10, 0x7

    .line 338
    aget-byte v10, v6, v10

    .line 339
    .line 340
    and-int/2addr v10, v4

    .line 341
    or-int/2addr v9, v10

    .line 342
    int-to-char v9, v9

    .line 343
    aput-char v9, v5, v8

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x4

    .line 346
    .line 347
    add-int/lit8 p2, p2, -0x8

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 351
    .line 352
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_6
    if-lez p2, :cond_9

    .line 357
    .line 358
    invoke-static {p1, v6, v3, p2}, Lze/c;->g(Ljava/io/InputStream;[BII)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, p2, :cond_8

    .line 363
    .line 364
    :goto_2
    add-int/lit8 v0, v3, 0x1

    .line 365
    .line 366
    aget-byte v3, v6, v3

    .line 367
    .line 368
    shl-int/2addr v3, v2

    .line 369
    add-int/lit8 v8, v0, 0x1

    .line 370
    .line 371
    aget-byte v0, v6, v0

    .line 372
    .line 373
    and-int/2addr v0, v4

    .line 374
    add-int/lit8 v9, v7, 0x1

    .line 375
    .line 376
    or-int/2addr v0, v3

    .line 377
    int-to-char v0, v0

    .line 378
    aput-char v0, v5, v7

    .line 379
    .line 380
    if-lt v8, p2, :cond_7

    .line 381
    .line 382
    move v7, v9

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    move v3, v8

    .line 385
    move v7, v9

    .line 386
    goto :goto_2

    .line 387
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 388
    .line 389
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_9
    :goto_3
    iget p1, p1, Lorg/bouncycastle/asn1/r2;->d:I

    .line 394
    .line 395
    if-nez p1, :cond_a

    .line 396
    .line 397
    if-ne v1, v7, :cond_a

    .line 398
    .line 399
    invoke-direct {p0, v5}, Lorg/bouncycastle/asn1/y0;-><init>([C)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string p1, "malformed BMPString encoding encountered"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_c
    new-instance p0, Lorg/bouncycastle/asn1/c2;

    .line 418
    .line 419
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/c2;-><init>([B)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_d
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/m;->c(Lorg/bouncycastle/asn1/r2;[[B)[B

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Lorg/bouncycastle/asn1/i;->B([B)Lorg/bouncycastle/asn1/i;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Lorg/bouncycastle/asn1/r2;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/r2;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v1}, Lze/c;->f(Ljava/io/InputStream;[B)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_7

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found reading length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    if-ltz v1, :cond_5

    .line 47
    .line 48
    if-lt v1, p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "corrupted stream - out of bounds length found: "

    .line 56
    .line 57
    const-string v0, " >= "

    .line 58
    .line 59
    invoke-static {p2, v1, v0, p1}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p1, "corrupted stream - negative length found"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "DER length more than 4 bytes: "

    .line 80
    .line 81
    invoke-static {p1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_7
    :goto_2
    return v0

    .line 90
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string p1, "EOF found when length expected"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static h(ILjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 v0, p0, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p0, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    shl-int/lit8 v0, p0, 0x7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found inside tag value."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    return p0
.end method

.method public static i(Lorg/bouncycastle/asn1/r2;)Lorg/bouncycastle/asn1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/r2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/asn1/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/bouncycastle/asn1/g;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(III)Lorg/bouncycastle/asn1/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lorg/bouncycastle/asn1/r2;

    .line 11
    .line 12
    iget v4, p0, Lorg/bouncycastle/asn1/m;->a:I

    .line 13
    .line 14
    invoke-direct {v3, p0, p3, v4}, Lorg/bouncycastle/asn1/r2;-><init>(Ljava/io/InputStream;II)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x40

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/asn1/g2;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p1, p2, p3, v0}, Lorg/bouncycastle/asn1/g2;-><init>(I[BZ)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lorg/bouncycastle/asn1/a0;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/a0;->b(IZ)Lorg/bouncycastle/asn1/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    if-eqz v0, :cond_c

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p2, p1, :cond_9

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    if-eq p2, p1, :cond_8

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    if-eq p2, p1, :cond_5

    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lorg/bouncycastle/asn1/m;->i(Lorg/bouncycastle/asn1/r2;)Lorg/bouncycastle/asn1/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/l2;

    .line 67
    .line 68
    iget p2, p1, Lorg/bouncycastle/asn1/g;->b:I

    .line 69
    .line 70
    if-ge p2, v2, :cond_3

    .line 71
    .line 72
    sget-object p1, Lorg/bouncycastle/asn1/j2;->b:Lorg/bouncycastle/asn1/n2;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p2, Lorg/bouncycastle/asn1/n2;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/n2;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p3, "unknown tag "

    .line 85
    .line 86
    const-string v0, " encountered"

    .line 87
    .line 88
    invoke-static {p3, p2, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/m;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lorg/bouncycastle/asn1/v2;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/v2;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/m;->i(Lorg/bouncycastle/asn1/r2;)Lorg/bouncycastle/asn1/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/l2;

    .line 115
    .line 116
    iget p2, p1, Lorg/bouncycastle/asn1/g;->b:I

    .line 117
    .line 118
    if-ge p2, v2, :cond_7

    .line 119
    .line 120
    sget-object p1, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/l2;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance p2, Lorg/bouncycastle/asn1/l2;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/l2;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/i2;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/bouncycastle/asn1/m;->i(Lorg/bouncycastle/asn1/r2;)Lorg/bouncycastle/asn1/g;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/i2;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    invoke-static {v3}, Lorg/bouncycastle/asn1/m;->i(Lorg/bouncycastle/asn1/r2;)Lorg/bouncycastle/asn1/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p2, p1, Lorg/bouncycastle/asn1/g;->b:I

    .line 145
    .line 146
    new-array p3, p2, [Lorg/bouncycastle/asn1/r;

    .line 147
    .line 148
    :goto_3
    if-eq v1, p2, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v2, v0, Lorg/bouncycastle/asn1/r;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    check-cast v0, Lorg/bouncycastle/asn1/r;

    .line 159
    .line 160
    aput-object v0, p3, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 170
    .line 171
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Lorg/bouncycastle/asn1/k0;

    .line 190
    .line 191
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/k0;-><init>([Lorg/bouncycastle/asn1/r;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c
    iget-object p1, p0, Lorg/bouncycastle/asn1/m;->c:[[B

    .line 196
    .line 197
    invoke-static {p2, v3, p1}, Lorg/bouncycastle/asn1/m;->b(ILorg/bouncycastle/asn1/r2;[[B)Lorg/bouncycastle/asn1/u;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final g()Lorg/bouncycastle/asn1/u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/m;->h(ILjava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v0, 0x20

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v4

    .line 32
    :goto_0
    iget v5, p0, Lorg/bouncycastle/asn1/m;->a:I

    .line 33
    .line 34
    invoke-static {p0, v5, v4}, Lorg/bouncycastle/asn1/m;->e(Ljava/io/InputStream;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_a

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    new-instance v2, Lorg/bouncycastle/asn1/t2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v5}, Lorg/bouncycastle/asn1/t2;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/bouncycastle/asn1/a0;

    .line 48
    .line 49
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/asn1/g0;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/g0;-><init>(ILorg/bouncycastle/asn1/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/g0;->f()Lorg/bouncycastle/asn1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/asn1/u0;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v4}, Lorg/bouncycastle/asn1/u0;-><init>(ZILorg/bouncycastle/asn1/a0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/u0;->f()Lorg/bouncycastle/asn1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    if-eq v1, v0, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lorg/bouncycastle/asn1/s0;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/s0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s0;->f()Lorg/bouncycastle/asn1/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "unknown BER object encountered"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v0, Lorg/bouncycastle/asn1/q0;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q0;->f()Lorg/bouncycastle/asn1/u;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/d1;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/d1;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/d1;->f()Lorg/bouncycastle/asn1/u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_8
    new-instance v0, Lorg/bouncycastle/asn1/m0;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/m0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m0;->f()Lorg/bouncycastle/asn1/u;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lorg/bouncycastle/asn1/m;->a(III)Lorg/bouncycastle/asn1/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 158
    .line 159
    const-string v2, "corrupted stream detected"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
