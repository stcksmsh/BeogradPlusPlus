.class public Landroidx/appcompat/view/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/g$b;,
        Landroidx/appcompat/view/g$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/g;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/view/g;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/g;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/g;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/appcompat/view/g$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/g$b;-><init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    move-object v11, v8

    .line 60
    :goto_2
    if-nez v9, :cond_16

    .line 61
    .line 62
    if-eq v3, v5, :cond_15

    .line 63
    .line 64
    iget-object v12, v2, Landroidx/appcompat/view/g$b;->a:Landroid/view/Menu;

    .line 65
    .line 66
    const-string v13, "item"

    .line 67
    .line 68
    const-string v14, "group"

    .line 69
    .line 70
    if-eq v3, v4, :cond_7

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-eq v3, v15, :cond_2

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move v10, v7

    .line 92
    move-object v11, v8

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iput v7, v2, Landroidx/appcompat/view/g$b;->b:I

    .line 102
    .line 103
    iput v7, v2, Landroidx/appcompat/view/g$b;->c:I

    .line 104
    .line 105
    iput v7, v2, Landroidx/appcompat/view/g$b;->d:I

    .line 106
    .line 107
    iput v7, v2, Landroidx/appcompat/view/g$b;->e:I

    .line 108
    .line 109
    iput-boolean v5, v2, Landroidx/appcompat/view/g$b;->f:Z

    .line 110
    .line 111
    iput-boolean v5, v2, Landroidx/appcompat/view/g$b;->g:Z

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Landroidx/appcompat/view/g$b;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_12

    .line 124
    .line 125
    iget-object v3, v2, Landroidx/appcompat/view/g$b;->z:Landroidx/core/view/b;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/core/view/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-boolean v5, v2, Landroidx/appcompat/view/g$b;->h:Z

    .line 136
    .line 137
    iget v3, v2, Landroidx/appcompat/view/g$b;->b:I

    .line 138
    .line 139
    iget v13, v2, Landroidx/appcompat/view/g$b;->i:I

    .line 140
    .line 141
    iget v14, v2, Landroidx/appcompat/view/g$b;->j:I

    .line 142
    .line 143
    iget-object v15, v2, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/g$b;->b(Landroid/view/MenuItem;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_5
    iput-boolean v5, v2, Landroidx/appcompat/view/g$b;->h:Z

    .line 159
    .line 160
    iget v3, v2, Landroidx/appcompat/view/g$b;->b:I

    .line 161
    .line 162
    iget v13, v2, Landroidx/appcompat/view/g$b;->i:I

    .line 163
    .line 164
    iget v14, v2, Landroidx/appcompat/view/g$b;->j:I

    .line 165
    .line 166
    iget-object v15, v2, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/g$b;->b(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_12

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move v9, v5

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_7
    if-eqz v10, :cond_8

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iget-object v15, v2, Landroidx/appcompat/view/g$b;->E:Landroidx/appcompat/view/g;

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    iget-object v3, v15, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v12, Lg/a$m;->d4:[I

    .line 207
    .line 208
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v12, Lg/a$m;->f4:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Landroidx/appcompat/view/g$b;->b:I

    .line 219
    .line 220
    sget v12, Lg/a$m;->h4:I

    .line 221
    .line 222
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Landroidx/appcompat/view/g$b;->c:I

    .line 227
    .line 228
    sget v12, Lg/a$m;->i4:I

    .line 229
    .line 230
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v2, Landroidx/appcompat/view/g$b;->d:I

    .line 235
    .line 236
    sget v12, Lg/a$m;->j4:I

    .line 237
    .line 238
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v2, Landroidx/appcompat/view/g$b;->e:I

    .line 243
    .line 244
    sget v12, Lg/a$m;->g4:I

    .line 245
    .line 246
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Landroidx/appcompat/view/g$b;->f:Z

    .line 251
    .line 252
    sget v12, Lg/a$m;->e4:I

    .line 253
    .line 254
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Landroidx/appcompat/view/g$b;->g:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_13

    .line 270
    .line 271
    iget-object v3, v15, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v12, Lg/a$m;->k4:[I

    .line 274
    .line 275
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/m1;->n(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/m1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget v12, Lg/a$m;->n4:I

    .line 280
    .line 281
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iput v12, v2, Landroidx/appcompat/view/g$b;->i:I

    .line 286
    .line 287
    sget v12, Lg/a$m;->q4:I

    .line 288
    .line 289
    iget v13, v2, Landroidx/appcompat/view/g$b;->c:I

    .line 290
    .line 291
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sget v13, Lg/a$m;->r4:I

    .line 296
    .line 297
    iget v14, v2, Landroidx/appcompat/view/g$b;->d:I

    .line 298
    .line 299
    invoke-virtual {v3, v13, v14}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/high16 v14, -0x10000

    .line 304
    .line 305
    and-int/2addr v12, v14

    .line 306
    const v14, 0xffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v13, v14

    .line 310
    or-int/2addr v12, v13

    .line 311
    iput v12, v2, Landroidx/appcompat/view/g$b;->j:I

    .line 312
    .line 313
    sget v12, Lg/a$m;->s4:I

    .line 314
    .line 315
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->k(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iput-object v12, v2, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 320
    .line 321
    sget v12, Lg/a$m;->t4:I

    .line 322
    .line 323
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->k(I)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v2, Landroidx/appcompat/view/g$b;->l:Ljava/lang/CharSequence;

    .line 328
    .line 329
    sget v12, Lg/a$m;->l4:I

    .line 330
    .line 331
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iput v12, v2, Landroidx/appcompat/view/g$b;->m:I

    .line 336
    .line 337
    sget v12, Lg/a$m;->u4:I

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v12, :cond_a

    .line 344
    .line 345
    move v12, v7

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    :goto_3
    iput-char v12, v2, Landroidx/appcompat/view/g$b;->n:C

    .line 352
    .line 353
    sget v12, Lg/a$m;->B4:I

    .line 354
    .line 355
    const/16 v13, 0x1000

    .line 356
    .line 357
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    iput v12, v2, Landroidx/appcompat/view/g$b;->o:I

    .line 362
    .line 363
    sget v12, Lg/a$m;->v4:I

    .line 364
    .line 365
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v12, :cond_b

    .line 370
    .line 371
    move v12, v7

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    :goto_4
    iput-char v12, v2, Landroidx/appcompat/view/g$b;->p:C

    .line 378
    .line 379
    sget v12, Lg/a$m;->F4:I

    .line 380
    .line 381
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    iput v12, v2, Landroidx/appcompat/view/g$b;->q:I

    .line 386
    .line 387
    sget v12, Lg/a$m;->w4:I

    .line 388
    .line 389
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_c

    .line 394
    .line 395
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iput v12, v2, Landroidx/appcompat/view/g$b;->r:I

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    iget v12, v2, Landroidx/appcompat/view/g$b;->e:I

    .line 403
    .line 404
    iput v12, v2, Landroidx/appcompat/view/g$b;->r:I

    .line 405
    .line 406
    :goto_5
    sget v12, Lg/a$m;->o4:I

    .line 407
    .line 408
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    iput-boolean v12, v2, Landroidx/appcompat/view/g$b;->s:Z

    .line 413
    .line 414
    sget v12, Lg/a$m;->p4:I

    .line 415
    .line 416
    iget-boolean v13, v2, Landroidx/appcompat/view/g$b;->f:Z

    .line 417
    .line 418
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iput-boolean v12, v2, Landroidx/appcompat/view/g$b;->t:Z

    .line 423
    .line 424
    sget v12, Lg/a$m;->m4:I

    .line 425
    .line 426
    iget-boolean v13, v2, Landroidx/appcompat/view/g$b;->g:Z

    .line 427
    .line 428
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iput-boolean v12, v2, Landroidx/appcompat/view/g$b;->u:Z

    .line 433
    .line 434
    sget v12, Lg/a$m;->G4:I

    .line 435
    .line 436
    const/4 v13, -0x1

    .line 437
    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iput v12, v2, Landroidx/appcompat/view/g$b;->v:I

    .line 442
    .line 443
    sget v12, Lg/a$m;->x4:I

    .line 444
    .line 445
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iput-object v12, v2, Landroidx/appcompat/view/g$b;->y:Ljava/lang/String;

    .line 450
    .line 451
    sget v12, Lg/a$m;->y4:I

    .line 452
    .line 453
    invoke-virtual {v3, v12, v7}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iput v12, v2, Landroidx/appcompat/view/g$b;->w:I

    .line 458
    .line 459
    sget v12, Lg/a$m;->A4:I

    .line 460
    .line 461
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iput-object v12, v2, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 466
    .line 467
    sget v12, Lg/a$m;->z4:I

    .line 468
    .line 469
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_d

    .line 474
    .line 475
    move v14, v5

    .line 476
    goto :goto_6

    .line 477
    :cond_d
    move v14, v7

    .line 478
    :goto_6
    if-eqz v14, :cond_e

    .line 479
    .line 480
    iget v4, v2, Landroidx/appcompat/view/g$b;->w:I

    .line 481
    .line 482
    if-nez v4, :cond_e

    .line 483
    .line 484
    iget-object v4, v2, Landroidx/appcompat/view/g$b;->x:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v4, :cond_e

    .line 487
    .line 488
    sget-object v4, Landroidx/appcompat/view/g;->f:[Ljava/lang/Class;

    .line 489
    .line 490
    iget-object v14, v15, Landroidx/appcompat/view/g;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2, v12, v4, v14}, Landroidx/appcompat/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroidx/core/view/b;

    .line 497
    .line 498
    iput-object v4, v2, Landroidx/appcompat/view/g$b;->z:Landroidx/core/view/b;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    if-eqz v14, :cond_f

    .line 502
    .line 503
    const-string v4, "SupportMenuInflater"

    .line 504
    .line 505
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 506
    .line 507
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_f
    iput-object v8, v2, Landroidx/appcompat/view/g$b;->z:Landroidx/core/view/b;

    .line 511
    .line 512
    :goto_7
    sget v4, Lg/a$m;->C4:I

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/m1;->k(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Landroidx/appcompat/view/g$b;->A:Ljava/lang/CharSequence;

    .line 519
    .line 520
    sget v4, Lg/a$m;->H4:I

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/m1;->k(I)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v2, Landroidx/appcompat/view/g$b;->B:Ljava/lang/CharSequence;

    .line 527
    .line 528
    sget v4, Lg/a$m;->E4:I

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_10

    .line 535
    .line 536
    invoke-virtual {v3, v4, v13}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget-object v12, v2, Landroidx/appcompat/view/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    invoke-static {v4, v12}, Landroidx/appcompat/widget/k0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v2, Landroidx/appcompat/view/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_10
    iput-object v8, v2, Landroidx/appcompat/view/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 550
    .line 551
    :goto_8
    sget v4, Lg/a$m;->D4:I

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_11

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/m1;->b(I)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, v2, Landroidx/appcompat/view/g$b;->C:Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_11
    iput-object v8, v2, Landroidx/appcompat/view/g$b;->C:Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    :goto_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/m1;->p()V

    .line 569
    .line 570
    .line 571
    iput-boolean v7, v2, Landroidx/appcompat/view/g$b;->h:Z

    .line 572
    .line 573
    :cond_12
    :goto_a
    move-object/from16 v4, p1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_14

    .line 581
    .line 582
    iput-boolean v5, v2, Landroidx/appcompat/view/g$b;->h:Z

    .line 583
    .line 584
    iget v3, v2, Landroidx/appcompat/view/g$b;->b:I

    .line 585
    .line 586
    iget v4, v2, Landroidx/appcompat/view/g$b;->i:I

    .line 587
    .line 588
    iget v13, v2, Landroidx/appcompat/view/g$b;->j:I

    .line 589
    .line 590
    iget-object v14, v2, Landroidx/appcompat/view/g$b;->k:Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-interface {v12, v3, v4, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/g$b;->b(Landroid/view/MenuItem;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v4, p1

    .line 604
    .line 605
    invoke-virtual {v0, v4, v1, v3}, Landroidx/appcompat/view/g;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_14
    move-object/from16 v4, p1

    .line 610
    .line 611
    move-object v11, v3

    .line 612
    move v10, v5

    .line 613
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v4, 0x2

    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    const-string v2, "Unexpected end of document"

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_16
    return-void

    .line 629
    :cond_17
    move-object/from16 v4, p1

    .line 630
    .line 631
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3
    .param p1    # I
        .annotation build Le/j0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lv/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/g;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/g;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method
