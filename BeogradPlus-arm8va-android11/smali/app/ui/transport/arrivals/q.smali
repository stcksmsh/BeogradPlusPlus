.class public Lapp/ui/transport/arrivals/q;
.super Landroidx/recyclerview/widget/e0;
.source "ArrivalsViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/transport/arrivals/q$b;,
        Lapp/ui/transport/arrivals/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0<",
        "Lbuslogic/app/models/AnnouncementListItem;",
        "Lapp/ui/transport/arrivals/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lapp/ui/transport/arrivals/ArrivalsFragment;

.field public final g:Z

.field public final h:Z

.field public i:Lbuslogic/app/repository/i0;

.field public j:Lapp/ui/transport/arrivals/q$b;


# direct methods
.method public constructor <init>(Lapp/ui/transport/arrivals/a;Lapp/ui/transport/arrivals/ArrivalsFragment;ZZ)V
    .locals 0
    .param p1    # Lapp/ui/transport/arrivals/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/q$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapp/ui/transport/arrivals/q;->f:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 5
    .line 6
    iput-boolean p3, p0, Lapp/ui/transport/arrivals/q;->g:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lapp/ui/transport/arrivals/q;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapp/ui/transport/arrivals/q$a;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbuslogic/app/models/AnnouncementListItem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lapp/ui/transport/arrivals/q;->i:Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    const-string v6, "BUS_DISTANCE_TYPE"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "1"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x1

    .line 46
    iget-object v8, v1, Lapp/ui/transport/arrivals/q$a;->Y:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v9, v1, Lapp/ui/transport/arrivals/q$a;->z6:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v5, 0x7f1300fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lf2/a;->m:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lf2/a;->m:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v5, "-"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v5, 0x7f13027c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lf2/a;->getSecondsLeft()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v11, 0x15180

    .line 100
    .line 101
    .line 102
    rem-int/2addr v5, v11

    .line 103
    rem-int/lit16 v5, v5, 0xe10

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0x3c

    .line 106
    .line 107
    if-ge v5, v7, :cond_2

    .line 108
    .line 109
    const v5, 0x7f130256

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " min"

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/16 v12, 0x8

    .line 148
    .line 149
    const/4 v14, -0x1

    .line 150
    sparse-switch v11, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_0
    const-string v6, "14"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_3
    const/16 v14, 0xb

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_1
    const-string v6, "13"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    const/16 v14, 0xa

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :sswitch_2
    const-string v6, "12"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    const/16 v14, 0x9

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :sswitch_3
    const-string v6, "11"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    move v14, v12

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_4
    const-string v6, "8"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v14, 0x7

    .line 220
    goto :goto_2

    .line 221
    :sswitch_5
    const-string v6, "7"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v14, 0x6

    .line 231
    goto :goto_2

    .line 232
    :sswitch_6
    const-string v6, "6"

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v14, 0x5

    .line 242
    goto :goto_2

    .line 243
    :sswitch_7
    const-string v6, "5"

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    const/4 v14, 0x4

    .line 253
    goto :goto_2

    .line 254
    :sswitch_8
    const-string v6, "4"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    const/4 v14, 0x3

    .line 264
    goto :goto_2

    .line 265
    :sswitch_9
    const-string v6, "3"

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_c

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    const/4 v14, 0x2

    .line 275
    goto :goto_2

    .line 276
    :sswitch_a
    const-string v6, "2"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    move v14, v7

    .line 286
    goto :goto_2

    .line 287
    :sswitch_b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_e

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    const/4 v14, 0x0

    .line 295
    :goto_2
    iget-object v5, v1, Lapp/ui/transport/arrivals/q$a;->F6:Landroid/widget/ImageView;

    .line 296
    .line 297
    packed-switch v14, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_0
    const v6, 0x7f07012d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_1
    const v6, 0x7f070272

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_2
    const v6, 0x7f07026e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_3
    const v6, 0x7f0700dc

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v14, 0x7f070091

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v11, v14, v15}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getColor()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-eqz v14, :cond_f

    .line 354
    .line 355
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getColor()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getColor()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 374
    .line 375
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 376
    .line 377
    invoke-direct {v15, v14, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 378
    .line 379
    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    invoke-virtual {v11, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v13, v1, Lapp/ui/transport/arrivals/q$a;->D6:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    const v11, 0x7f070090

    .line 391
    .line 392
    .line 393
    iget-object v13, v1, Lapp/ui/transport/arrivals/q$a;->B6:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    const-string v11, "#FFFFFF"

    .line 399
    .line 400
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v1, Lapp/ui/transport/arrivals/q$a;->C6:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v1, Lapp/ui/transport/arrivals/q$a;->E6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    const v9, 0x7f07008f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 425
    .line 426
    .line 427
    iget-boolean v11, v0, Lapp/ui/transport/arrivals/q;->g:Z

    .line 428
    .line 429
    iget-object v14, v1, Lapp/ui/transport/arrivals/q$a;->u:Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v11, :cond_10

    .line 432
    .line 433
    new-instance v11, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v10, v1, Lapp/ui/transport/arrivals/q$a;->Z:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    iget-boolean v4, v0, Lapp/ui/transport/arrivals/q;->h:Z

    .line 482
    .line 483
    iget-object v10, v1, Lapp/ui/transport/arrivals/q$a;->X:Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lf2/a;->getMainLineTitle()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lf2/a;->getLineTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    iget-object v4, v0, Lapp/ui/transport/arrivals/q;->f:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Lapp/ui/transport/arrivals/ArrivalsFragment;->t(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    const v3, 0x7f070094

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7f05036f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_12
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 542
    .line 543
    .line 544
    const v3, 0x7f050023

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    :goto_6
    new-instance v3, Lapp/ui/transport/arrivals/p;

    .line 555
    .line 556
    invoke-direct {v3, v0, v2, v1}, Lapp/ui/transport/arrivals/p;-><init>(Lapp/ui/transport/arrivals/q;Lbuslogic/app/models/AnnouncementListItem;Lapp/ui/transport/arrivals/q$a;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lapp/ui/transport/arrivals/p;

    .line 563
    .line 564
    invoke-direct {v3, v0, v1, v2}, Lapp/ui/transport/arrivals/p;-><init>(Lapp/ui/transport/arrivals/q;Lapp/ui/transport/arrivals/q$a;Lbuslogic/app/models/AnnouncementListItem;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget v3, v3, Lf2/a;->o:I

    .line 575
    .line 576
    iget-object v4, v1, Lapp/ui/transport/arrivals/q$a;->G6:Landroid/widget/ImageView;

    .line 577
    .line 578
    iget-object v1, v1, Lapp/ui/transport/arrivals/q$a;->A6:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v3, :cond_13

    .line 581
    .line 582
    new-array v3, v7, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v2}, Lbuslogic/app/models/AnnouncementListItem;->getAnnouncement()Lf2/a;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget v2, v2, Lf2/a;->o:I

    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v5, 0x0

    .line 595
    aput-object v2, v3, v5

    .line 596
    .line 597
    const v2, 0x7f1302ed

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_13
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :goto_7
    return-void

    .line 621
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x35 -> :sswitch_7
        0x36 -> :sswitch_6
        0x37 -> :sswitch_5
        0x38 -> :sswitch_4
        0x620 -> :sswitch_3
        0x621 -> :sswitch_2
        0x622 -> :sswitch_1
        0x623 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    iget-boolean p2, p0, Lapp/ui/transport/arrivals/q;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0c003f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0c0041

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    new-instance v0, Lapp/ui/transport/arrivals/q$a;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lapp/ui/transport/arrivals/q$a;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lapp/ui/transport/arrivals/q;->i:Lbuslogic/app/repository/i0;

    .line 36
    .line 37
    return-object v0
.end method
