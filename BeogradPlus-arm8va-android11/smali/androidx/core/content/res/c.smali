.class public final Landroidx/core/content/res/c;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1f

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_1e

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_1e

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1d

    .line 50
    .line 51
    if-gt v10, v3, :cond_1d

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_16

    .line 66
    .line 67
    :cond_1
    sget-object v9, Lt/a$j;->d:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    sget v10, Lt/a$j;->e:I

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x1f

    .line 88
    .line 89
    const v15, -0xff01

    .line 90
    .line 91
    .line 92
    if-eq v13, v12, :cond_5

    .line 93
    .line 94
    sget-object v12, Landroidx/core/content/res/c;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    check-cast v16, Landroid/util/TypedValue;

    .line 101
    .line 102
    if-nez v16, :cond_3

    .line 103
    .line 104
    new-instance v11, Landroid/util/TypedValue;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object/from16 v11, v16

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 116
    .line 117
    .line 118
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    const/16 v12, 0x1c

    .line 121
    .line 122
    if-lt v11, v12, :cond_4

    .line 123
    .line 124
    if-gt v11, v14, :cond_4

    .line 125
    .line 126
    move v11, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v11, v7

    .line 129
    :goto_3
    if-nez v11, :cond_5

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    sget v10, Lt/a$j;->e:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    :goto_4
    sget v11, Lt/a$j;->f:I

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    sget v11, Lt/a$j;->h:I

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v11, v13

    .line 184
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/high16 v15, -0x40800000    # -1.0f

    .line 187
    .line 188
    if-lt v12, v14, :cond_8

    .line 189
    .line 190
    sget v12, Lt/a$j;->g:I

    .line 191
    .line 192
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    sget v12, Lt/a$j;->i:I

    .line 204
    .line 205
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    new-array v14, v9, [I

    .line 217
    .line 218
    move v4, v7

    .line 219
    move v15, v4

    .line 220
    :goto_7
    if-ge v15, v9, :cond_b

    .line 221
    .line 222
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const v7, 0x10101a5

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_a

    .line 230
    .line 231
    const v7, 0x101031f

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_a

    .line 235
    .line 236
    sget v7, Lt/a$a;->a:I

    .line 237
    .line 238
    if-eq v13, v7, :cond_a

    .line 239
    .line 240
    sget v7, Lt/a$a;->m:I

    .line 241
    .line 242
    if-eq v13, v7, :cond_a

    .line 243
    .line 244
    add-int/lit8 v7, v4, 0x1

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-eqz v19, :cond_9

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    neg-int v13, v13

    .line 255
    :goto_8
    aput v13, v14, v4

    .line 256
    .line 257
    move v4, v7

    .line 258
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v4, 0x0

    .line 271
    cmpl-float v7, v12, v4

    .line 272
    .line 273
    const/high16 v9, 0x42c80000    # 100.0f

    .line 274
    .line 275
    if-ltz v7, :cond_c

    .line 276
    .line 277
    cmpg-float v7, v12, v9

    .line 278
    .line 279
    if-gtz v7, :cond_c

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const/4 v7, 0x0

    .line 284
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float v14, v11, v13

    .line 287
    .line 288
    if-nez v14, :cond_d

    .line 289
    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    move/from16 v29, v3

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    int-to-float v13, v13

    .line 304
    mul-float/2addr v13, v11

    .line 305
    const/high16 v11, 0x3f000000    # 0.5f

    .line 306
    .line 307
    add-float/2addr v13, v11

    .line 308
    float-to-int v11, v13

    .line 309
    const/16 v13, 0xff

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v11, v14, v13}, Lx/a;->e(III)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v7, :cond_1c

    .line 317
    .line 318
    invoke-static {v10}, Landroidx/core/content/res/a;->a(I)Landroidx/core/content/res/a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v10, Landroidx/core/content/res/n;->k:Landroidx/core/content/res/n;

    .line 323
    .line 324
    iget v13, v7, Landroidx/core/content/res/a;->b:F

    .line 325
    .line 326
    float-to-double v14, v13

    .line 327
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 328
    .line 329
    cmpg-double v14, v14, v19

    .line 330
    .line 331
    if-ltz v14, :cond_1b

    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    int-to-double v14, v14

    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    cmpg-double v14, v14, v19

    .line 341
    .line 342
    if-lez v14, :cond_1b

    .line 343
    .line 344
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    int-to-double v14, v14

    .line 349
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 350
    .line 351
    cmpl-double v14, v14, v19

    .line 352
    .line 353
    if-ltz v14, :cond_e

    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :cond_e
    iget v7, v7, Landroidx/core/content/res/a;->a:F

    .line 358
    .line 359
    cmpg-float v14, v7, v4

    .line 360
    .line 361
    if-gez v14, :cond_f

    .line 362
    .line 363
    move v7, v4

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 366
    .line 367
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    :goto_a
    move/from16 v20, v4

    .line 372
    .line 373
    move v14, v13

    .line 374
    move v15, v14

    .line 375
    const/4 v13, 0x1

    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    :goto_b
    sub-float v22, v20, v15

    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v22

    .line 384
    const v23, 0x3ecccccd    # 0.4f

    .line 385
    .line 386
    .line 387
    cmpl-float v22, v22, v23

    .line 388
    .line 389
    if-ltz v22, :cond_19

    .line 390
    .line 391
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 392
    .line 393
    move/from16 v24, v4

    .line 394
    .line 395
    move/from16 v25, v9

    .line 396
    .line 397
    move/from16 v23, v22

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    :goto_c
    sub-float v27, v24, v25

    .line 402
    .line 403
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v27

    .line 407
    const v28, 0x3c23d70a    # 0.01f

    .line 408
    .line 409
    .line 410
    cmpl-float v27, v27, v28

    .line 411
    .line 412
    const/high16 v28, 0x40000000    # 2.0f

    .line 413
    .line 414
    if-lez v27, :cond_15

    .line 415
    .line 416
    sub-float v27, v25, v24

    .line 417
    .line 418
    div-float v27, v27, v28

    .line 419
    .line 420
    add-float v4, v27, v24

    .line 421
    .line 422
    invoke-static {v4, v14, v7}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    sget-object v1, Landroidx/core/content/res/n;->k:Landroidx/core/content/res/n;

    .line 427
    .line 428
    invoke-virtual {v9, v1}, Landroidx/core/content/res/a;->c(Landroidx/core/content/res/n;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static {v9}, Landroidx/core/content/res/b;->b(I)F

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 441
    .line 442
    .line 443
    move-result v29

    .line 444
    invoke-static/range {v29 .. v29}, Landroidx/core/content/res/b;->b(I)F

    .line 445
    .line 446
    .line 447
    move-result v29

    .line 448
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 449
    .line 450
    .line 451
    move-result v30

    .line 452
    invoke-static/range {v30 .. v30}, Landroidx/core/content/res/b;->b(I)F

    .line 453
    .line 454
    .line 455
    move-result v30

    .line 456
    sget-object v31, Landroidx/core/content/res/b;->d:[[F

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    aget-object v31, v31, v16

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    aget v32, v31, v18

    .line 465
    .line 466
    mul-float v9, v9, v32

    .line 467
    .line 468
    aget v32, v31, v16

    .line 469
    .line 470
    mul-float v29, v29, v32

    .line 471
    .line 472
    add-float v29, v29, v9

    .line 473
    .line 474
    const/4 v9, 0x2

    .line 475
    aget v17, v31, v9

    .line 476
    .line 477
    mul-float v30, v30, v17

    .line 478
    .line 479
    add-float v30, v30, v29

    .line 480
    .line 481
    const/high16 v17, 0x42c80000    # 100.0f

    .line 482
    .line 483
    div-float v9, v30, v17

    .line 484
    .line 485
    const v29, 0x3c111aa7

    .line 486
    .line 487
    .line 488
    cmpg-float v29, v9, v29

    .line 489
    .line 490
    if-gtz v29, :cond_10

    .line 491
    .line 492
    const v29, 0x4461d2f7

    .line 493
    .line 494
    .line 495
    mul-float v9, v9, v29

    .line 496
    .line 497
    move/from16 v29, v3

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_10
    move/from16 v29, v3

    .line 501
    .line 502
    float-to-double v2, v9

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    double-to-float v2, v2

    .line 508
    const/high16 v3, 0x42e80000    # 116.0f

    .line 509
    .line 510
    mul-float/2addr v2, v3

    .line 511
    const/high16 v3, 0x41800000    # 16.0f

    .line 512
    .line 513
    sub-float v9, v2, v3

    .line 514
    .line 515
    :goto_d
    sub-float v2, v12, v9

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const v3, 0x3e4ccccd    # 0.2f

    .line 522
    .line 523
    .line 524
    cmpg-float v3, v2, v3

    .line 525
    .line 526
    if-gez v3, :cond_11

    .line 527
    .line 528
    invoke-static {v1}, Landroidx/core/content/res/a;->a(I)Landroidx/core/content/res/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v3, v1, Landroidx/core/content/res/a;->c:F

    .line 533
    .line 534
    move/from16 v30, v2

    .line 535
    .line 536
    iget v2, v1, Landroidx/core/content/res/a;->b:F

    .line 537
    .line 538
    invoke-static {v3, v2, v7}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget v3, v2, Landroidx/core/content/res/a;->d:F

    .line 543
    .line 544
    move/from16 v31, v4

    .line 545
    .line 546
    iget v4, v1, Landroidx/core/content/res/a;->d:F

    .line 547
    .line 548
    sub-float/2addr v4, v3

    .line 549
    iget v3, v1, Landroidx/core/content/res/a;->e:F

    .line 550
    .line 551
    move/from16 v32, v7

    .line 552
    .line 553
    iget v7, v2, Landroidx/core/content/res/a;->e:F

    .line 554
    .line 555
    sub-float/2addr v3, v7

    .line 556
    iget v7, v1, Landroidx/core/content/res/a;->f:F

    .line 557
    .line 558
    iget v2, v2, Landroidx/core/content/res/a;->f:F

    .line 559
    .line 560
    sub-float/2addr v7, v2

    .line 561
    mul-float/2addr v4, v4

    .line 562
    mul-float/2addr v3, v3

    .line 563
    add-float/2addr v3, v4

    .line 564
    mul-float/2addr v7, v7

    .line 565
    add-float/2addr v7, v3

    .line 566
    float-to-double v2, v7

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    move-object v4, v0

    .line 572
    move-object v7, v1

    .line 573
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double/2addr v0, v2

    .line 588
    double-to-float v0, v0

    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v2, v0, v1

    .line 592
    .line 593
    if-gtz v2, :cond_12

    .line 594
    .line 595
    move/from16 v23, v0

    .line 596
    .line 597
    move-object/from16 v26, v7

    .line 598
    .line 599
    move/from16 v22, v30

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_11
    move/from16 v31, v4

    .line 603
    .line 604
    move/from16 v32, v7

    .line 605
    .line 606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 607
    .line 608
    move-object v4, v0

    .line 609
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 610
    cmpl-float v2, v22, v0

    .line 611
    .line 612
    if-nez v2, :cond_13

    .line 613
    .line 614
    cmpl-float v2, v23, v0

    .line 615
    .line 616
    if-nez v2, :cond_13

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_13
    cmpg-float v2, v9, v12

    .line 620
    .line 621
    if-gez v2, :cond_14

    .line 622
    .line 623
    move/from16 v24, v31

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_14
    move/from16 v25, v31

    .line 627
    .line 628
    :goto_f
    move-object/from16 v1, p2

    .line 629
    .line 630
    move-object/from16 v2, p3

    .line 631
    .line 632
    move/from16 v9, v17

    .line 633
    .line 634
    move/from16 v3, v29

    .line 635
    .line 636
    move/from16 v7, v32

    .line 637
    .line 638
    move-object/from16 v33, v4

    .line 639
    .line 640
    move v4, v0

    .line 641
    move-object/from16 v0, v33

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_15
    move/from16 v29, v3

    .line 646
    .line 647
    move/from16 v32, v7

    .line 648
    .line 649
    move/from16 v17, v9

    .line 650
    .line 651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    move/from16 v33, v4

    .line 656
    .line 657
    move-object v4, v0

    .line 658
    move/from16 v0, v33

    .line 659
    .line 660
    :goto_10
    move-object/from16 v2, v26

    .line 661
    .line 662
    if-eqz v13, :cond_17

    .line 663
    .line 664
    if-eqz v2, :cond_16

    .line 665
    .line 666
    invoke-virtual {v2, v10}, Landroidx/core/content/res/a;->c(Landroidx/core/content/res/n;)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    goto :goto_14

    .line 671
    :cond_16
    sub-float v2, v15, v20

    .line 672
    .line 673
    div-float v2, v2, v28

    .line 674
    .line 675
    add-float v2, v2, v20

    .line 676
    .line 677
    move v14, v2

    .line 678
    const/4 v13, 0x0

    .line 679
    goto :goto_12

    .line 680
    :cond_17
    if-nez v2, :cond_18

    .line 681
    .line 682
    move v15, v14

    .line 683
    move/from16 v14, v20

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_18
    move-object/from16 v21, v2

    .line 687
    .line 688
    :goto_11
    sub-float v2, v15, v14

    .line 689
    .line 690
    div-float v2, v2, v28

    .line 691
    .line 692
    add-float/2addr v2, v14

    .line 693
    move/from16 v20, v14

    .line 694
    .line 695
    move v14, v2

    .line 696
    :goto_12
    move-object/from16 v1, p2

    .line 697
    .line 698
    move-object/from16 v2, p3

    .line 699
    .line 700
    move/from16 v9, v17

    .line 701
    .line 702
    move/from16 v3, v29

    .line 703
    .line 704
    move/from16 v7, v32

    .line 705
    .line 706
    move-object/from16 v33, v4

    .line 707
    .line 708
    move v4, v0

    .line 709
    move-object/from16 v0, v33

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_19
    move-object v4, v0

    .line 714
    move/from16 v29, v3

    .line 715
    .line 716
    move-object/from16 v14, v21

    .line 717
    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    if-nez v14, :cond_1a

    .line 721
    .line 722
    invoke-static {v12}, Landroidx/core/content/res/b;->a(F)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    goto :goto_14

    .line 727
    :cond_1a
    invoke-virtual {v14, v10}, Landroidx/core/content/res/a;->c(Landroidx/core/content/res/n;)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    goto :goto_14

    .line 732
    :cond_1b
    :goto_13
    move-object v4, v0

    .line 733
    move/from16 v29, v3

    .line 734
    .line 735
    const/16 v16, 0x1

    .line 736
    .line 737
    invoke-static {v12}, Landroidx/core/content/res/b;->a(F)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    goto :goto_14

    .line 742
    :cond_1c
    move-object v4, v0

    .line 743
    move/from16 v29, v3

    .line 744
    .line 745
    const/16 v16, 0x1

    .line 746
    .line 747
    :goto_14
    const v0, 0xffffff

    .line 748
    .line 749
    .line 750
    and-int/2addr v0, v10

    .line 751
    shl-int/lit8 v1, v11, 0x18

    .line 752
    .line 753
    or-int v10, v0, v1

    .line 754
    .line 755
    :goto_15
    invoke-static {v5, v8, v10}, Landroidx/core/content/res/h;->a([III)[I

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v6, v8, v4}, Landroidx/core/content/res/h;->c([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, [[I

    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    move-object v5, v0

    .line 768
    move-object v6, v1

    .line 769
    goto :goto_17

    .line 770
    :cond_1d
    :goto_16
    move/from16 v29, v3

    .line 771
    .line 772
    move/from16 v16, v4

    .line 773
    .line 774
    :goto_17
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    move-object/from16 v2, p3

    .line 779
    .line 780
    move/from16 v4, v16

    .line 781
    .line 782
    move/from16 v3, v29

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_1e
    new-array v0, v8, [I

    .line 788
    .line 789
    new-array v1, v8, [[I

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 799
    .line 800
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 805
    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v2, ": invalid color state list tag "

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/n1;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "CSLCompat"

    .line 12
    .line 13
    const-string p2, "Failed to inflate ColorStateList."

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
