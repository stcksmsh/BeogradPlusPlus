.class public final Lokhttp3/internal/http2/p;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/p$b;,
        Lokhttp3/internal/http2/p$c;,
        Lokhttp3/internal/http2/p$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/http2/p$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/util/logging/Logger;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lokhttp3/internal/http2/p$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/http2/c$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/p$a;

    .line 7
    .line 8
    const-class v0, Lokhttp3/internal/http2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lokhttp3/internal/http2/p;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lokio/o;Z)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/p;->a:Lokio/o;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/p;->b:Z

    .line 12
    .line 13
    new-instance p2, Lokhttp3/internal/http2/p$b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/p$b;-><init>(Lokio/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lokhttp3/internal/http2/p;->c:Lokhttp3/internal/http2/p$b;

    .line 19
    .line 20
    new-instance p1, Lokhttp3/internal/http2/c$a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lokhttp3/internal/http2/c$a;-><init>(Lokhttp3/internal/http2/p$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/http2/p;->d:Lokhttp3/internal/http2/c$a;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/p;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(ZLokhttp3/internal/http2/p$c;)Z
    .locals 13
    .param p2    # Lokhttp3/internal/http2/p$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/p;->a:Lokio/o;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3}, Lokio/o;->l1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmb/e;->S(Lokio/o;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_33

    .line 21
    .line 22
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xff

    .line 27
    .line 28
    invoke-static {v4, v5}, Lmb/e;->b(BI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Lmb/e;->b(BI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v7, v8

    .line 48
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    sget-object v10, Lokhttp3/internal/http2/p;->f:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget-object v9, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2, v4, v6, v11}, Lokhttp3/internal/http2/d;->a(IIIIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v9, 0x4

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-ne v4, v9, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    sget-object p2, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lokhttp3/internal/http2/d;->v:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v0, p2

    .line 87
    if-ge v4, v0, :cond_2

    .line 88
    .line 89
    aget-object p2, p2, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-array p2, v11, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p2, v1

    .line 99
    .line 100
    const-string v0, "0x%02x"

    .line 101
    .line 102
    invoke-static {v0, p2}, Lmb/e;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    const-string v0, "Expected a SETTINGS frame but was "

    .line 107
    .line 108
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    packed-switch v4, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    int-to-long p1, v2

    .line 124
    invoke-interface {v0, p1, p2}, Lokio/o;->skip(J)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :pswitch_0
    if-ne v2, v9, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-wide/32 v0, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lmb/e;->d(IJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-interface {p2, v7, v0, v1}, Lokhttp3/internal/http2/p$c;->g(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "windowSizeIncrement was 0"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_1
    if-lt v2, v10, :cond_c

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v2, v10

    .line 190
    sget-object v5, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a$a;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lokhttp3/internal/http2/a;->values()[Lokhttp3/internal/http2/a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    array-length v6, v5

    .line 200
    move v7, v1

    .line 201
    :goto_2
    if-ge v7, v6, :cond_8

    .line 202
    .line 203
    aget-object v8, v5, v7

    .line 204
    .line 205
    iget v9, v8, Lokhttp3/internal/http2/a;->a:I

    .line 206
    .line 207
    if-ne v9, v4, :cond_6

    .line 208
    .line 209
    move v9, v11

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v9, v1

    .line 212
    :goto_3
    if-eqz v9, :cond_7

    .line 213
    .line 214
    move-object p1, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 220
    .line 221
    sget-object v1, Lokio/p;->e:Lokio/p;

    .line 222
    .line 223
    if-lez v2, :cond_9

    .line 224
    .line 225
    int-to-long v1, v2

    .line 226
    invoke-interface {v0, v1, v2}, Lokio/o;->u(J)Lokio/p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_9
    invoke-interface {p2, v3, p1, v1}, Lokhttp3/internal/http2/p$c;->q(ILokhttp3/internal/http2/a;Lokio/p;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_2
    if-ne v2, v10, :cond_f

    .line 276
    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    and-int/lit8 v2, v6, 0x1

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    move v1, v11

    .line 292
    :cond_d
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http2/p$c;->j(IIZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 298
    .line 299
    const-string p2, "TYPE_PING streamId != 0"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 306
    .line 307
    const-string p2, "TYPE_PING length != 8: "

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_3
    if-eqz v7, :cond_11

    .line 322
    .line 323
    and-int/lit8 p1, v6, 0x8

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1, v5}, Lmb/e;->b(BI)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :cond_10
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    and-int/2addr p1, v8

    .line 340
    sget-object v0, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/p$a;

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x4

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v6, v1}, Lokhttp3/internal/http2/p$a;->a(III)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p0, v0, v1, v6, v7}, Lokhttp3/internal/http2/p;->e(IIII)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p2, p1, v0}, Lokhttp3/internal/http2/p$c;->a(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 361
    .line 362
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :pswitch_4
    if-nez v7, :cond_21

    .line 369
    .line 370
    and-int/lit8 p1, v6, 0x1

    .line 371
    .line 372
    if-eqz p1, :cond_13

    .line 373
    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    invoke-interface {p2}, Lokhttp3/internal/http2/p$c;->c()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 382
    .line 383
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_13
    rem-int/lit8 p1, v2, 0x6

    .line 390
    .line 391
    if-nez p1, :cond_20

    .line 392
    .line 393
    new-instance p1, Lokhttp3/internal/http2/u;

    .line 394
    .line 395
    invoke-direct {p1}, Lokhttp3/internal/http2/u;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v2, 0x6

    .line 403
    invoke-static {v1, v2}, Lkotlin/ranges/s;->V1(Lkotlin/ranges/l;I)Lkotlin/ranges/j;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget v2, v1, Lkotlin/ranges/j;->a:I

    .line 408
    .line 409
    iget v4, v1, Lkotlin/ranges/j;->b:I

    .line 410
    .line 411
    iget v1, v1, Lkotlin/ranges/j;->c:I

    .line 412
    .line 413
    if-lez v1, :cond_14

    .line 414
    .line 415
    if-le v2, v4, :cond_15

    .line 416
    .line 417
    :cond_14
    if-gez v1, :cond_1f

    .line 418
    .line 419
    if-gt v4, v2, :cond_1f

    .line 420
    .line 421
    :cond_15
    :goto_5
    add-int v5, v2, v1

    .line 422
    .line 423
    invoke-interface {v0}, Lokio/o;->readShort()S

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const v7, 0xffff

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7}, Lmb/e;->c(SI)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/4 v8, 0x2

    .line 439
    if-eq v6, v8, :cond_1b

    .line 440
    .line 441
    const/4 v8, 0x3

    .line 442
    if-eq v6, v8, :cond_1a

    .line 443
    .line 444
    if-eq v6, v9, :cond_18

    .line 445
    .line 446
    if-eq v6, v12, :cond_16

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_16
    if-lt v7, v3, :cond_17

    .line 450
    .line 451
    const v8, 0xffffff

    .line 452
    .line 453
    .line 454
    if-gt v7, v8, :cond_17

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 458
    .line 459
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_18
    if-ltz v7, :cond_19

    .line 474
    .line 475
    const/4 v6, 0x7

    .line 476
    goto :goto_6

    .line 477
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 478
    .line 479
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 480
    .line 481
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_1a
    move v6, v9

    .line 486
    goto :goto_6

    .line 487
    :cond_1b
    if-eqz v7, :cond_1d

    .line 488
    .line 489
    if-ne v7, v11, :cond_1c

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 493
    .line 494
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 495
    .line 496
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_1d
    :goto_6
    invoke-virtual {p1, v6, v7}, Lokhttp3/internal/http2/u;->c(II)V

    .line 501
    .line 502
    .line 503
    if-ne v2, v4, :cond_1e

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_1e
    move v2, v5

    .line 507
    goto :goto_5

    .line 508
    :cond_1f
    :goto_7
    invoke-interface {p2, p1}, Lokhttp3/internal/http2/p$c;->n(Lokhttp3/internal/http2/u;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 514
    .line 515
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 530
    .line 531
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 532
    .line 533
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :pswitch_5
    if-ne v2, v9, :cond_27

    .line 538
    .line 539
    if-eqz v7, :cond_26

    .line 540
    .line 541
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    sget-object v2, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a$a;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lokhttp3/internal/http2/a;->values()[Lokhttp3/internal/http2/a;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    array-length v3, v2

    .line 555
    move v4, v1

    .line 556
    :goto_8
    if-ge v4, v3, :cond_24

    .line 557
    .line 558
    aget-object v5, v2, v4

    .line 559
    .line 560
    iget v6, v5, Lokhttp3/internal/http2/a;->a:I

    .line 561
    .line 562
    if-ne v6, v0, :cond_22

    .line 563
    .line 564
    move v6, v11

    .line 565
    goto :goto_9

    .line 566
    :cond_22
    move v6, v1

    .line 567
    :goto_9
    if-eqz v6, :cond_23

    .line 568
    .line 569
    move-object p1, v5

    .line 570
    goto :goto_a

    .line 571
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_24
    :goto_a
    if-eqz p1, :cond_25

    .line 575
    .line 576
    invoke-interface {p2, v7, p1}, Lokhttp3/internal/http2/p$c;->o(ILokhttp3/internal/http2/a;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 582
    .line 583
    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 598
    .line 599
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 600
    .line 601
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 606
    .line 607
    const-string p2, "TYPE_RST_STREAM length: "

    .line 608
    .line 609
    const-string v0, " != 4"

    .line 610
    .line 611
    invoke-static {p2, v2, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :pswitch_6
    if-ne v2, v12, :cond_29

    .line 620
    .line 621
    if-eqz v7, :cond_28

    .line 622
    .line 623
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/http2/p;->g(Lokhttp3/internal/http2/p$c;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 629
    .line 630
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 631
    .line 632
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 637
    .line 638
    const-string p2, "TYPE_PRIORITY length: "

    .line 639
    .line 640
    const-string v0, " != 5"

    .line 641
    .line 642
    invoke-static {p2, v2, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :pswitch_7
    if-eqz v7, :cond_2d

    .line 651
    .line 652
    and-int/lit8 p1, v6, 0x1

    .line 653
    .line 654
    if-eqz p1, :cond_2a

    .line 655
    .line 656
    move p1, v11

    .line 657
    goto :goto_b

    .line 658
    :cond_2a
    move p1, v1

    .line 659
    :goto_b
    and-int/lit8 v3, v6, 0x8

    .line 660
    .line 661
    if-eqz v3, :cond_2b

    .line 662
    .line 663
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0, v5}, Lmb/e;->b(BI)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    :cond_2b
    and-int/lit8 v0, v6, 0x20

    .line 672
    .line 673
    if-eqz v0, :cond_2c

    .line 674
    .line 675
    invoke-virtual {p0, p2, v7}, Lokhttp3/internal/http2/p;->g(Lokhttp3/internal/http2/p$c;I)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v2, v2, -0x5

    .line 679
    .line 680
    :cond_2c
    sget-object v0, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/p$a;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v6, v1}, Lokhttp3/internal/http2/p$a;->a(III)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {p0, v0, v1, v6, v7}, Lokhttp3/internal/http2/p;->e(IIII)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {p2, v7, v0, p1}, Lokhttp3/internal/http2/p$c;->p(ILjava/util/List;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 698
    .line 699
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 700
    .line 701
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :pswitch_8
    if-eqz v7, :cond_32

    .line 706
    .line 707
    and-int/lit8 p1, v6, 0x1

    .line 708
    .line 709
    if-eqz p1, :cond_2e

    .line 710
    .line 711
    move p1, v11

    .line 712
    goto :goto_c

    .line 713
    :cond_2e
    move p1, v1

    .line 714
    :goto_c
    and-int/lit8 v3, v6, 0x20

    .line 715
    .line 716
    if-eqz v3, :cond_2f

    .line 717
    .line 718
    move v3, v11

    .line 719
    goto :goto_d

    .line 720
    :cond_2f
    move v3, v1

    .line 721
    :goto_d
    if-nez v3, :cond_31

    .line 722
    .line 723
    and-int/lit8 v3, v6, 0x8

    .line 724
    .line 725
    if-eqz v3, :cond_30

    .line 726
    .line 727
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v1, v5}, Lmb/e;->b(BI)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :cond_30
    sget-object v3, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/p$a;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v6, v1}, Lokhttp3/internal/http2/p$a;->a(III)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-interface {p2, v7, v2, v0, p1}, Lokhttp3/internal/http2/p$c;->f(IILokio/o;Z)V

    .line 745
    .line 746
    .line 747
    int-to-long p1, v1

    .line 748
    invoke-interface {v0, p1, p2}, Lokio/o;->skip(J)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 753
    .line 754
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 755
    .line 756
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 761
    .line 762
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 763
    .line 764
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :goto_e
    return v11

    .line 769
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 770
    .line 771
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :catch_0
    return v1

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/http2/p$c;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/p$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/p;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/p;->b(ZLokhttp3/internal/http2/p$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/d;->b:Lokio/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lokhttp3/internal/http2/p;->a:Lokio/o;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lokio/o;->u(J)Lokio/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    sget-object v2, Lokhttp3/internal/http2/p;->f:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "<< CONNECTION "

    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/p;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lmb/e;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Expected a connection header but was "

    .line 79
    .line 80
    invoke-virtual {v0}, Lokio/p;->P()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/p;->a:Lokio/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/c1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/p;->c:Lokhttp3/internal/http2/p$b;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/p$b;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/p$b;->b:I

    .line 6
    .line 7
    iput p2, v0, Lokhttp3/internal/http2/p$b;->f:I

    .line 8
    .line 9
    iput p3, v0, Lokhttp3/internal/http2/p$b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/p$b;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/p;->d:Lokhttp3/internal/http2/c$a;

    .line 14
    .line 15
    iget-object p2, p1, Lokhttp3/internal/http2/c$a;->d:Lokio/o;

    .line 16
    .line 17
    invoke-interface {p2}, Lokio/o;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lokhttp3/internal/http2/c$a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-interface {p2}, Lokio/o;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0xff

    .line 30
    .line 31
    invoke-static {p2, p3}, Lmb/e;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p3, 0x80

    .line 36
    .line 37
    if-eq p2, p3, :cond_c

    .line 38
    .line 39
    and-int/lit16 v0, p2, 0x80

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne v0, p3, :cond_4

    .line 43
    .line 44
    const/16 p3, 0x7f

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/c$a;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    sub-int/2addr v0, p3

    .line 64
    if-gt p2, v0, :cond_1

    .line 65
    .line 66
    move v1, p3

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 75
    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    sub-int v0, p2, v0

    .line 91
    .line 92
    iget v1, p1, Lokhttp3/internal/http2/c$a;->f:I

    .line 93
    .line 94
    add-int/2addr v1, p3

    .line 95
    add-int/2addr v1, v0

    .line 96
    if-ltz v1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 99
    .line 100
    array-length v0, p1

    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    add-int/2addr p2, p3

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Header index too large "

    .line 120
    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    const/16 p3, 0x40

    .line 130
    .line 131
    if-ne p2, p3, :cond_5

    .line 132
    .line 133
    sget-object p2, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokio/p;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lokhttp3/internal/http2/c;->a(Lokio/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokio/p;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p4, Lokhttp3/internal/http2/b;

    .line 150
    .line 151
    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/c$a;->c(Lokhttp3/internal/http2/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 160
    .line 161
    if-ne v0, p3, :cond_6

    .line 162
    .line 163
    const/16 p3, 0x3f

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/c$a;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/lit8 p2, p2, -0x1

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/c$a;->b(I)Lokio/p;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokio/p;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-instance p4, Lokhttp3/internal/http2/b;

    .line 180
    .line 181
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/c$a;->c(Lokhttp3/internal/http2/b;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    if-ne p3, v0, :cond_9

    .line 194
    .line 195
    const/16 p3, 0x1f

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/c$a;->e(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p1, Lokhttp3/internal/http2/c$a;->b:I

    .line 202
    .line 203
    if-ltz p2, :cond_8

    .line 204
    .line 205
    iget p3, p1, Lokhttp3/internal/http2/c$a;->a:I

    .line 206
    .line 207
    if-gt p2, p3, :cond_8

    .line 208
    .line 209
    iget p3, p1, Lokhttp3/internal/http2/c$a;->h:I

    .line 210
    .line 211
    if-ge p2, p3, :cond_0

    .line 212
    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    iget-object p2, p1, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-static {p2, p3}, Lkotlin/collections/n;->Kq([Ljava/lang/Object;Lkotlinx/coroutines/internal/y0;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 222
    .line 223
    array-length p2, p2

    .line 224
    add-int/lit8 p2, p2, -0x1

    .line 225
    .line 226
    iput p2, p1, Lokhttp3/internal/http2/c$a;->f:I

    .line 227
    .line 228
    iput v1, p1, Lokhttp3/internal/http2/c$a;->g:I

    .line 229
    .line 230
    iput v1, p1, Lokhttp3/internal/http2/c$a;->h:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    sub-int/2addr p3, p2

    .line 235
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/c$a;->a(I)I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 241
    .line 242
    iget p1, p1, Lokhttp3/internal/http2/c$a;->b:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p3, "Invalid dynamic table size update "

    .line 249
    .line 250
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_9
    const/16 p3, 0x10

    .line 259
    .line 260
    if-eq p2, p3, :cond_b

    .line 261
    .line 262
    if-nez p2, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    const/16 p3, 0xf

    .line 266
    .line 267
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/c$a;->e(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    add-int/lit8 p2, p2, -0x1

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/c$a;->b(I)Lokio/p;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokio/p;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p3, Lokhttp3/internal/http2/b;

    .line 282
    .line 283
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 292
    .line 293
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokio/p;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p3}, Lokhttp3/internal/http2/c;->a(Lokio/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokio/p;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lokhttp3/internal/http2/b;

    .line 308
    .line 309
    invoke-direct {p2, p3, p1}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 318
    .line 319
    const-string p2, "index == 0"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_d
    invoke-static {p4}, Lkotlin/collections/x;->f4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method

.method public final g(Lokhttp3/internal/http2/p$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/p;->a:Lokio/o;

    .line 2
    .line 3
    invoke-interface {p2}, Lokio/o;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lokio/o;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    invoke-static {p2, v0}, Lmb/e;->b(BI)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/internal/http2/p$c;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
