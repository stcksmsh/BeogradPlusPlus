.class public final Landroidx/core/content/res/d;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p3    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/d;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;
    .locals 27
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_15

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/core/content/res/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Landroidx/core/content/res/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_14

    .line 103
    .line 104
    sget-object v4, Lt/a$j;->C:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    sget v8, Lt/a$j;->L:I

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v7, "startY"

    .line 120
    .line 121
    sget v8, Lt/a$j;->M:I

    .line 122
    .line 123
    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v7, "endX"

    .line 128
    .line 129
    sget v8, Lt/a$j;->N:I

    .line 130
    .line 131
    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v7, "endY"

    .line 136
    .line 137
    sget v8, Lt/a$j;->O:I

    .line 138
    .line 139
    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v7, "centerX"

    .line 144
    .line 145
    sget v8, Lt/a$j;->G:I

    .line 146
    .line 147
    invoke-static {v4, v2, v7, v8, v10}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, "centerY"

    .line 152
    .line 153
    sget v11, Lt/a$j;->H:I

    .line 154
    .line 155
    invoke-static {v4, v2, v8, v11, v10}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const-string v11, "type"

    .line 160
    .line 161
    sget v9, Lt/a$j;->F:I

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v4, v2, v11, v9, v5}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const-string v11, "startColor"

    .line 169
    .line 170
    sget v6, Lt/a$j;->D:I

    .line 171
    .line 172
    invoke-static {v4, v2, v11, v6, v5}, Landroidx/core/content/res/m;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v11, "centerColor"

    .line 177
    .line 178
    invoke-static {v2, v11}, Landroidx/core/content/res/m;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    sget v10, Lt/a$j;->K:I

    .line 183
    .line 184
    invoke-static {v4, v2, v11, v10, v5}, Landroidx/core/content/res/m;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const-string v11, "endColor"

    .line 189
    .line 190
    sget v0, Lt/a$j;->E:I

    .line 191
    .line 192
    invoke-static {v4, v2, v11, v0, v5}, Landroidx/core/content/res/m;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v11, "tileMode"

    .line 197
    .line 198
    move/from16 v20, v7

    .line 199
    .line 200
    sget v7, Lt/a$j;->J:I

    .line 201
    .line 202
    invoke-static {v4, v2, v11, v7, v5}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const-string v11, "gradientRadius"

    .line 207
    .line 208
    sget v5, Lt/a$j;->I:I

    .line 209
    .line 210
    move/from16 v21, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static {v4, v2, v11, v5, v8}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v8, 0x1

    .line 225
    add-int/2addr v4, v8

    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v8, 0x14

    .line 229
    .line 230
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v22, v5

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, p0

    .line 241
    .line 242
    move/from16 v23, v15

    .line 243
    .line 244
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v24, v14

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    if-eq v15, v14, :cond_8

    .line 252
    .line 253
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    move/from16 v25, v13

    .line 258
    .line 259
    if-ge v14, v4, :cond_3

    .line 260
    .line 261
    const/4 v13, 0x3

    .line 262
    if-eq v15, v13, :cond_9

    .line 263
    .line 264
    :cond_3
    const/4 v13, 0x2

    .line 265
    if-eq v15, v13, :cond_4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    if-gt v14, v4, :cond_7

    .line 269
    .line 270
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const-string v14, "item"

    .line 275
    .line 276
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_5

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    sget-object v13, Lt/a$j;->P:[I

    .line 284
    .line 285
    invoke-static {v8, v1, v3, v13}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget v13, Lt/a$j;->Q:I

    .line 290
    .line 291
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    sget v15, Lt/a$j;->R:I

    .line 296
    .line 297
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    if-eqz v14, :cond_6

    .line 302
    .line 303
    if-eqz v26, :cond_6

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-virtual {v8, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_7
    :goto_2
    move-object/from16 v8, p0

    .line 361
    .line 362
    :goto_3
    move/from16 v14, v24

    .line 363
    .line 364
    move/from16 v13, v25

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    move/from16 v25, v13

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_a

    .line 374
    .line 375
    new-instance v1, Landroidx/core/content/res/g$a;

    .line 376
    .line 377
    invoke-direct {v1, v5, v11}, Landroidx/core/content/res/g$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    const/4 v1, 0x0

    .line 382
    :goto_4
    if-eqz v1, :cond_b

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    if-eqz v18, :cond_c

    .line 386
    .line 387
    new-instance v1, Landroidx/core/content/res/g$a;

    .line 388
    .line 389
    invoke-direct {v1, v6, v10, v0}, Landroidx/core/content/res/g$a;-><init>(III)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    new-instance v1, Landroidx/core/content/res/g$a;

    .line 394
    .line 395
    invoke-direct {v1, v6, v0}, Landroidx/core/content/res/g$a;-><init>(II)V

    .line 396
    .line 397
    .line 398
    :goto_5
    const/4 v0, 0x1

    .line 399
    if-eq v9, v0, :cond_10

    .line 400
    .line 401
    const/4 v2, 0x2

    .line 402
    if-eq v9, v2, :cond_f

    .line 403
    .line 404
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 405
    .line 406
    iget-object v4, v1, Landroidx/core/content/res/g$a;->a:[I

    .line 407
    .line 408
    iget-object v1, v1, Landroidx/core/content/res/g$a;->b:[F

    .line 409
    .line 410
    if-eq v7, v0, :cond_e

    .line 411
    .line 412
    if-eq v7, v2, :cond_d

    .line 413
    .line 414
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 421
    .line 422
    :goto_6
    move-object/from16 v18, v0

    .line 423
    .line 424
    move-object v11, v3

    .line 425
    move/from16 v13, v25

    .line 426
    .line 427
    move/from16 v14, v24

    .line 428
    .line 429
    move/from16 v15, v23

    .line 430
    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 440
    .line 441
    iget-object v0, v1, Landroidx/core/content/res/g$a;->a:[I

    .line 442
    .line 443
    iget-object v1, v1, Landroidx/core/content/res/g$a;->b:[F

    .line 444
    .line 445
    move/from16 v2, v20

    .line 446
    .line 447
    move/from16 v4, v21

    .line 448
    .line 449
    invoke-direct {v3, v2, v4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    move/from16 v2, v20

    .line 454
    .line 455
    move/from16 v4, v21

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    cmpg-float v0, v22, v0

    .line 459
    .line 460
    if-lez v0, :cond_13

    .line 461
    .line 462
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    iget-object v0, v1, Landroidx/core/content/res/g$a;->a:[I

    .line 465
    .line 466
    iget-object v1, v1, Landroidx/core/content/res/g$a;->b:[F

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    if-eq v7, v5, :cond_12

    .line 470
    .line 471
    const/4 v5, 0x2

    .line 472
    if-eq v7, v5, :cond_11

    .line 473
    .line 474
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_11
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 481
    .line 482
    :goto_7
    move-object/from16 v16, v3

    .line 483
    .line 484
    move/from16 v17, v2

    .line 485
    .line 486
    move/from16 v18, v4

    .line 487
    .line 488
    move/from16 v19, v22

    .line 489
    .line 490
    move-object/from16 v20, v0

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 497
    .line 498
    .line 499
    :goto_8
    new-instance v0, Landroidx/core/content/res/d;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-direct {v0, v3, v2, v1}, Landroidx/core/content/res/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 508
    .line 509
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, ": invalid gradient color tag "

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 546
    .line 547
    const-string v1, "No start tag found"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/n;
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
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "ComplexColorCompat"

    .line 8
    .line 9
    const-string p2, "Failed to inflate ComplexColor."

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/content/res/d;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
