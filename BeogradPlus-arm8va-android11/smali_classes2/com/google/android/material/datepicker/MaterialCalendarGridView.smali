.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/h0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lz4/a$h;->A0:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lz4/a$h;->M0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lz4/a$c;->te:I

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/r;->v(ILandroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v1, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    .line 31
    .line 32
    iget v7, v6, Lcom/google/android/material/datepicker/Month;->e:I

    .line 33
    .line 34
    add-int/2addr v5, v7

    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_14

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroidx/core/util/p;

    .line 72
    .line 73
    iget-object v10, v9, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v10, :cond_13

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v10, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    check-cast v9, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    if-nez v14, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    cmp-long v9, v17, v19

    .line 122
    .line 123
    if-gtz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    cmp-long v9, v17, v19

    .line 134
    .line 135
    if-gez v9, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move/from16 v9, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 142
    :goto_2
    if-eqz v9, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/s0;->q(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    cmp-long v14, v10, v17

    .line 154
    .line 155
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 156
    .line 157
    if-gez v14, :cond_8

    .line 158
    .line 159
    iget v10, v6, Lcom/google/android/material/datepicker/Month;->d:I

    .line 160
    .line 161
    rem-int v10, v4, v10

    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move/from16 v10, v16

    .line 168
    .line 169
    :goto_3
    if-eqz v10, :cond_6

    .line 170
    .line 171
    move/from16 v10, v16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    if-nez v9, :cond_7

    .line 175
    .line 176
    add-int/lit8 v10, v4, -0x1

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    add-int/lit8 v10, v4, -0x1

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_4
    move v11, v10

    .line 198
    move v10, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x5

    .line 204
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    add-int/lit8 v11, v11, -0x1

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v10, v11

    .line 215
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    div-int/lit8 v11, v11, 0x2

    .line 228
    .line 229
    add-int/2addr v11, v14

    .line 230
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    cmp-long v14, v12, v19

    .line 235
    .line 236
    if-lez v14, :cond_c

    .line 237
    .line 238
    add-int/lit8 v12, v5, 0x1

    .line 239
    .line 240
    iget v13, v6, Lcom/google/android/material/datepicker/Month;->d:I

    .line 241
    .line 242
    rem-int/2addr v12, v13

    .line 243
    if-nez v12, :cond_9

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move/from16 v15, v16

    .line 248
    .line 249
    :goto_6
    if-eqz v15, :cond_a

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    if-nez v9, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    :goto_7
    move v13, v5

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x5

    .line 281
    invoke-virtual {v15, v12}, Ljava/util/Calendar;->get(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/lit8 v12, v12, -0x1

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    add-int/2addr v13, v12

    .line 292
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    div-int/lit8 v12, v12, 0x2

    .line 305
    .line 306
    add-int/2addr v12, v14

    .line 307
    :goto_8
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/w;->getItemId(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    long-to-int v14, v14

    .line 312
    move v15, v4

    .line 313
    move/from16 v17, v5

    .line 314
    .line 315
    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/w;->getItemId(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    long-to-int v4, v4

    .line 320
    :goto_9
    if-gt v14, v4, :cond_12

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    mul-int/2addr v5, v14

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    add-int v18, v18, v5

    .line 332
    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    add-int/lit8 v1, v18, -0x1

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    add-int v0, v20, v0

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    move-object/from16 v20, v2

    .line 358
    .line 359
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    sub-int v2, v18, v2

    .line 366
    .line 367
    if-nez v9, :cond_f

    .line 368
    .line 369
    if-le v5, v10, :cond_d

    .line 370
    .line 371
    move/from16 v5, v16

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move v5, v11

    .line 375
    :goto_a
    if-le v13, v1, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_d

    .line 382
    :cond_e
    move v1, v12

    .line 383
    goto :goto_d

    .line 384
    :cond_f
    if-le v13, v1, :cond_10

    .line 385
    .line 386
    move/from16 v1, v16

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move v1, v12

    .line 390
    :goto_b
    if-le v5, v10, :cond_11

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    move v5, v11

    .line 398
    :goto_c
    move/from16 v27, v5

    .line 399
    .line 400
    move v5, v1

    .line 401
    move/from16 v1, v27

    .line 402
    .line 403
    :goto_d
    int-to-float v5, v5

    .line 404
    int-to-float v0, v0

    .line 405
    int-to-float v1, v1

    .line 406
    int-to-float v2, v2

    .line 407
    move/from16 v18, v4

    .line 408
    .line 409
    iget-object v4, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 410
    .line 411
    move-object/from16 v21, p1

    .line 412
    .line 413
    move/from16 v22, v5

    .line 414
    .line 415
    move/from16 v23, v0

    .line 416
    .line 417
    move/from16 v24, v1

    .line 418
    .line 419
    move/from16 v25, v2

    .line 420
    .line 421
    move-object/from16 v26, v4

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v14, v14, 0x1

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move/from16 v4, v18

    .line 431
    .line 432
    move-object/from16 v1, v19

    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_12
    move-object/from16 v19, v1

    .line 438
    .line 439
    move-object/from16 v20, v2

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_13
    move-object/from16 v19, v1

    .line 443
    .line 444
    move-object/from16 v20, v2

    .line 445
    .line 446
    move v15, v4

    .line 447
    move/from16 v17, v5

    .line 448
    .line 449
    :goto_e
    move-object/from16 v0, p0

    .line 450
    .line 451
    move v4, v15

    .line 452
    move/from16 v5, v17

    .line 453
    .line 454
    move-object/from16 v1, v19

    .line 455
    .line 456
    move-object/from16 v2, v20

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_14
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->a:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x82

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p2, 0x13

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/w;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/w;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
