.class public Lapp/ui/transport/stations/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ChildRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/transport/stations/a$a;,
        Lapp/ui/transport/stations/a$b;,
        Lapp/ui/transport/stations/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lapp/ui/transport/stations/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lapp/ui/transport/stations/a$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/transport/stations/a;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/transport/stations/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lapp/ui/transport/stations/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/stations/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf2/b;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf2/b;->getStationName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ("

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lf2/b;->getStationIdOrg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lapp/ui/transport/stations/a$c;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lf2/b;->i:Ljava/lang/String;

    .line 50
    .line 51
    const v2, 0x7f070272

    .line 52
    .line 53
    .line 54
    const v3, 0x7f07026e

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xb4

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v7, p1, Lapp/ui/transport/stations/a$c;->A6:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v8, p1, Lapp/ui/transport/stations/a$c;->z6:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v9, p1, Lapp/ui/transport/stations/a$c;->Z:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v10, v0, Lf2/b;->i:Ljava/lang/String;

    .line 88
    .line 89
    const v11, 0x7f0700dc

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v1, v10, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lf2/b;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v10, v0, Lf2/b;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11, v1, v10, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v10, v0, Lf2/b;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v1, v10, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, v0, Lf2/b;->k:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v3, v0, Lf2/b;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11, v1, v3, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v3, v0, Lf2/b;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1, v3, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, v0, Lf2/b;->j:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v2, v0, Lf2/b;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v1, v2, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, v0, Lf2/b;->k:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v3, v0, Lf2/b;->k:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v1, v3, v4}, Lbuslogic/app/utils/d;->f(ILandroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lf2/b;->getDistance()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmpl-double v5, v1, v3

    .line 253
    .line 254
    iget-object v7, p1, Lapp/ui/transport/stations/a$c;->Y:Landroid/widget/TextView;

    .line 255
    .line 256
    if-ltz v5, :cond_4

    .line 257
    .line 258
    div-double/2addr v1, v3

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 265
    .line 266
    mul-double/2addr v1, v4

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    long-to-float v1, v1

    .line 272
    const/high16 v2, 0x41200000    # 10.0f

    .line 273
    .line 274
    div-float/2addr v1, v2

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " km"

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    double-to-int v1, v1

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " m"

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Lf2/b;->getStationLines()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v0}, Lf2/b;->getStationLines()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 334
    .line 335
    if-ge v6, v2, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Lf2/b;->getStationLines()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbuslogic/app/models/StationLine;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_6

    .line 356
    .line 357
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v5, "null"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_6

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_5

    .line 382
    .line 383
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_3
    const/high16 v7, 0x41600000    # 14.0f

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/16 v8, 0xc

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v8, v7}, Lbuslogic/app/utils/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, p1, Lapp/ui/transport/stations/a$c;->X:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroidx/navigation/p1;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-direct {p1, p2, v0, p0}, Landroidx/navigation/p1;-><init>(IILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const p2, 0x7f0c00f4

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapp/ui/transport/stations/a;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lapp/ui/transport/stations/a$c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lapp/ui/transport/stations/a$c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
