.class Lcom/google/android/flexbox/h;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/h$b;,
        Lcom/google/android/flexbox/h$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/d;

.field public b:[Z

.field public c:[I
    .annotation build Le/q0;
    .end annotation
.end field

.field public d:[J
    .annotation build Le/q0;
    .end annotation
.end field

.field public e:[J
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;",
            "Lcom/google/android/flexbox/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/f;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/d;->e(Lcom/google/android/flexbox/f;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/f;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V
    .locals 28
    .param p7    # Ljava/util/List;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez p7, :cond_0

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p1

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    :goto_0
    iput-object v8, v9, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    :goto_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    :goto_4
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    :goto_5
    new-instance v11, Lcom/google/android/flexbox/f;

    .line 90
    .line 91
    invoke-direct {v11}, Lcom/google/android/flexbox/f;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v9, p5

    .line 95
    .line 96
    iput v9, v11, Lcom/google/android/flexbox/f;->o:I

    .line 97
    .line 98
    add-int/2addr v13, v14

    .line 99
    iput v13, v11, Lcom/google/android/flexbox/f;->e:I

    .line 100
    .line 101
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/high16 v17, -0x80000000

    .line 106
    .line 107
    move/from16 v21, v17

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    :goto_6
    if-ge v9, v14, :cond_31

    .line 115
    .line 116
    move/from16 p5, v12

    .line 117
    .line 118
    invoke-interface {v4, v9}, Lcom/google/android/flexbox/d;->f(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_7

    .line 123
    .line 124
    add-int/lit8 v12, v14, -0x1

    .line 125
    .line 126
    if-ne v9, v12, :cond_6

    .line 127
    .line 128
    iget v12, v11, Lcom/google/android/flexbox/f;->h:I

    .line 129
    .line 130
    iget v3, v11, Lcom/google/android/flexbox/f;->i:I

    .line 131
    .line 132
    sub-int/2addr v12, v3

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    :goto_7
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v8, v11, v9, v10}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-ne v3, v2, :cond_a

    .line 151
    .line 152
    iget v2, v11, Lcom/google/android/flexbox/f;->i:I

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    add-int/2addr v2, v3

    .line 156
    iput v2, v11, Lcom/google/android/flexbox/f;->i:I

    .line 157
    .line 158
    iget v12, v11, Lcom/google/android/flexbox/f;->h:I

    .line 159
    .line 160
    add-int/2addr v12, v3

    .line 161
    iput v12, v11, Lcom/google/android/flexbox/f;->h:I

    .line 162
    .line 163
    add-int/lit8 v3, v14, -0x1

    .line 164
    .line 165
    if-ne v9, v3, :cond_8

    .line 166
    .line 167
    sub-int/2addr v12, v2

    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    :goto_8
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v8, v11, v9, v10}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_9
    move/from16 v12, p5

    .line 179
    .line 180
    move/from16 v2, p6

    .line 181
    .line 182
    move/from16 v26, v6

    .line 183
    .line 184
    move v6, v7

    .line 185
    move/from16 v22, v14

    .line 186
    .line 187
    move/from16 v27, v15

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    move/from16 v7, p3

    .line 191
    .line 192
    move/from16 v15, p4

    .line 193
    .line 194
    goto/16 :goto_25

    .line 195
    .line 196
    :cond_a
    instance-of v2, v12, Landroid/widget/CompoundButton;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    move-object v2, v12

    .line 201
    check-cast v2, Landroid/widget/CompoundButton;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 208
    .line 209
    move/from16 v22, v14

    .line 210
    .line 211
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    move-object/from16 v23, v8

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v2}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    :goto_a
    if-nez v2, :cond_c

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move/from16 v25, v2

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    :goto_b
    if-ne v14, v2, :cond_d

    .line 248
    .line 249
    move/from16 v14, v24

    .line 250
    .line 251
    :cond_d
    invoke-interface {v3, v14}, Lcom/google/android/flexbox/FlexItem;->Z(I)V

    .line 252
    .line 253
    .line 254
    if-ne v8, v2, :cond_e

    .line 255
    .line 256
    move/from16 v8, v25

    .line 257
    .line 258
    :cond_e
    invoke-interface {v3, v8}, Lcom/google/android/flexbox/FlexItem;->u0(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    move-object/from16 v23, v8

    .line 263
    .line 264
    move/from16 v22, v14

    .line 265
    .line 266
    :goto_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 271
    .line 272
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v8, 0x4

    .line 277
    if-ne v3, v8, :cond_10

    .line 278
    .line 279
    iget-object v3, v11, Lcom/google/android/flexbox/f;->n:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    goto :goto_d

    .line 295
    :cond_11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_d
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->F0()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/high16 v14, -0x40800000    # -1.0f

    .line 304
    .line 305
    cmpl-float v8, v8, v14

    .line 306
    .line 307
    if-eqz v8, :cond_12

    .line 308
    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    if-ne v6, v8, :cond_12

    .line 312
    .line 313
    int-to-float v3, v7

    .line 314
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->F0()F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    mul-float/2addr v3, v8

    .line 319
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :cond_12
    if-eqz v5, :cond_13

    .line 324
    .line 325
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    add-int/2addr v8, v13

    .line 330
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    add-int/2addr v8, v14

    .line 335
    invoke-interface {v4, v1, v8, v3}, Lcom/google/android/flexbox/d;->g(III)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    add-int v8, v15, v16

    .line 340
    .line 341
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    add-int/2addr v8, v14

    .line 346
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    add-int/2addr v8, v14

    .line 351
    add-int/2addr v8, v10

    .line 352
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 v24, v7

    .line 357
    .line 358
    move/from16 v7, p3

    .line 359
    .line 360
    invoke-interface {v4, v7, v8, v14}, Lcom/google/android/flexbox/d;->j(III)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v12, v3, v8}, Landroid/view/View;->measure(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12, v9, v3, v8}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move/from16 v24, v7

    .line 372
    .line 373
    move/from16 v7, p3

    .line 374
    .line 375
    add-int v8, v15, v16

    .line 376
    .line 377
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int/2addr v8, v14

    .line 382
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    add-int/2addr v8, v14

    .line 387
    add-int/2addr v8, v10

    .line 388
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-interface {v4, v7, v8, v14}, Lcom/google/android/flexbox/d;->g(III)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    add-int/2addr v14, v13

    .line 401
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    add-int v14, v14, v25

    .line 406
    .line 407
    invoke-interface {v4, v1, v14, v3}, Lcom/google/android/flexbox/d;->j(III)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v12, v9, v8, v3}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 415
    .line 416
    .line 417
    :goto_e
    invoke-interface {v4, v12, v9}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12, v9}, Lcom/google/android/flexbox/h;->c(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    move/from16 v14, v18

    .line 428
    .line 429
    invoke-static {v14, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    iget v8, v11, Lcom/google/android/flexbox/f;->e:I

    .line 434
    .line 435
    if-eqz v5, :cond_14

    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    :goto_f
    if-eqz v5, :cond_15

    .line 447
    .line 448
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 449
    .line 450
    .line 451
    move-result v25

    .line 452
    goto :goto_10

    .line 453
    :cond_15
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 454
    .line 455
    .line 456
    move-result v25

    .line 457
    :goto_10
    add-int v14, v14, v25

    .line 458
    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    goto :goto_11

    .line 466
    :cond_16
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    :goto_11
    add-int v14, v14, v25

    .line 471
    .line 472
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    if-nez v26, :cond_17

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_17
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->b1()Z

    .line 484
    .line 485
    .line 486
    move-result v26

    .line 487
    if-eqz v26, :cond_18

    .line 488
    .line 489
    move/from16 v26, v6

    .line 490
    .line 491
    move/from16 v27, v15

    .line 492
    .line 493
    move/from16 v1, v19

    .line 494
    .line 495
    move/from16 v6, v24

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_18
    if-nez v6, :cond_1a

    .line 499
    .line 500
    :goto_12
    move/from16 v26, v6

    .line 501
    .line 502
    move/from16 v27, v15

    .line 503
    .line 504
    :goto_13
    move/from16 v1, v19

    .line 505
    .line 506
    move/from16 v6, v24

    .line 507
    .line 508
    :cond_19
    const/4 v8, 0x0

    .line 509
    goto :goto_15

    .line 510
    :cond_1a
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getMaxLine()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move/from16 v26, v6

    .line 515
    .line 516
    const/4 v6, -0x1

    .line 517
    move/from16 v27, v15

    .line 518
    .line 519
    if-eq v1, v6, :cond_1b

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    add-int/lit8 v15, v25, 0x1

    .line 523
    .line 524
    if-gt v1, v15, :cond_1b

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1b
    move/from16 v1, v19

    .line 528
    .line 529
    invoke-interface {v4, v12, v9, v1}, Lcom/google/android/flexbox/d;->h(Landroid/view/View;II)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-lez v6, :cond_1c

    .line 534
    .line 535
    add-int/2addr v14, v6

    .line 536
    :cond_1c
    add-int/2addr v8, v14

    .line 537
    move/from16 v6, v24

    .line 538
    .line 539
    if-ge v6, v8, :cond_19

    .line 540
    .line 541
    :goto_14
    const/4 v8, 0x1

    .line 542
    :goto_15
    if-eqz v8, :cond_21

    .line 543
    .line 544
    iget v1, v11, Lcom/google/android/flexbox/f;->h:I

    .line 545
    .line 546
    iget v8, v11, Lcom/google/android/flexbox/f;->i:I

    .line 547
    .line 548
    sub-int/2addr v1, v8

    .line 549
    if-lez v1, :cond_1e

    .line 550
    .line 551
    if-lez v9, :cond_1d

    .line 552
    .line 553
    add-int/lit8 v1, v9, -0x1

    .line 554
    .line 555
    move-object/from16 v8, v23

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1d
    move-object/from16 v8, v23

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_16
    invoke-virtual {v0, v8, v11, v1, v10}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 562
    .line 563
    .line 564
    iget v1, v11, Lcom/google/android/flexbox/f;->g:I

    .line 565
    .line 566
    add-int/2addr v10, v1

    .line 567
    goto :goto_17

    .line 568
    :cond_1e
    move-object/from16 v8, v23

    .line 569
    .line 570
    :goto_17
    if-eqz v5, :cond_1f

    .line 571
    .line 572
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v11, -0x1

    .line 577
    if-ne v1, v11, :cond_20

    .line 578
    .line 579
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/2addr v1, v11

    .line 588
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    add-int/2addr v1, v11

    .line 593
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v1, v11

    .line 598
    add-int/2addr v1, v10

    .line 599
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-interface {v4, v7, v1, v11}, Lcom/google/android/flexbox/d;->j(III)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v12, v9}, Lcom/google/android/flexbox/h;->c(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_1f
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v11, -0x1

    .line 619
    if-ne v1, v11, :cond_20

    .line 620
    .line 621
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    add-int/2addr v1, v11

    .line 630
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    add-int/2addr v1, v11

    .line 635
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    add-int/2addr v1, v11

    .line 640
    add-int/2addr v1, v10

    .line 641
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-interface {v4, v7, v1, v11}, Lcom/google/android/flexbox/d;->g(III)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v12, v1, v3}, Landroid/view/View;->measure(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v12, v9}, Lcom/google/android/flexbox/h;->c(Landroid/view/View;I)V

    .line 653
    .line 654
    .line 655
    :cond_20
    :goto_18
    new-instance v11, Lcom/google/android/flexbox/f;

    .line 656
    .line 657
    invoke-direct {v11}, Lcom/google/android/flexbox/f;-><init>()V

    .line 658
    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    iput v3, v11, Lcom/google/android/flexbox/f;->h:I

    .line 662
    .line 663
    iput v13, v11, Lcom/google/android/flexbox/f;->e:I

    .line 664
    .line 665
    iput v9, v11, Lcom/google/android/flexbox/f;->o:I

    .line 666
    .line 667
    move/from16 v14, v17

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_19

    .line 671
    :cond_21
    move-object/from16 v8, v23

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    iget v14, v11, Lcom/google/android/flexbox/f;->h:I

    .line 675
    .line 676
    add-int/2addr v14, v3

    .line 677
    iput v14, v11, Lcom/google/android/flexbox/f;->h:I

    .line 678
    .line 679
    add-int/lit8 v19, v1, 0x1

    .line 680
    .line 681
    move/from16 v1, v19

    .line 682
    .line 683
    move/from16 v14, v21

    .line 684
    .line 685
    :goto_19
    iget-boolean v15, v11, Lcom/google/android/flexbox/f;->q:Z

    .line 686
    .line 687
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 688
    .line 689
    .line 690
    move-result v19

    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    cmpl-float v19, v19, v20

    .line 694
    .line 695
    if-eqz v19, :cond_22

    .line 696
    .line 697
    move/from16 v19, v3

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_22
    const/16 v19, 0x0

    .line 701
    .line 702
    :goto_1a
    or-int v15, v15, v19

    .line 703
    .line 704
    iput-boolean v15, v11, Lcom/google/android/flexbox/f;->q:Z

    .line 705
    .line 706
    iget-boolean v15, v11, Lcom/google/android/flexbox/f;->r:Z

    .line 707
    .line 708
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 709
    .line 710
    .line 711
    move-result v19

    .line 712
    cmpl-float v19, v19, v20

    .line 713
    .line 714
    if-eqz v19, :cond_23

    .line 715
    .line 716
    move/from16 v19, v3

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_23
    const/16 v19, 0x0

    .line 720
    .line 721
    :goto_1b
    or-int v15, v15, v19

    .line 722
    .line 723
    iput-boolean v15, v11, Lcom/google/android/flexbox/f;->r:Z

    .line 724
    .line 725
    iget-object v15, v0, Lcom/google/android/flexbox/h;->c:[I

    .line 726
    .line 727
    if-eqz v15, :cond_24

    .line 728
    .line 729
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v19

    .line 733
    aput v19, v15, v9

    .line 734
    .line 735
    :cond_24
    iget v15, v11, Lcom/google/android/flexbox/f;->e:I

    .line 736
    .line 737
    if-eqz v5, :cond_25

    .line 738
    .line 739
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 740
    .line 741
    .line 742
    move-result v19

    .line 743
    goto :goto_1c

    .line 744
    :cond_25
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 745
    .line 746
    .line 747
    move-result v19

    .line 748
    :goto_1c
    if-eqz v5, :cond_26

    .line 749
    .line 750
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 751
    .line 752
    .line 753
    move-result v20

    .line 754
    goto :goto_1d

    .line 755
    :cond_26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 756
    .line 757
    .line 758
    move-result v20

    .line 759
    :goto_1d
    add-int v19, v19, v20

    .line 760
    .line 761
    if-eqz v5, :cond_27

    .line 762
    .line 763
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 764
    .line 765
    .line 766
    move-result v20

    .line 767
    goto :goto_1e

    .line 768
    :cond_27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 769
    .line 770
    .line 771
    move-result v20

    .line 772
    :goto_1e
    add-int v19, v19, v20

    .line 773
    .line 774
    add-int v15, v19, v15

    .line 775
    .line 776
    iput v15, v11, Lcom/google/android/flexbox/f;->e:I

    .line 777
    .line 778
    iget v15, v11, Lcom/google/android/flexbox/f;->j:F

    .line 779
    .line 780
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 781
    .line 782
    .line 783
    move-result v19

    .line 784
    add-float v15, v15, v19

    .line 785
    .line 786
    iput v15, v11, Lcom/google/android/flexbox/f;->j:F

    .line 787
    .line 788
    iget v15, v11, Lcom/google/android/flexbox/f;->k:F

    .line 789
    .line 790
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 791
    .line 792
    .line 793
    move-result v19

    .line 794
    add-float v15, v15, v19

    .line 795
    .line 796
    iput v15, v11, Lcom/google/android/flexbox/f;->k:F

    .line 797
    .line 798
    invoke-interface {v4, v12, v9, v1, v11}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;IILcom/google/android/flexbox/f;)V

    .line 799
    .line 800
    .line 801
    if-eqz v5, :cond_28

    .line 802
    .line 803
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    goto :goto_1f

    .line 808
    :cond_28
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    :goto_1f
    if-eqz v5, :cond_29

    .line 813
    .line 814
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    goto :goto_20

    .line 819
    :cond_29
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 820
    .line 821
    .line 822
    move-result v19

    .line 823
    :goto_20
    add-int v15, v15, v19

    .line 824
    .line 825
    if-eqz v5, :cond_2a

    .line 826
    .line 827
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 828
    .line 829
    .line 830
    move-result v19

    .line 831
    goto :goto_21

    .line 832
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 833
    .line 834
    .line 835
    move-result v19

    .line 836
    :goto_21
    add-int v15, v15, v19

    .line 837
    .line 838
    invoke-interface {v4, v12}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 839
    .line 840
    .line 841
    move-result v19

    .line 842
    add-int v15, v15, v19

    .line 843
    .line 844
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    iget v15, v11, Lcom/google/android/flexbox/f;->g:I

    .line 849
    .line 850
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    iput v15, v11, Lcom/google/android/flexbox/f;->g:I

    .line 855
    .line 856
    if-eqz v5, :cond_2c

    .line 857
    .line 858
    invoke-interface {v4}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    const/4 v3, 0x2

    .line 863
    if-eq v15, v3, :cond_2b

    .line 864
    .line 865
    iget v3, v11, Lcom/google/android/flexbox/f;->l:I

    .line 866
    .line 867
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    add-int/2addr v12, v2

    .line 876
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iput v2, v11, Lcom/google/android/flexbox/f;->l:I

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :cond_2b
    iget v3, v11, Lcom/google/android/flexbox/f;->l:I

    .line 884
    .line 885
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    sub-int/2addr v15, v12

    .line 894
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    add-int/2addr v15, v2

    .line 899
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iput v2, v11, Lcom/google/android/flexbox/f;->l:I

    .line 904
    .line 905
    :cond_2c
    :goto_22
    add-int/lit8 v2, v22, -0x1

    .line 906
    .line 907
    if-ne v9, v2, :cond_2d

    .line 908
    .line 909
    iget v2, v11, Lcom/google/android/flexbox/f;->h:I

    .line 910
    .line 911
    iget v3, v11, Lcom/google/android/flexbox/f;->i:I

    .line 912
    .line 913
    sub-int/2addr v2, v3

    .line 914
    if-eqz v2, :cond_2d

    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    goto :goto_23

    .line 918
    :cond_2d
    const/4 v3, 0x0

    .line 919
    :goto_23
    if-eqz v3, :cond_2e

    .line 920
    .line 921
    invoke-virtual {v0, v8, v11, v9, v10}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 922
    .line 923
    .line 924
    iget v2, v11, Lcom/google/android/flexbox/f;->g:I

    .line 925
    .line 926
    add-int/2addr v10, v2

    .line 927
    :cond_2e
    move/from16 v2, p6

    .line 928
    .line 929
    const/4 v3, -0x1

    .line 930
    if-eq v2, v3, :cond_2f

    .line 931
    .line 932
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-lez v12, :cond_2f

    .line 937
    .line 938
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    add-int/2addr v12, v3

    .line 943
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Lcom/google/android/flexbox/f;

    .line 948
    .line 949
    iget v12, v12, Lcom/google/android/flexbox/f;->p:I

    .line 950
    .line 951
    if-lt v12, v2, :cond_2f

    .line 952
    .line 953
    if-lt v9, v2, :cond_2f

    .line 954
    .line 955
    if-nez p5, :cond_2f

    .line 956
    .line 957
    iget v10, v11, Lcom/google/android/flexbox/f;->g:I

    .line 958
    .line 959
    neg-int v10, v10

    .line 960
    move/from16 v15, p4

    .line 961
    .line 962
    const/4 v12, 0x1

    .line 963
    goto :goto_24

    .line 964
    :cond_2f
    move/from16 v15, p4

    .line 965
    .line 966
    move/from16 v12, p5

    .line 967
    .line 968
    :goto_24
    if-le v10, v15, :cond_30

    .line 969
    .line 970
    if-eqz v12, :cond_30

    .line 971
    .line 972
    goto :goto_26

    .line 973
    :cond_30
    move/from16 v19, v1

    .line 974
    .line 975
    move/from16 v21, v14

    .line 976
    .line 977
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 978
    .line 979
    move/from16 v1, p2

    .line 980
    .line 981
    move v3, v2

    .line 982
    move v2, v7

    .line 983
    move/from16 v14, v22

    .line 984
    .line 985
    move/from16 v15, v27

    .line 986
    .line 987
    move v7, v6

    .line 988
    move/from16 v6, v26

    .line 989
    .line 990
    goto/16 :goto_6

    .line 991
    .line 992
    :cond_31
    :goto_26
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final e(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/h;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/flexbox/h;->b:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    mul-int/2addr v2, v3

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/flexbox/h;->b:[Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v2, v6, :cond_6

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid flex direction: "

    .line 72
    .line 73
    invoke-static {p2, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getLargestMainSize()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getLargestMainSize()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v5, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v2, v1

    .line 125
    :goto_3
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_4
    add-int/2addr v1, v3

    .line 134
    iget-object v3, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    aget v4, v3, p3

    .line 139
    .line 140
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_5
    if-ge v4, v0, :cond_b

    .line 149
    .line 150
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v8, v3

    .line 155
    check-cast v8, Lcom/google/android/flexbox/f;

    .line 156
    .line 157
    iget v3, v8, Lcom/google/android/flexbox/f;->e:I

    .line 158
    .line 159
    if-ge v3, v2, :cond_9

    .line 160
    .line 161
    iget-boolean v5, v8, Lcom/google/android/flexbox/f;->q:Z

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v5, p0

    .line 167
    move v6, p1

    .line 168
    move v7, p2

    .line 169
    move v9, v2

    .line 170
    move v10, v1

    .line 171
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/h;->i(IILcom/google/android/flexbox/f;IIZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-le v3, v2, :cond_a

    .line 176
    .line 177
    iget-boolean v3, v8, Lcom/google/android/flexbox/f;->r:Z

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v5, p0

    .line 183
    move v6, p1

    .line 184
    move v7, p2

    .line 185
    move v9, v2

    .line 186
    move v10, v1

    .line 187
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/h;->n(IILcom/google/android/flexbox/f;IIZ)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IILcom/google/android/flexbox/f;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/f;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/f;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/f;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/f;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/f;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/f;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/d;->f(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_13

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    invoke-interface {v11}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    const/16 v18, 0x20

    .line 79
    .line 80
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    if-eqz v14, :cond_b

    .line 83
    .line 84
    if-ne v14, v15, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    aget-wide v14, v15, v10

    .line 97
    .line 98
    shr-long v14, v14, v18

    .line 99
    .line 100
    long-to-int v14, v14

    .line 101
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v1, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 106
    .line 107
    move-object/from16 v21, v11

    .line 108
    .line 109
    move-object/from16 v22, v12

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    aget-wide v11, v1, v10

    .line 114
    .line 115
    long-to-int v15, v11

    .line 116
    :cond_5
    iget-object v1, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 117
    .line 118
    aget-boolean v1, v1, v10

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v11, 0x0

    .line 127
    cmpl-float v1, v1, v11

    .line 128
    .line 129
    if-lez v1, :cond_a

    .line 130
    .line 131
    int-to-float v1, v14

    .line 132
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    mul-float/2addr v11, v5

    .line 137
    add-float/2addr v11, v1

    .line 138
    iget v1, v3, Lcom/google/android/flexbox/f;->h:I

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    sub-int/2addr v1, v12

    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    add-float/2addr v11, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-le v1, v14, :cond_7

    .line 155
    .line 156
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v6, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 161
    .line 162
    aput-boolean v12, v6, v10

    .line 163
    .line 164
    iget v6, v3, Lcom/google/android/flexbox/f;->j:F

    .line 165
    .line 166
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-float/2addr v6, v11

    .line 171
    iput v6, v3, Lcom/google/android/flexbox/f;->j:F

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    int-to-float v12, v1

    .line 176
    sub-float/2addr v11, v12

    .line 177
    add-float/2addr v11, v9

    .line 178
    float-to-double v14, v11

    .line 179
    cmpl-double v9, v14, v19

    .line 180
    .line 181
    if-lez v9, :cond_8

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    sub-double v14, v14, v19

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    cmpg-double v9, v14, v16

    .line 189
    .line 190
    if-gez v9, :cond_9

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    add-double v14, v14, v19

    .line 195
    .line 196
    :goto_1
    double-to-float v9, v14

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move v9, v11

    .line 199
    :goto_2
    iget v11, v3, Lcom/google/android/flexbox/f;->m:I

    .line 200
    .line 201
    move/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v7, v12, v13, v11}, Lcom/google/android/flexbox/h;->k(ILcom/google/android/flexbox/FlexItem;I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/high16 v14, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move-object/from16 v14, v22

    .line 214
    .line 215
    invoke-virtual {v14, v11, v1}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v7, v14, v10, v11, v1}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v21

    .line 230
    .line 231
    invoke-interface {v1, v14, v10}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    move-object v11, v14

    .line 235
    move/from16 v14, v16

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move/from16 v12, p1

    .line 239
    .line 240
    move-object/from16 v1, v21

    .line 241
    .line 242
    move-object/from16 v11, v22

    .line 243
    .line 244
    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    add-int/2addr v15, v10

    .line 249
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-int/2addr v15, v10

    .line 254
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v15, v1

    .line 259
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 264
    .line 265
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    add-int/2addr v14, v10

    .line 270
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v14, v10

    .line 275
    add-int/2addr v14, v8

    .line 276
    iput v14, v3, Lcom/google/android/flexbox/f;->e:I

    .line 277
    .line 278
    move/from16 v18, v2

    .line 279
    .line 280
    move v2, v5

    .line 281
    move/from16 v5, p2

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_b
    :goto_4
    move-object v1, v11

    .line 286
    move-object v11, v12

    .line 287
    move/from16 v12, p1

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 294
    .line 295
    if-eqz v15, :cond_c

    .line 296
    .line 297
    aget-wide v14, v15, v10

    .line 298
    .line 299
    long-to-int v14, v14

    .line 300
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    iget-object v4, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    aget-wide v21, v4, v10

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    move v4, v2

    .line 313
    shr-long v1, v21, v18

    .line 314
    .line 315
    long-to-int v15, v1

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move-object/from16 v23, v1

    .line 318
    .line 319
    move v4, v2

    .line 320
    :goto_5
    iget-object v1, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 321
    .line 322
    aget-boolean v1, v1, v10

    .line 323
    .line 324
    if-nez v1, :cond_12

    .line 325
    .line 326
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v2, 0x0

    .line 331
    cmpl-float v1, v1, v2

    .line 332
    .line 333
    if-lez v1, :cond_12

    .line 334
    .line 335
    int-to-float v1, v14

    .line 336
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    mul-float/2addr v14, v5

    .line 341
    add-float/2addr v14, v1

    .line 342
    iget v1, v3, Lcom/google/android/flexbox/f;->h:I

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    sub-int/2addr v1, v15

    .line 346
    if-ne v0, v1, :cond_e

    .line 347
    .line 348
    add-float/2addr v14, v9

    .line 349
    move v9, v2

    .line 350
    :cond_e
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-le v1, v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 365
    .line 366
    aput-boolean v15, v2, v10

    .line 367
    .line 368
    iget v2, v3, Lcom/google/android/flexbox/f;->j:F

    .line 369
    .line 370
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->z0()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sub-float/2addr v2, v6

    .line 375
    iput v2, v3, Lcom/google/android/flexbox/f;->j:F

    .line 376
    .line 377
    move/from16 v18, v4

    .line 378
    .line 379
    move v2, v5

    .line 380
    move v6, v15

    .line 381
    goto :goto_7

    .line 382
    :cond_f
    int-to-float v2, v1

    .line 383
    sub-float/2addr v14, v2

    .line 384
    add-float/2addr v14, v9

    .line 385
    move/from16 v18, v4

    .line 386
    .line 387
    move v2, v5

    .line 388
    float-to-double v4, v14

    .line 389
    cmpl-double v9, v4, v19

    .line 390
    .line 391
    if-lez v9, :cond_10

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    sub-double v4, v4, v19

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    cmpg-double v9, v4, v16

    .line 399
    .line 400
    if-gez v9, :cond_11

    .line 401
    .line 402
    add-int/lit8 v1, v1, -0x1

    .line 403
    .line 404
    add-double v4, v4, v19

    .line 405
    .line 406
    :goto_6
    double-to-float v4, v4

    .line 407
    move v9, v4

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    move v9, v14

    .line 410
    :goto_7
    iget v4, v3, Lcom/google/android/flexbox/f;->m:I

    .line 411
    .line 412
    move/from16 v5, p2

    .line 413
    .line 414
    invoke-virtual {v7, v5, v13, v4}, Lcom/google/android/flexbox/h;->j(ILcom/google/android/flexbox/FlexItem;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/high16 v14, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v11, v1, v4}, Landroid/view/View;->measure(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-virtual {v7, v11, v10, v1, v4}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v1, v11, v10}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    move/from16 v18, v4

    .line 445
    .line 446
    move v2, v5

    .line 447
    move-object/from16 v1, v23

    .line 448
    .line 449
    move/from16 v5, p2

    .line 450
    .line 451
    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    add-int/2addr v15, v4

    .line 456
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    add-int/2addr v15, v4

    .line 461
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v15, v1

    .line 466
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v4, v3, Lcom/google/android/flexbox/f;->e:I

    .line 471
    .line 472
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    add-int/2addr v14, v8

    .line 477
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    add-int/2addr v14, v8

    .line 482
    add-int/2addr v14, v4

    .line 483
    iput v14, v3, Lcom/google/android/flexbox/f;->e:I

    .line 484
    .line 485
    :goto_9
    iget v4, v3, Lcom/google/android/flexbox/f;->g:I

    .line 486
    .line 487
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iput v4, v3, Lcom/google/android/flexbox/f;->g:I

    .line 492
    .line 493
    move v8, v1

    .line 494
    goto :goto_b

    .line 495
    :cond_13
    :goto_a
    move/from16 v12, p1

    .line 496
    .line 497
    move/from16 v18, v2

    .line 498
    .line 499
    move v2, v5

    .line 500
    move/from16 v5, p2

    .line 501
    .line 502
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    move/from16 v4, p4

    .line 505
    .line 506
    move v5, v2

    .line 507
    move/from16 v2, v18

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_14
    move/from16 v12, p1

    .line 513
    .line 514
    move/from16 v5, p2

    .line 515
    .line 516
    move/from16 v18, v2

    .line 517
    .line 518
    if-eqz v6, :cond_15

    .line 519
    .line 520
    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 521
    .line 522
    move/from16 v1, v18

    .line 523
    .line 524
    if-eq v1, v0, :cond_15

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    move/from16 v1, p1

    .line 530
    .line 531
    move/from16 v2, p2

    .line 532
    .line 533
    move-object/from16 v3, p3

    .line 534
    .line 535
    move/from16 v4, p4

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/h;->i(IILcom/google/android/flexbox/f;IIZ)V

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_c
    return-void
.end method

.method public final j(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/d;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final k(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/d;->g(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final l(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/f;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/flexbox/f;->l:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p4, p2

    .line 64
    add-int/2addr p6, p2

    .line 65
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/f;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v3, p2

    .line 107
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr v3, p2

    .line 112
    div-int/2addr v3, v4

    .line 113
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, v3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p4

    .line 125
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sub-int/2addr p4, v3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p4

    .line 135
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p2, v4, :cond_6

    .line 144
    .line 145
    add-int/2addr p4, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int p2, p4, p2

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    sub-int/2addr p2, p6

    .line 157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    sub-int/2addr p4, p6

    .line 162
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sub-int/2addr p4, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p2, p4

    .line 177
    sub-int/2addr p6, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p6

    .line 183
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    add-int/2addr p4, p6

    .line 188
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p4, p2

    .line 203
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p6, p2

    .line 208
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p4, p2

    .line 217
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p6, p2

    .line 222
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/f;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Landroidx/core/view/o;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-static {v0}, Landroidx/core/view/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p3, p4

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p2, p4

    .line 128
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final n(IILcom/google/android/flexbox/f;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/f;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/f;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/f;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/f;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/f;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/f;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/d;->f(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_13

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    invoke-interface {v11}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/16 v20, 0x20

    .line 81
    .line 82
    const/high16 v21, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v14, :cond_b

    .line 85
    .line 86
    if-ne v14, v15, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    aget-wide v14, v15, v10

    .line 99
    .line 100
    shr-long v14, v14, v20

    .line 101
    .line 102
    long-to-int v14, v14

    .line 103
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v2, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 108
    .line 109
    move-object/from16 v22, v11

    .line 110
    .line 111
    move-object/from16 v23, v12

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    aget-wide v11, v2, v10

    .line 116
    .line 117
    long-to-int v15, v11

    .line 118
    :cond_5
    iget-object v2, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 119
    .line 120
    aget-boolean v2, v2, v10

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v11, 0x0

    .line 129
    cmpl-float v2, v2, v11

    .line 130
    .line 131
    if-lez v2, :cond_a

    .line 132
    .line 133
    int-to-float v2, v14

    .line 134
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    mul-float/2addr v11, v5

    .line 139
    sub-float/2addr v2, v11

    .line 140
    iget v11, v3, Lcom/google/android/flexbox/f;->h:I

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    sub-int/2addr v11, v12

    .line 144
    if-ne v1, v11, :cond_6

    .line 145
    .line 146
    add-float/2addr v2, v9

    .line 147
    const/4 v9, 0x0

    .line 148
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ge v11, v14, :cond_7

    .line 157
    .line 158
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v6, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 163
    .line 164
    aput-boolean v12, v6, v10

    .line 165
    .line 166
    iget v6, v3, Lcom/google/android/flexbox/f;->k:F

    .line 167
    .line 168
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sub-float/2addr v6, v11

    .line 173
    iput v6, v3, Lcom/google/android/flexbox/f;->k:F

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    int-to-float v12, v11

    .line 178
    sub-float/2addr v2, v12

    .line 179
    add-float/2addr v2, v9

    .line 180
    float-to-double v14, v2

    .line 181
    cmpl-double v9, v14, v18

    .line 182
    .line 183
    if-lez v9, :cond_8

    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    sub-float v2, v2, v21

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    cmpg-double v9, v14, v16

    .line 191
    .line 192
    if-gez v9, :cond_9

    .line 193
    .line 194
    add-int/lit8 v11, v11, -0x1

    .line 195
    .line 196
    add-float v2, v2, v21

    .line 197
    .line 198
    :cond_9
    :goto_1
    move v9, v2

    .line 199
    move v2, v11

    .line 200
    :goto_2
    iget v11, v3, Lcom/google/android/flexbox/f;->m:I

    .line 201
    .line 202
    move/from16 v12, p1

    .line 203
    .line 204
    invoke-virtual {v7, v12, v13, v11}, Lcom/google/android/flexbox/h;->k(ILcom/google/android/flexbox/FlexItem;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/high16 v14, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move-object/from16 v14, v23

    .line 215
    .line 216
    invoke-virtual {v14, v11, v2}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-virtual {v7, v14, v10, v11, v2}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v22

    .line 231
    .line 232
    invoke-interface {v2, v14, v10}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    move-object v11, v14

    .line 236
    move/from16 v14, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move/from16 v12, p1

    .line 240
    .line 241
    move-object/from16 v2, v22

    .line 242
    .line 243
    move-object/from16 v11, v23

    .line 244
    .line 245
    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    add-int/2addr v15, v10

    .line 250
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/2addr v15, v10

    .line 255
    invoke-interface {v2, v11}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v15, v2

    .line 260
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 265
    .line 266
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/2addr v14, v10

    .line 271
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    add-int/2addr v14, v10

    .line 276
    add-int/2addr v14, v8

    .line 277
    iput v14, v3, Lcom/google/android/flexbox/f;->e:I

    .line 278
    .line 279
    move/from16 v11, p2

    .line 280
    .line 281
    move v12, v5

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_b
    :goto_4
    move-object v2, v11

    .line 285
    move-object v11, v12

    .line 286
    move/from16 v12, p1

    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 293
    .line 294
    if-eqz v15, :cond_c

    .line 295
    .line 296
    aget-wide v14, v15, v10

    .line 297
    .line 298
    long-to-int v14, v14

    .line 299
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    iget-object v4, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    aget-wide v22, v4, v10

    .line 308
    .line 309
    move-object v4, v11

    .line 310
    shr-long v11, v22, v20

    .line 311
    .line 312
    long-to-int v15, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    move-object v4, v11

    .line 315
    :goto_5
    iget-object v11, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 316
    .line 317
    aget-boolean v11, v11, v10

    .line 318
    .line 319
    if-nez v11, :cond_12

    .line 320
    .line 321
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const/4 v12, 0x0

    .line 326
    cmpl-float v11, v11, v12

    .line 327
    .line 328
    if-lez v11, :cond_12

    .line 329
    .line 330
    int-to-float v11, v14

    .line 331
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    mul-float/2addr v14, v5

    .line 336
    sub-float/2addr v11, v14

    .line 337
    iget v14, v3, Lcom/google/android/flexbox/f;->h:I

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    sub-int/2addr v14, v15

    .line 341
    if-ne v1, v14, :cond_e

    .line 342
    .line 343
    add-float/2addr v11, v9

    .line 344
    move v9, v12

    .line 345
    :cond_e
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-ge v14, v12, :cond_f

    .line 354
    .line 355
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v11, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 360
    .line 361
    aput-boolean v15, v11, v10

    .line 362
    .line 363
    iget v11, v3, Lcom/google/android/flexbox/f;->k:F

    .line 364
    .line 365
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->K()F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    sub-float/2addr v11, v12

    .line 370
    iput v11, v3, Lcom/google/android/flexbox/f;->k:F

    .line 371
    .line 372
    move v12, v5

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    int-to-float v12, v14

    .line 375
    sub-float/2addr v11, v12

    .line 376
    add-float/2addr v11, v9

    .line 377
    move v12, v5

    .line 378
    move/from16 v20, v6

    .line 379
    .line 380
    float-to-double v5, v11

    .line 381
    cmpl-double v9, v5, v18

    .line 382
    .line 383
    if-lez v9, :cond_10

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    sub-float v11, v11, v21

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    cmpg-double v5, v5, v16

    .line 391
    .line 392
    if-gez v5, :cond_11

    .line 393
    .line 394
    add-int/lit8 v14, v14, -0x1

    .line 395
    .line 396
    add-float v11, v11, v21

    .line 397
    .line 398
    :cond_11
    :goto_6
    move v9, v11

    .line 399
    move v6, v14

    .line 400
    move/from16 v15, v20

    .line 401
    .line 402
    :goto_7
    iget v5, v3, Lcom/google/android/flexbox/f;->m:I

    .line 403
    .line 404
    move/from16 v11, p2

    .line 405
    .line 406
    invoke-virtual {v7, v11, v13, v5}, Lcom/google/android/flexbox/h;->j(ILcom/google/android/flexbox/FlexItem;I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/high16 v14, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    invoke-virtual {v7, v4, v10, v6, v5}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v4, v10}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    move v6, v15

    .line 434
    move/from16 v15, v16

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_12
    move/from16 v11, p2

    .line 438
    .line 439
    move v12, v5

    .line 440
    move/from16 v20, v6

    .line 441
    .line 442
    move/from16 v6, v20

    .line 443
    .line 444
    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v15, v5

    .line 449
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v15, v5

    .line 454
    invoke-interface {v2, v4}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/2addr v15, v2

    .line 459
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget v4, v3, Lcom/google/android/flexbox/f;->e:I

    .line 464
    .line 465
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v14, v5

    .line 470
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/2addr v14, v5

    .line 475
    add-int/2addr v14, v4

    .line 476
    iput v14, v3, Lcom/google/android/flexbox/f;->e:I

    .line 477
    .line 478
    :goto_9
    iget v4, v3, Lcom/google/android/flexbox/f;->g:I

    .line 479
    .line 480
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v3, Lcom/google/android/flexbox/f;->g:I

    .line 485
    .line 486
    move v8, v2

    .line 487
    goto :goto_b

    .line 488
    :cond_13
    :goto_a
    move/from16 v11, p2

    .line 489
    .line 490
    move v12, v5

    .line 491
    move/from16 v20, v6

    .line 492
    .line 493
    move/from16 v6, v20

    .line 494
    .line 495
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    move/from16 v4, p4

    .line 498
    .line 499
    move v5, v12

    .line 500
    const/4 v2, 0x0

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_14
    move/from16 v11, p2

    .line 504
    .line 505
    move/from16 v20, v6

    .line 506
    .line 507
    if-eqz v20, :cond_15

    .line 508
    .line 509
    iget v1, v3, Lcom/google/android/flexbox/f;->e:I

    .line 510
    .line 511
    if-eq v0, v1, :cond_15

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move/from16 v1, p1

    .line 517
    .line 518
    move/from16 v2, p2

    .line 519
    .line 520
    move-object/from16 v3, p3

    .line 521
    .line 522
    move/from16 v4, p4

    .line 523
    .line 524
    move/from16 v5, p5

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/h;->n(IILcom/google/android/flexbox/f;IIZ)V

    .line 527
    .line 528
    .line 529
    :cond_15
    :goto_c
    return-void
.end method

.method public final o(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1, p3}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->a0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->V0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/h;->r(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1, p3}, Lcom/google/android/flexbox/d;->m(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getAlignItems()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "Invalid flex direction: "

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v2, v4, :cond_a

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    if-ge p1, v5, :cond_f

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/flexbox/f;

    .line 46
    .line 47
    iget v7, v6, Lcom/google/android/flexbox/f;->h:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_9

    .line 51
    .line 52
    iget v9, v6, Lcom/google/android/flexbox/f;->o:I

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lt v8, v10, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-interface {v0, v9}, Lcom/google/android/flexbox/d;->f(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    if-ne v11, v12, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 82
    .line 83
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, -0x1

    .line 88
    if-eq v12, v13, :cond_4

    .line 89
    .line 90
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->H()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v1, v11, :cond_7

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v1, v11, :cond_6

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-ne v1, v11, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v3, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_3
    iget v11, v6, Lcom/google/android/flexbox/f;->g:I

    .line 120
    .line 121
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/h;->o(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/f;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/h;->p(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/google/android/flexbox/f;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v0, v6}, Lcom/google/android/flexbox/d;->f(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x1

    .line 183
    const/4 v8, 0x2

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    if-eq v1, v7, :cond_e

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-eq v1, v8, :cond_d

    .line 190
    .line 191
    if-ne v1, v7, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-static {v3, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    :goto_6
    iget v7, v2, Lcom/google/android/flexbox/f;->g:I

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/h;->o(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    iget v7, v2, Lcom/google/android/flexbox/f;->g:I

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/h;->p(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    return-void
.end method

.method public final r(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 36
    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
