.class public final Lcom/facebook/appevents/codeless/c$c$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lt p2, v1, :cond_1

    .line 46
    .line 47
    new-instance p3, Lcom/facebook/appevents/codeless/c$b;

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Lcom/facebook/appevents/codeless/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ly2/d;

    .line 62
    .line 63
    iget-object v4, v1, Ly2/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, ".."

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    check-cast p0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/appevents/codeless/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/View;

    .line 100
    .line 101
    add-int/lit8 v5, p2, 0x1

    .line 102
    .line 103
    invoke-static {v4, p1, v5, v2, p4}, Lcom/facebook/appevents/codeless/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    if-lt v1, p3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    return-object v0

    .line 116
    :cond_4
    iget-object v4, v1, Ly2/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "."

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance p1, Lcom/facebook/appevents/codeless/c$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, p4}, Lcom/facebook/appevents/codeless/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    const/4 v6, -0x1

    .line 136
    iget v7, v1, Ly2/d;->b:I

    .line 137
    .line 138
    if-eq v7, v6, :cond_6

    .line 139
    .line 140
    if-eq p3, v7, :cond_6

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_7

    .line 157
    .line 158
    new-instance p3, Lkotlin/text/s;

    .line 159
    .line 160
    const-string v6, ".*android\\..*"

    .line 161
    .line 162
    invoke-direct {p3, v6}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-static {v4, p3, v2, v5}, Lkotlin/text/b0;->k6(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v4, p3

    .line 181
    check-cast v4, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    xor-int/2addr v4, v3

    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v4, v3

    .line 195
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_7

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    sget-object p3, Ly2/d$b;->b:Ly2/d$b;

    .line 218
    .line 219
    iget p3, p3, Ly2/d$b;->a:I

    .line 220
    .line 221
    iget v4, v1, Ly2/d;->h:I

    .line 222
    .line 223
    and-int/2addr p3, v4

    .line 224
    if-lez p3, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget v5, v1, Ly2/d;->c:I

    .line 231
    .line 232
    if-eq v5, p3, :cond_8

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    sget-object p3, Ly2/d$b;->c:Ly2/d$b;

    .line 237
    .line 238
    iget p3, p3, Ly2/d$b;->a:I

    .line 239
    .line 240
    and-int/2addr p3, v4

    .line 241
    const-string v5, ""

    .line 242
    .line 243
    if-lez p3, :cond_9

    .line 244
    .line 245
    invoke-static {p0}, Ly2/g;->j(Landroid/view/View;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p3}, Lcom/facebook/internal/x0;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v5}, Lcom/facebook/internal/x0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, v1, Ly2/d;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_9

    .line 264
    .line 265
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_9

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_9
    sget-object p3, Ly2/d$b;->e:Ly2/d$b;

    .line 274
    .line 275
    iget p3, p3, Ly2/d$b;->a:I

    .line 276
    .line 277
    and-int/2addr p3, v4

    .line 278
    if-lez p3, :cond_b

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    if-nez p3, :cond_a

    .line 285
    .line 286
    move-object p3, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    :goto_2
    invoke-static {p3}, Lcom/facebook/internal/x0;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v5}, Lcom/facebook/internal/x0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v1, Ly2/d;->f:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v7, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_b

    .line 311
    .line 312
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_b

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    sget-object p3, Ly2/d$b;->f:Ly2/d$b;

    .line 320
    .line 321
    iget p3, p3, Ly2/d$b;->a:I

    .line 322
    .line 323
    and-int/2addr p3, v4

    .line 324
    if-lez p3, :cond_c

    .line 325
    .line 326
    invoke-static {p0}, Ly2/g;->h(Landroid/view/View;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-static {p3}, Lcom/facebook/internal/x0;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6, v5}, Lcom/facebook/internal/x0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, v1, Ly2/d;->g:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v7, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-nez p3, :cond_c

    .line 345
    .line 346
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-nez p3, :cond_c

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    sget-object p3, Ly2/d$b;->d:Ly2/d$b;

    .line 354
    .line 355
    iget p3, p3, Ly2/d$b;->a:I

    .line 356
    .line 357
    and-int/2addr p3, v4

    .line 358
    if-lez p3, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    if-nez p3, :cond_d

    .line 365
    .line 366
    move-object p3, v5

    .line 367
    goto :goto_3

    .line 368
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    :goto_3
    invoke-static {p3}, Lcom/facebook/internal/x0;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v5}, Lcom/facebook/internal/x0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v1, v1, Ly2/d;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-nez p3, :cond_f

    .line 391
    .line 392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-nez p3, :cond_f

    .line 397
    .line 398
    :cond_e
    :goto_4
    move p3, v2

    .line 399
    goto :goto_5

    .line 400
    :cond_f
    move p3, v3

    .line 401
    :goto_5
    if-nez p3, :cond_10

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    sub-int/2addr p3, v3

    .line 409
    if-ne p2, p3, :cond_11

    .line 410
    .line 411
    new-instance p3, Lcom/facebook/appevents/codeless/c$b;

    .line 412
    .line 413
    invoke-direct {p3, p0, p4}, Lcom/facebook/appevents/codeless/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_6
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-eqz p3, :cond_13

    .line 422
    .line 423
    check-cast p0, Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-static {p0}, Lcom/facebook/appevents/codeless/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-lez p3, :cond_13

    .line 434
    .line 435
    :goto_7
    add-int/lit8 v1, v2, 0x1

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/view/View;

    .line 442
    .line 443
    add-int/lit8 v5, p2, 0x1

    .line 444
    .line 445
    invoke-static {v4, p1, v5, v2, p4}, Lcom/facebook/appevents/codeless/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    if-lt v1, p3, :cond_12

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    move v2, v1

    .line 456
    goto :goto_7

    .line 457
    :cond_13
    :goto_8
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "child"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-lt v3, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method
