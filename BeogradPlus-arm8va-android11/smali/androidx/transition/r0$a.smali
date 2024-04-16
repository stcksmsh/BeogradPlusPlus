.class Landroidx/transition/r0$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/transition/m0;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/r0$a;->a:Landroidx/transition/m0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/transition/r0$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/transition/r0$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Landroidx/transition/r0;->e()Landroidx/collection/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v4

    .line 60
    :goto_1
    iget-object v8, v0, Landroidx/transition/r0$a;->a:Landroidx/transition/m0;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/transition/r0$a$a;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Landroidx/transition/r0$a$a;-><init>(Landroidx/transition/r0$a;Landroidx/collection/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroidx/transition/m0;->a(Landroidx/transition/m0$f;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v8, v2, v1}, Landroidx/transition/m0;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/transition/m0;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroidx/transition/m0;->B(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v8, Landroidx/transition/m0;->g:Landroidx/transition/w0;

    .line 114
    .line 115
    iget-object v5, v8, Landroidx/transition/m0;->h:Landroidx/transition/w0;

    .line 116
    .line 117
    new-instance v6, Landroidx/collection/b;

    .line 118
    .line 119
    iget-object v9, v3, Landroidx/transition/w0;->a:Landroidx/collection/b;

    .line 120
    .line 121
    invoke-direct {v6, v9}, Landroidx/collection/b;-><init>(Landroidx/collection/b;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroidx/collection/b;

    .line 125
    .line 126
    iget-object v10, v5, Landroidx/transition/w0;->a:Landroidx/collection/b;

    .line 127
    .line 128
    invoke-direct {v9, v10}, Landroidx/collection/b;-><init>(Landroidx/collection/b;)V

    .line 129
    .line 130
    .line 131
    move v10, v1

    .line 132
    :goto_3
    iget-object v11, v8, Landroidx/transition/m0;->j:[I

    .line 133
    .line 134
    array-length v12, v11

    .line 135
    if-ge v10, v12, :cond_f

    .line 136
    .line 137
    aget v11, v11, v10

    .line 138
    .line 139
    if-eq v11, v7, :cond_c

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-eq v11, v12, :cond_a

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v11, v12, :cond_8

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    if-eq v11, v12, :cond_5

    .line 149
    .line 150
    :cond_4
    move-object v15, v2

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_5
    iget-object v11, v3, Landroidx/transition/w0;->c:Landroidx/collection/j;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/collection/j;->m()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move v13, v1

    .line 160
    :goto_4
    if-ge v13, v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Landroidx/collection/j;->n(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    invoke-virtual {v11, v13}, Landroidx/collection/j;->g(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iget-object v7, v5, Landroidx/transition/w0;->c:Landroidx/collection/j;

    .line 182
    .line 183
    invoke-virtual {v7, v1, v2, v4}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6, v14, v4}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/transition/v0;

    .line 202
    .line 203
    invoke-virtual {v9, v1, v4}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroidx/transition/v0;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget-object v4, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v14}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object v15, v2

    .line 231
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move-object v2, v15

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v15, v2

    .line 239
    iget-object v1, v3, Landroidx/transition/w0;->b:Landroid/util/SparseArray;

    .line 240
    .line 241
    iget-object v2, v5, Landroidx/transition/w0;->b:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_6
    if-ge v7, v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroid/view/View;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroid/view/View;

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-virtual {v6, v11, v13}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Landroidx/transition/v0;

    .line 288
    .line 289
    invoke-virtual {v9, v12, v13}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    check-cast v13, Landroidx/transition/v0;

    .line 296
    .line 297
    if-eqz v14, :cond_9

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    iget-object v0, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v11}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v15, v2

    .line 323
    iget-object v0, v3, Landroidx/transition/w0;->d:Landroidx/collection/b;

    .line 324
    .line 325
    iget-object v1, v5, Landroidx/transition/w0;->d:Landroidx/collection/b;

    .line 326
    .line 327
    iget v2, v0, Landroidx/collection/o;->c:I

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_7
    if-ge v4, v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/view/View;

    .line 337
    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroidx/collection/o;->h(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-virtual {v1, v11, v12}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_b

    .line 364
    .line 365
    invoke-virtual {v6, v7, v12}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Landroidx/transition/v0;

    .line 370
    .line 371
    invoke-virtual {v9, v11, v12}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Landroidx/transition/v0;

    .line 376
    .line 377
    if-eqz v13, :cond_b

    .line 378
    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    iget-object v12, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v12, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v11}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    move-object v15, v2

    .line 401
    iget v0, v6, Landroidx/collection/o;->c:I

    .line 402
    .line 403
    :cond_d
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    if-ltz v0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroidx/collection/o;->h(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/view/View;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v8, v1}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroidx/transition/v0;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-object v2, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Landroidx/collection/o;->i(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/transition/v0;

    .line 442
    .line 443
    iget-object v4, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v2, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object v2, v15

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v7, 0x1

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_f
    move-object v15, v2

    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_a
    iget v1, v6, Landroidx/collection/o;->c:I

    .line 467
    .line 468
    if-ge v0, v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroidx/transition/v0;

    .line 475
    .line 476
    iget-object v2, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v8, v2}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    iget-object v2, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v1, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_11
    const/4 v0, 0x0

    .line 499
    :goto_b
    iget v1, v9, Landroidx/collection/o;->c:I

    .line 500
    .line 501
    if-ge v0, v1, :cond_13

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroidx/transition/v0;

    .line 508
    .line 509
    iget-object v2, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v8, v2}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    iget-object v2, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_13
    invoke-static {}, Landroidx/transition/m0;->s()Landroidx/collection/b;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/collection/o;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    sget-object v2, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 540
    .line 541
    new-instance v2, Landroidx/transition/s1;

    .line 542
    .line 543
    move-object v3, v15

    .line 544
    invoke-direct {v2, v3}, Landroidx/transition/s1;-><init>(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    sub-int/2addr v1, v4

    .line 549
    :goto_c
    if-ltz v1, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/collection/o;->h(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/animation/Animator;

    .line 556
    .line 557
    if-eqz v4, :cond_19

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Landroidx/transition/m0$b;

    .line 564
    .line 565
    if-eqz v5, :cond_19

    .line 566
    .line 567
    iget-object v6, v5, Landroidx/transition/m0$b;->a:Landroid/view/View;

    .line 568
    .line 569
    if-eqz v6, :cond_19

    .line 570
    .line 571
    iget-object v7, v5, Landroidx/transition/m0$b;->d:Landroidx/transition/t1;

    .line 572
    .line 573
    invoke-virtual {v2, v7}, Landroidx/transition/s1;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_19

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    invoke-virtual {v8, v6, v7}, Landroidx/transition/m0;->u(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v8, v6, v7}, Landroidx/transition/m0;->r(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-nez v9, :cond_14

    .line 589
    .line 590
    if-nez v10, :cond_14

    .line 591
    .line 592
    iget-object v7, v8, Landroidx/transition/m0;->h:Landroidx/transition/w0;

    .line 593
    .line 594
    iget-object v7, v7, Landroidx/transition/w0;->a:Landroidx/collection/b;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-virtual {v7, v6, v11}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    move-object v10, v6

    .line 602
    check-cast v10, Landroidx/transition/v0;

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_14
    const/4 v11, 0x0

    .line 606
    :goto_d
    if-nez v9, :cond_15

    .line 607
    .line 608
    if-eqz v10, :cond_16

    .line 609
    .line 610
    :cond_15
    iget-object v6, v5, Landroidx/transition/m0$b;->e:Landroidx/transition/m0;

    .line 611
    .line 612
    iget-object v5, v5, Landroidx/transition/m0$b;->c:Landroidx/transition/v0;

    .line 613
    .line 614
    invoke-virtual {v6, v5, v10}, Landroidx/transition/m0;->v(Landroidx/transition/v0;Landroidx/transition/v0;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_16

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    goto :goto_e

    .line 622
    :cond_16
    const/4 v5, 0x0

    .line 623
    :goto_e
    if-eqz v5, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_18

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_17

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_17
    invoke-virtual {v0, v4}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_19
    const/4 v11, 0x0

    .line 647
    :cond_1a
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1b
    iget-object v0, v8, Landroidx/transition/m0;->g:Landroidx/transition/w0;

    .line 651
    .line 652
    iget-object v4, v8, Landroidx/transition/m0;->h:Landroidx/transition/w0;

    .line 653
    .line 654
    iget-object v5, v8, Landroidx/transition/m0;->k:Ljava/util/ArrayList;

    .line 655
    .line 656
    iget-object v6, v8, Landroidx/transition/m0;->l:Ljava/util/ArrayList;

    .line 657
    .line 658
    move-object v1, v8

    .line 659
    move-object v2, v3

    .line 660
    move-object v3, v0

    .line 661
    invoke-virtual/range {v1 .. v6}, Landroidx/transition/m0;->o(Landroid/view/ViewGroup;Landroidx/transition/w0;Landroidx/transition/w0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Landroidx/transition/m0;->C()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/r0$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/transition/r0;->e()Landroidx/collection/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/m0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/m0;->B(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/transition/r0$a;->a:Landroidx/transition/m0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/m0;->l(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
