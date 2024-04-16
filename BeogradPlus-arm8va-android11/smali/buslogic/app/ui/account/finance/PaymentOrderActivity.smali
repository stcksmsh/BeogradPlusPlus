.class public Lbuslogic/app/ui/account/finance/PaymentOrderActivity;
.super Landroidx/appcompat/app/p;
.source "PaymentOrderActivity.java"


# instance fields
.field public E6:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Li2/u;->b(Landroid/view/LayoutInflater;)Li2/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Li2/u;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x2000

    .line 26
    .line 27
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Li2/u;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v3, v1, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;->E6:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "firmnamekey"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "firmaddresskey"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "firmcitykey"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "descriptionkey"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "accountnumberkey"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "codekey"

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "modelkey"

    .line 75
    .line 76
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "referencenumberkey"

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "referenceclarificationkey"

    .line 87
    .line 88
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "generateipsqrcode"

    .line 93
    .line 94
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v14, " "

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v15, v0, Li2/u;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v0, Li2/u;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Li2/u;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v0, Li2/u;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Li2/u;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Li2/u;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Li2/u;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    invoke-virtual {v12, v13}, Landroidx/appcompat/app/a;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const v15, 0x7f13018c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroidx/appcompat/app/a;->v(I)V

    .line 178
    .line 179
    .line 180
    const-string v12, "1"

    .line 181
    .line 182
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v1, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;->E6:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Li2/u;->k:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Li2/u;->g:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/navigation/o1;

    .line 205
    .line 206
    const/4 v15, 0x3

    .line 207
    invoke-direct {v0, v1, v15}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "window"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/WindowManager;

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Landroid/graphics/Point;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    mul-int/2addr v0, v15

    .line 242
    div-int/lit8 v3, v0, 0x4

    .line 243
    .line 244
    const-string v15, "-"

    .line 245
    .line 246
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :try_start_0
    aget-object v0, v8, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    move-object v0, v2

    .line 256
    :goto_0
    move-object v12, v0

    .line 257
    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object v12, v0

    .line 260
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    move-object v12, v2

    .line 264
    :goto_1
    :try_start_1
    aget-object v0, v8, v13

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 271
    .line 272
    .line 273
    const/16 v16, 0xd

    .line 274
    .line 275
    move/from16 v18, v16

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    move/from16 v2, v18

    .line 280
    .line 281
    :goto_2
    :try_start_2
    aget-object v13, v8, v13

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-le v2, v13, :cond_1

    .line 288
    .line 289
    const-string v13, "0"

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_1
    const/4 v2, 0x1

    .line 299
    aget-object v2, v8, v2

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_3

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :cond_2
    move-object/from16 v16, v2

    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    :goto_3
    move-object v2, v0

    .line 316
    goto :goto_5

    .line 317
    :catch_2
    move-exception v0

    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    :goto_5
    const/4 v13, 0x2

    .line 326
    :try_start_3
    aget-object v0, v8, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_3
    move-object/from16 v0, v16

    .line 332
    .line 333
    :goto_6
    move-object v8, v0

    .line 334
    goto :goto_7

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object v8, v0

    .line 337
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v8, v16

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v0, 0x0

    .line 347
    :try_start_4
    aget-object v0, v11, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_4
    move-object/from16 v0, v16

    .line 353
    .line 354
    :goto_8
    move-object v15, v0

    .line 355
    goto :goto_9

    .line 356
    :catch_4
    move-exception v0

    .line 357
    move-object v15, v0

    .line 358
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v15, v16

    .line 362
    .line 363
    :goto_9
    const/4 v0, 0x1

    .line 364
    :try_start_5
    aget-object v0, v11, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_5
    move-object/from16 v0, v16

    .line 370
    .line 371
    :goto_a
    move-object v1, v0

    .line 372
    goto :goto_b

    .line 373
    :catch_5
    move-exception v0

    .line 374
    move-object/from16 v17, v0

    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    :goto_b
    :try_start_6
    aget-object v0, v11, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 382
    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catch_6
    move-exception v0

    .line 387
    move-object v11, v0

    .line 388
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    :cond_6
    move-object/from16 v0, v16

    .line 392
    .line 393
    :goto_c
    const-string v11, "K:PR|V:01|C:1|R:"

    .line 394
    .line 395
    const-string v13, "|N:"

    .line 396
    .line 397
    invoke-static {v11, v12, v2, v8, v13}, L_COROUTINE/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, "|I:RSD0,00|SF:"

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, "|S:"

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v4, "|RO:"

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1, v0}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, La/c;

    .line 448
    .line 449
    invoke-direct {v1, v0, v3}, La/c;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :try_start_7
    invoke-virtual {v1}, La/c;->a()Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_7
    .catch Lcom/google/zxing/WriterException; {:try_start_7 .. :try_end_7} :catch_8

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    :try_start_8
    iget-object v2, v1, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;->E6:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Lcom/google/zxing/WriterException; {:try_start_8 .. :try_end_8} :catch_7

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :catch_7
    move-exception v0

    .line 465
    goto :goto_d

    .line 466
    :catch_8
    move-exception v0

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    :goto_d
    const-string v2, "Tag"

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_7
    :goto_e
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onShareItem(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;->E6:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "cr_code.jpg"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const-string p1, "buslogic.beogradplus.fileprovider"

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.intent.action.SEND"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "android.intent.extra.STREAM"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "image/*"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "Share File"

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v2, 0x10000

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 138
    .line 139
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    const-string p1, "Can\'t share"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method
