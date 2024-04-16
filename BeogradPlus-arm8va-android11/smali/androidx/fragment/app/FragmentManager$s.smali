.class Landroidx/fragment/app/FragmentManager$s;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$s;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$s;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager$s;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->E(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    move v5, v2

    .line 19
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "saveBackStack(\""

    .line 27
    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/fragment/app/a;

    .line 37
    .line 38
    iget-boolean v9, v6, Landroidx/fragment/app/j0;->r:Z

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    throw v7

    .line 79
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    move v6, v2

    .line 85
    :goto_1
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x2

    .line 92
    if-ge v6, v7, :cond_b

    .line 93
    .line 94
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/fragment/app/a;

    .line 101
    .line 102
    new-instance v10, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v7, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroidx/fragment/app/j0$a;

    .line 129
    .line 130
    iget-object v14, v13, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-boolean v15, v13, Landroidx/fragment/app/j0$a;->c:Z

    .line 136
    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    iget v15, v13, Landroidx/fragment/app/j0$a;->a:I

    .line 140
    .line 141
    if-eq v15, v4, :cond_4

    .line 142
    .line 143
    if-eq v15, v9, :cond_4

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    if-ne v15, v9, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    iget v9, v13, Landroidx/fragment/app/j0$a;->a:I

    .line 156
    .line 157
    if-eq v9, v4, :cond_6

    .line 158
    .line 159
    const/4 v13, 0x2

    .line 160
    if-ne v9, v13, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v9, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v5, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 179
    .line 180
    invoke-static {v8, v3, v5}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v4, :cond_9

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, " "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "s "

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " in "

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/RuntimeException;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    throw v1

    .line 255
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    new-instance v6, Ljava/util/ArrayDeque;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    iget-boolean v9, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 277
    .line 278
    if-eqz v9, :cond_e

    .line 279
    .line 280
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v4, "\") must not contain retained fragments. Found "

    .line 283
    .line 284
    invoke-static {v8, v3, v4}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    const-string v4, "direct reference to retained "

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    const-string v4, "retained child "

    .line 298
    .line 299
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "fragment "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/RuntimeException;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    throw v1

    .line 322
    :cond_e
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 323
    .line 324
    iget-object v7, v7, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i0;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    sub-int/2addr v7, v2

    .line 388
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    move v7, v2

    .line 392
    :goto_7
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-ge v7, v8, :cond_12

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 408
    .line 409
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    sub-int/2addr v6, v4

    .line 419
    :goto_8
    if-lt v6, v2, :cond_18

    .line 420
    .line 421
    iget-object v8, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Landroidx/fragment/app/a;

    .line 428
    .line 429
    new-instance v9, Landroidx/fragment/app/a;

    .line 430
    .line 431
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v9, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    :cond_13
    :goto_9
    add-int/lit8 v11, v11, -0x1

    .line 441
    .line 442
    if-ltz v11, :cond_17

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Landroidx/fragment/app/j0$a;

    .line 449
    .line 450
    iget-boolean v13, v12, Landroidx/fragment/app/j0$a;->c:Z

    .line 451
    .line 452
    if-nez v13, :cond_14

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    iget v13, v12, Landroidx/fragment/app/j0$a;->a:I

    .line 456
    .line 457
    const/16 v14, 0x8

    .line 458
    .line 459
    if-ne v13, v14, :cond_15

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    iput-boolean v13, v12, Landroidx/fragment/app/j0$a;->c:Z

    .line 463
    .line 464
    add-int/lit8 v11, v11, -0x1

    .line 465
    .line 466
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    const/4 v13, 0x0

    .line 471
    iget-object v14, v12, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    iget v14, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    iput v15, v12, Landroidx/fragment/app/j0$a;->a:I

    .line 477
    .line 478
    iput-boolean v13, v12, Landroidx/fragment/app/j0$a;->c:Z

    .line 479
    .line 480
    add-int/lit8 v12, v11, -0x1

    .line 481
    .line 482
    :goto_a
    if-ltz v12, :cond_13

    .line 483
    .line 484
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Landroidx/fragment/app/j0$a;

    .line 489
    .line 490
    iget-boolean v15, v13, Landroidx/fragment/app/j0$a;->c:Z

    .line 491
    .line 492
    if-eqz v15, :cond_16

    .line 493
    .line 494
    iget-object v13, v13, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    iget v13, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 497
    .line 498
    if-ne v13, v14, :cond_16

    .line 499
    .line 500
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    add-int/lit8 v11, v11, -0x1

    .line 504
    .line 505
    :cond_16
    add-int/lit8 v12, v12, -0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 509
    .line 510
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 511
    .line 512
    .line 513
    sub-int v9, v6, v2

    .line 514
    .line 515
    invoke-virtual {v5, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iput-boolean v4, v8, Landroidx/fragment/app/a;->E:Z

    .line 519
    .line 520
    move-object/from16 v9, p1

    .line 521
    .line 522
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    move-object/from16 v10, p2

    .line 528
    .line 529
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v6, v6, -0x1

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_18
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :goto_b
    return v4
.end method
