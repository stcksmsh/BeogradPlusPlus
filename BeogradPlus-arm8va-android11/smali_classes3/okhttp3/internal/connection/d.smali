.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/e;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokhttp3/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Lokhttp3/internal/connection/m$b;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Lokhttp3/internal/connection/m;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/p0;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/s;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/s;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v2, Lokhttp3/internal/connection/f;->k:Z

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v2, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 23
    .line 24
    iget-object v5, v5, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v5, v5, Lokhttp3/a;->i:Lokhttp3/w;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/d;->b(Lokhttp3/w;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 38
    .line 39
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->m()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    sget-object v6, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 47
    .line 48
    iget-object v6, v6, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    const-string v0, "Check failed."

    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    if-nez v5, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v5}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v5, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 77
    .line 78
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2}, Lokhttp3/s;->l(Lokhttp3/f;Lokhttp3/internal/connection/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :cond_6
    :goto_4
    iput v0, v1, Lokhttp3/internal/connection/d;->g:I

    .line 88
    .line 89
    iput v0, v1, Lokhttp3/internal/connection/d;->h:I

    .line 90
    .line 91
    iput v0, v1, Lokhttp3/internal/connection/d;->i:I

    .line 92
    .line 93
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 94
    .line 95
    iget-object v5, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 96
    .line 97
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6, v4, v0}, Lokhttp3/internal/connection/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 106
    .line 107
    iget-object v2, v0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 113
    .line 114
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Lokhttp3/s;->k(Lokhttp3/internal/connection/e;Lokhttp3/internal/connection/f;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    move/from16 v0, p6

    .line 120
    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/m$b;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lokhttp3/internal/connection/m$b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/m$b;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lokhttp3/internal/connection/m$b;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget v2, v0, Lokhttp3/internal/connection/m$b;->b:I

    .line 158
    .line 159
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    iput v5, v0, Lokhttp3/internal/connection/m$b;->b:I

    .line 162
    .line 163
    iget-object v0, v0, Lokhttp3/internal/connection/m$b;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lokhttp3/p0;

    .line 171
    .line 172
    :goto_6
    move-object v5, v4

    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/m;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    new-instance v2, Lokhttp3/internal/connection/m;

    .line 186
    .line 187
    iget-object v5, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 188
    .line 189
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 190
    .line 191
    iget-object v7, v6, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 192
    .line 193
    iget-object v7, v7, Lokhttp3/f0;->E6:Lokhttp3/internal/connection/l;

    .line 194
    .line 195
    iget-object v8, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 196
    .line 197
    invoke-direct {v2, v5, v7, v6, v8}, Lokhttp3/internal/connection/m;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/l;Lokhttp3/internal/connection/e;Lokhttp3/s;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/m;

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/m;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_27

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v6, v2, Lokhttp3/internal/connection/m;->f:I

    .line 214
    .line 215
    iget-object v7, v2, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ge v6, v7, :cond_d

    .line 222
    .line 223
    move v6, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v6, v0

    .line 226
    :goto_7
    if-eqz v6, :cond_1b

    .line 227
    .line 228
    iget v6, v2, Lokhttp3/internal/connection/m;->f:I

    .line 229
    .line 230
    iget-object v7, v2, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v6, v7, :cond_e

    .line 237
    .line 238
    move v6, v3

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move v6, v0

    .line 241
    :goto_8
    const-string v7, "No route to "

    .line 242
    .line 243
    iget-object v8, v2, Lokhttp3/internal/connection/m;->a:Lokhttp3/a;

    .line 244
    .line 245
    if-eqz v6, :cond_1a

    .line 246
    .line 247
    iget-object v6, v2, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 248
    .line 249
    iget v9, v2, Lokhttp3/internal/connection/m;->f:I

    .line 250
    .line 251
    add-int/lit8 v10, v9, 0x1

    .line 252
    .line 253
    iput v10, v2, Lokhttp3/internal/connection/m;->f:I

    .line 254
    .line 255
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/net/Proxy;

    .line 260
    .line 261
    new-instance v9, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v9, v2, Lokhttp3/internal/connection/m;->g:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 273
    .line 274
    if-eq v10, v11, :cond_12

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 281
    .line 282
    if-ne v10, v11, :cond_f

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 290
    .line 291
    if-eqz v11, :cond_11

    .line 292
    .line 293
    sget-object v11, Lokhttp3/internal/connection/m;->i:Lokhttp3/internal/connection/m$a;

    .line 294
    .line 295
    const-string v12, "proxyAddress"

    .line 296
    .line 297
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v11, "<this>"

    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-nez v11, :cond_10

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "hostName"

    .line 321
    .line 322
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-string v12, "address.hostAddress"

    .line 331
    .line 332
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 345
    .line 346
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_12
    :goto_a
    iget-object v10, v8, Lokhttp3/a;->i:Lokhttp3/w;

    .line 361
    .line 362
    iget-object v11, v10, Lokhttp3/w;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget v10, v10, Lokhttp3/w;->e:I

    .line 365
    .line 366
    :goto_b
    if-gt v3, v10, :cond_13

    .line 367
    .line 368
    const/high16 v12, 0x10000

    .line 369
    .line 370
    if-ge v10, v12, :cond_13

    .line 371
    .line 372
    move v12, v3

    .line 373
    goto :goto_c

    .line 374
    :cond_13
    move v12, v0

    .line 375
    :goto_c
    if-eqz v12, :cond_19

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 382
    .line 383
    if-ne v7, v12, :cond_14

    .line 384
    .line 385
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_14
    iget-object v7, v2, Lokhttp3/internal/connection/m;->d:Lokhttp3/s;

    .line 394
    .line 395
    iget-object v12, v2, Lokhttp3/internal/connection/m;->c:Lokhttp3/f;

    .line 396
    .line 397
    invoke-virtual {v7, v12, v11}, Lokhttp3/s;->n(Lokhttp3/f;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v13, v8, Lokhttp3/a;->a:Lokhttp3/r;

    .line 401
    .line 402
    invoke-interface {v13, v11}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_18

    .line 411
    .line 412
    invoke-virtual {v7, v12, v11, v13}, Lokhttp3/s;->m(Lokhttp3/f;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/net/InetAddress;

    .line 430
    .line 431
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 432
    .line 433
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_15
    :goto_e
    iget-object v7, v2, Lokhttp3/internal/connection/m;->g:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_17

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 457
    .line 458
    new-instance v9, Lokhttp3/p0;

    .line 459
    .line 460
    iget-object v10, v2, Lokhttp3/internal/connection/m;->a:Lokhttp3/a;

    .line 461
    .line 462
    invoke-direct {v9, v10, v6, v8}, Lokhttp3/p0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v2, Lokhttp3/internal/connection/m;->b:Lokhttp3/internal/connection/l;

    .line 466
    .line 467
    monitor-enter v8

    .line 468
    :try_start_1
    const-string v10, "route"

    .line 469
    .line 470
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v10, v8, Lokhttp3/internal/connection/l;->a:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    monitor-exit v8

    .line 480
    if-eqz v10, :cond_16

    .line 481
    .line 482
    iget-object v8, v2, Lokhttp3/internal/connection/m;->h:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    monitor-exit v8

    .line 494
    throw v0

    .line 495
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    xor-int/2addr v6, v3

    .line 500
    if-eqz v6, :cond_c

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_18
    new-instance v0, Ljava/net/UnknownHostException;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v8, Lokhttp3/a;->a:Lokhttp3/r;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, " returned no addresses for "

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const/16 v3, 0x3a

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v3, "; port is out of range"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v8, Lokhttp3/a;->i:Lokhttp3/w;

    .line 570
    .line 571
    iget-object v4, v4, Lokhttp3/w;->d:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v4, "; exhausted proxy configurations: "

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v2, v2, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1b
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1c

    .line 599
    .line 600
    iget-object v6, v2, Lokhttp3/internal/connection/m;->h:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v5, v6}, Lkotlin/collections/x;->z4(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v2, Lokhttp3/internal/connection/m;->h:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 608
    .line 609
    .line 610
    :cond_1c
    new-instance v2, Lokhttp3/internal/connection/m$b;

    .line 611
    .line 612
    invoke-direct {v2, v5}, Lokhttp3/internal/connection/m$b;-><init>(Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/m$b;

    .line 616
    .line 617
    iget-object v5, v2, Lokhttp3/internal/connection/m$b;->a:Ljava/util/List;

    .line 618
    .line 619
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 620
    .line 621
    iget-boolean v6, v6, Lokhttp3/internal/connection/e;->p:Z

    .line 622
    .line 623
    if-nez v6, :cond_26

    .line 624
    .line 625
    iget-object v6, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 626
    .line 627
    iget-object v7, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 628
    .line 629
    iget-object v8, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 630
    .line 631
    invoke-virtual {v6, v7, v8, v5, v0}, Lokhttp3/internal/connection/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 638
    .line 639
    iget-object v2, v0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 640
    .line 641
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 645
    .line 646
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 647
    .line 648
    invoke-virtual {v0, v4, v2}, Lokhttp3/s;->k(Lokhttp3/internal/connection/e;Lokhttp3/internal/connection/f;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_1d
    invoke-virtual {v2}, Lokhttp3/internal/connection/m$b;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_25

    .line 658
    .line 659
    iget v0, v2, Lokhttp3/internal/connection/m$b;->b:I

    .line 660
    .line 661
    add-int/lit8 v6, v0, 0x1

    .line 662
    .line 663
    iput v6, v2, Lokhttp3/internal/connection/m$b;->b:I

    .line 664
    .line 665
    iget-object v2, v2, Lokhttp3/internal/connection/m$b;->a:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v2, v0

    .line 672
    check-cast v2, Lokhttp3/p0;

    .line 673
    .line 674
    :goto_11
    new-instance v14, Lokhttp3/internal/connection/f;

    .line 675
    .line 676
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 677
    .line 678
    invoke-direct {v14, v0, v2}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/p0;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 682
    .line 683
    iput-object v14, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/f;

    .line 684
    .line 685
    :try_start_2
    iget-object v12, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 686
    .line 687
    iget-object v13, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 688
    .line 689
    move-object v6, v14

    .line 690
    move/from16 v7, p1

    .line 691
    .line 692
    move/from16 v8, p2

    .line 693
    .line 694
    move/from16 v9, p3

    .line 695
    .line 696
    move/from16 v10, p4

    .line 697
    .line 698
    move/from16 v11, p5

    .line 699
    .line 700
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/f;->e(IIIIZLokhttp3/internal/connection/e;Lokhttp3/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 704
    .line 705
    iput-object v4, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/f;

    .line 706
    .line 707
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 708
    .line 709
    iget-object v0, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 710
    .line 711
    iget-object v4, v0, Lokhttp3/f0;->E6:Lokhttp3/internal/connection/l;

    .line 712
    .line 713
    iget-object v0, v14, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 714
    .line 715
    monitor-enter v4

    .line 716
    :try_start_3
    const-string v6, "route"

    .line 717
    .line 718
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v6, v4, Lokhttp3/internal/connection/l;->a:Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 724
    .line 725
    .line 726
    monitor-exit v4

    .line 727
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 728
    .line 729
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 730
    .line 731
    iget-object v6, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 732
    .line 733
    invoke-virtual {v0, v4, v6, v5, v3}, Lokhttp3/internal/connection/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 740
    .line 741
    iget-object v0, v0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 747
    .line 748
    iget-object v2, v14, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 749
    .line 750
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 757
    .line 758
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 759
    .line 760
    invoke-virtual {v2, v4, v0}, Lokhttp3/s;->k(Lokhttp3/internal/connection/e;Lokhttp3/internal/connection/f;)V

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_1e
    monitor-enter v14

    .line 767
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 768
    .line 769
    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/j;->c(Lokhttp3/internal/connection/f;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 773
    .line 774
    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/f;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 778
    .line 779
    monitor-exit v14

    .line 780
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/s;

    .line 781
    .line 782
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 783
    .line 784
    invoke-virtual {v0, v2, v14}, Lokhttp3/s;->k(Lokhttp3/internal/connection/e;Lokhttp3/internal/connection/f;)V

    .line 785
    .line 786
    .line 787
    move/from16 v0, p6

    .line 788
    .line 789
    move-object v2, v14

    .line 790
    :goto_12
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/f;->k(Z)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_1f

    .line 795
    .line 796
    return-object v2

    .line 797
    :cond_1f
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->m()V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 801
    .line 802
    if-eqz v2, :cond_20

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_20
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/m$b;

    .line 807
    .line 808
    if-nez v2, :cond_21

    .line 809
    .line 810
    move v2, v3

    .line 811
    goto :goto_13

    .line 812
    :cond_21
    invoke-virtual {v2}, Lokhttp3/internal/connection/m$b;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    :goto_13
    if-eqz v2, :cond_22

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_22
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/m;

    .line 821
    .line 822
    if-nez v2, :cond_23

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_23
    invoke-virtual {v2}, Lokhttp3/internal/connection/m;->a()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :goto_14
    if-eqz v3, :cond_24

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 834
    .line 835
    const-string v2, "exhausted all routes"

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    monitor-exit v14

    .line 843
    throw v0

    .line 844
    :catchall_3
    move-exception v0

    .line 845
    monitor-exit v4

    .line 846
    throw v0

    .line 847
    :catchall_4
    move-exception v0

    .line 848
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 849
    .line 850
    iput-object v4, v2, Lokhttp3/internal/connection/e;->r:Lokhttp3/internal/connection/f;

    .line 851
    .line 852
    throw v0

    .line 853
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 860
    .line 861
    const-string v2, "Canceled"

    .line 862
    .line 863
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 874
    .line 875
    const-string v2, "Canceled"

    .line 876
    .line 877
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0
.end method

.method public final b(Lokhttp3/w;)Z
    .locals 3
    .param p1    # Lokhttp3/w;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/w;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/w;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/w;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
