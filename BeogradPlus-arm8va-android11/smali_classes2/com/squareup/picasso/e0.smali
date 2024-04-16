.class public Lcom/squareup/picasso/e0;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/y;

.field public final b:Lcom/squareup/picasso/d0$b;

.field public final c:Z

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/e0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Le/l1;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/picasso/e0;->c:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 9
    new-instance v1, Lcom/squareup/picasso/d0$b;

    invoke-direct {v1, v0, v0}, Lcom/squareup/picasso/d0$b;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/e0;->b:Lcom/squareup/picasso/d0$b;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/y;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/e0;->c:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 5
    new-instance v0, Lcom/squareup/picasso/d0$b;

    iget-object p1, p1, Lcom/squareup/picasso/y;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/d0$b;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/e0;->b:Lcom/squareup/picasso/d0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v4, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    if-eqz v4, :cond_1a

    .line 31
    .line 32
    if-eqz v3, :cond_19

    .line 33
    .line 34
    iget-object v4, v0, Lcom/squareup/picasso/e0;->b:Lcom/squareup/picasso/d0$b;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/squareup/picasso/d0$b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget v4, v4, Lcom/squareup/picasso/d0$b;->b:I

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v4, v7

    .line 48
    :goto_2
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/squareup/picasso/e0;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v1, v0, Lcom/squareup/picasso/e0;->d:I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/squareup/picasso/y;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    sget-object v1, Lcom/squareup/picasso/z;->h:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    sget-object v4, Lcom/squareup/picasso/e0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v8, v0, Lcom/squareup/picasso/e0;->b:Lcom/squareup/picasso/d0$b;

    .line 102
    .line 103
    iget-object v9, v8, Lcom/squareup/picasso/d0$b;->d:Lcom/squareup/picasso/y$f;

    .line 104
    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    sget-object v9, Lcom/squareup/picasso/y$f;->b:Lcom/squareup/picasso/y$f;

    .line 108
    .line 109
    iput-object v9, v8, Lcom/squareup/picasso/d0$b;->d:Lcom/squareup/picasso/y$f;

    .line 110
    .line 111
    :cond_6
    new-instance v9, Lcom/squareup/picasso/d0;

    .line 112
    .line 113
    iget-object v11, v8, Lcom/squareup/picasso/d0$b;->a:Landroid/net/Uri;

    .line 114
    .line 115
    iget v12, v8, Lcom/squareup/picasso/d0$b;->b:I

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v15, v8, Lcom/squareup/picasso/d0$b;->c:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/squareup/picasso/d0$b;->d:Lcom/squareup/picasso/y$f;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Lcom/squareup/picasso/d0;-><init>(Landroid/net/Uri;IIILandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/y$f;)V

    .line 133
    .line 134
    .line 135
    iput v4, v9, Lcom/squareup/picasso/d0;->a:I

    .line 136
    .line 137
    iput-wide v1, v9, Lcom/squareup/picasso/d0;->b:J

    .line 138
    .line 139
    iget-object v8, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 140
    .line 141
    iget-boolean v8, v8, Lcom/squareup/picasso/y;->m:Z

    .line 142
    .line 143
    const-string v10, "Main"

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/squareup/picasso/d0;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v9}, Lcom/squareup/picasso/d0;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "created"

    .line 156
    .line 157
    invoke-static {v10, v13, v11, v12}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v11, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 161
    .line 162
    iget-object v11, v11, Lcom/squareup/picasso/y;->b:Lcom/squareup/picasso/y$g;

    .line 163
    .line 164
    invoke-interface {v11, v9}, Lcom/squareup/picasso/y$g;->a(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_18

    .line 169
    .line 170
    if-eq v12, v9, :cond_8

    .line 171
    .line 172
    iput v4, v12, Lcom/squareup/picasso/d0;->a:I

    .line 173
    .line 174
    iput-wide v1, v12, Lcom/squareup/picasso/d0;->b:J

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "into "

    .line 185
    .line 186
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "changed"

    .line 197
    .line 198
    invoke-static {v10, v4, v1, v2}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object v1, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v2, v12, Lcom/squareup/picasso/d0;->e:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v4, 0x32

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v4

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v12, Lcom/squareup/picasso/d0;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget-object v2, v12, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v4

    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 244
    .line 245
    .line 246
    iget v2, v12, Lcom/squareup/picasso/d0;->d:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_3
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v4, v12, Lcom/squareup/picasso/d0;->m:F

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    cmpl-float v8, v4, v8

    .line 260
    .line 261
    const/16 v9, 0x78

    .line 262
    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    const-string v8, "rotation:"

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-boolean v4, v12, Lcom/squareup/picasso/d0;->p:Z

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    const/16 v4, 0x40

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v4, v12, Lcom/squareup/picasso/d0;->n:F

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v4, v12, Lcom/squareup/picasso/d0;->o:F

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v12}, Lcom/squareup/picasso/d0;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    const-string v4, "resize:"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v4, v12, Lcom/squareup/picasso/d0;->g:I

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v4, v12, Lcom/squareup/picasso/d0;->h:I

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-boolean v4, v12, Lcom/squareup/picasso/d0;->i:Z

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    const-string v4, "centerCrop:"

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget v4, v12, Lcom/squareup/picasso/d0;->j:I

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    iget-boolean v4, v12, Lcom/squareup/picasso/d0;->k:Z

    .line 344
    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    const-string v4, "centerInside"

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_4
    iget-object v4, v12, Lcom/squareup/picasso/d0;->f:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v4, :cond_10

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    move v9, v6

    .line 364
    :goto_5
    if-ge v9, v8, :cond_10

    .line 365
    .line 366
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lcom/squareup/picasso/l0;

    .line 371
    .line 372
    invoke-interface {v11}, Lcom/squareup/picasso/l0;->key()V

    .line 373
    .line 374
    .line 375
    const-string v11, "rounded_corners_transformation"

    .line 376
    .line 377
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    .line 394
    .line 395
    iget v1, v1, Lcom/squareup/picasso/u;->a:I

    .line 396
    .line 397
    and-int/2addr v1, v6

    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    move v1, v7

    .line 401
    goto :goto_6

    .line 402
    :cond_11
    move v1, v6

    .line 403
    :goto_6
    if-eqz v1, :cond_15

    .line 404
    .line 405
    iget-object v1, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/squareup/picasso/y;->f:Lcom/squareup/picasso/e;

    .line 408
    .line 409
    invoke-interface {v2, v8}, Lcom/squareup/picasso/e;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v1, v1, Lcom/squareup/picasso/y;->g:Lcom/squareup/picasso/h0;

    .line 414
    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    iget-object v1, v1, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    iget-object v1, v1, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 426
    .line 427
    .line 428
    :goto_7
    if-eqz v4, :cond_15

    .line 429
    .line 430
    iget-object v1, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 436
    .line 437
    iget-object v2, v1, Lcom/squareup/picasso/y;->d:Landroid/content/Context;

    .line 438
    .line 439
    sget-object v7, Lcom/squareup/picasso/y$e;->b:Lcom/squareup/picasso/y$e;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    iget-boolean v6, v1, Lcom/squareup/picasso/y;->l:Z

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    move-object v4, v7

    .line 448
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/z;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;ZZ)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 452
    .line 453
    iget-boolean v1, v1, Lcom/squareup/picasso/y;->m:Z

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v12}, Lcom/squareup/picasso/d0;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "from "

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "completed"

    .line 476
    .line 477
    invoke-static {v10, v3, v1, v2}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    if-eqz p2, :cond_14

    .line 481
    .line 482
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/f;->onSuccess()V

    .line 483
    .line 484
    .line 485
    :cond_14
    return-void

    .line 486
    :cond_15
    iget-boolean v1, v0, Lcom/squareup/picasso/e0;->c:Z

    .line 487
    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    iget v1, v0, Lcom/squareup/picasso/e0;->d:I

    .line 491
    .line 492
    if-eqz v1, :cond_16

    .line 493
    .line 494
    iget-object v2, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/squareup/picasso/y;->d:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_16
    sget-object v1, Lcom/squareup/picasso/z;->h:Landroid/graphics/Paint;

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 520
    .line 521
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 522
    .line 523
    .line 524
    :cond_17
    new-instance v9, Lcom/squareup/picasso/p;

    .line 525
    .line 526
    iget-object v2, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 527
    .line 528
    iget v5, v0, Lcom/squareup/picasso/e0;->e:I

    .line 529
    .line 530
    move-object v1, v9

    .line 531
    move-object/from16 v3, p1

    .line 532
    .line 533
    move-object v4, v12

    .line 534
    move-object v6, v8

    .line 535
    move-object/from16 v7, p2

    .line 536
    .line 537
    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/p;-><init>(Lcom/squareup/picasso/y;Landroid/widget/ImageView;Lcom/squareup/picasso/d0;ILjava/lang/String;Lcom/squareup/picasso/f;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/squareup/picasso/e0;->a:Lcom/squareup/picasso/y;

    .line 541
    .line 542
    invoke-virtual {v1, v9}, Lcom/squareup/picasso/y;->c(Lcom/squareup/picasso/a;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "Request transformer "

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, " returned null for "

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v2, "Target must not be null."

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v2, "Method call should happen from the main thread."

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1
.end method
