.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p2    # I
        .annotation build Le/n1;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    sget v3, Lcom/google/android/material/badge/b;->s:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/badge/b;->r:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput p2, p3, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 25
    .line 26
    :cond_1
    iget p2, p3, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string v1, "badge"

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lg5/a;->h(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    move v1, v7

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_1
    sget-object v2, Lz4/a$o;->Y3:[I

    .line 50
    .line 51
    new-array v5, v7, [I

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/j0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lz4/a$o;->d4:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lz4/a$f;->ja:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v3, Lz4/a$f;->ma:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 96
    .line 97
    sget v1, Lz4/a$o;->n4:I

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 105
    .line 106
    sget v1, Lz4/a$o;->l4:I

    .line 107
    .line 108
    sget v3, Lz4/a$f;->z2:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 119
    .line 120
    sget v1, Lz4/a$o;->q4:I

    .line 121
    .line 122
    sget v4, Lz4/a$f;->D2:I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 133
    .line 134
    sget v1, Lz4/a$o;->c4:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 145
    .line 146
    sget v1, Lz4/a$o;->m4:I

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 157
    .line 158
    sget v1, Lz4/a$o;->x4:I

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 166
    .line 167
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 168
    .line 169
    const/4 v4, -0x2

    .line 170
    if-ne v1, v4, :cond_4

    .line 171
    .line 172
    const/16 v1, 0xff

    .line 173
    .line 174
    :cond_4
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 175
    .line 176
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 177
    .line 178
    if-eq v1, v4, :cond_5

    .line 179
    .line 180
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget v1, Lz4/a$o;->w4:I

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iput v2, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 199
    .line 200
    :goto_2
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget v1, Lz4/a$o;->g4:I

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 220
    .line 221
    :cond_8
    :goto_3
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    sget v1, Lz4/a$m;->G0:I

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 236
    .line 237
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    sget v1, Lz4/a$l;->a:I

    .line 242
    .line 243
    :cond_a
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 244
    .line 245
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    sget v1, Lz4/a$m;->T0:I

    .line 250
    .line 251
    :cond_b
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 252
    .line 253
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move v3, v7

    .line 265
    :cond_d
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 270
    .line 271
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 272
    .line 273
    if-ne v1, v4, :cond_e

    .line 274
    .line 275
    sget v1, Lz4/a$o;->u4:I

    .line 276
    .line 277
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :cond_e
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 282
    .line 283
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 284
    .line 285
    if-ne v1, v4, :cond_f

    .line 286
    .line 287
    sget v1, Lz4/a$o;->v4:I

    .line 288
    .line 289
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :cond_f
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 294
    .line 295
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 296
    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    sget v1, Lz4/a$o;->e4:I

    .line 300
    .line 301
    sget v2, Lz4/a$n;->q6:I

    .line 302
    .line 303
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    sget v1, Lz4/a$o;->f4:I

    .line 323
    .line 324
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    sget v1, Lz4/a$o;->o4:I

    .line 344
    .line 345
    sget v2, Lz4/a$n;->q6:I

    .line 346
    .line 347
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_7

    .line 352
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez v1, :cond_13

    .line 365
    .line 366
    sget v1, Lz4/a$o;->p4:I

    .line 367
    .line 368
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 384
    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    sget v1, Lz4/a$o;->a4:I

    .line 388
    .line 389
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_9

    .line 398
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 409
    .line 410
    if-nez v1, :cond_15

    .line 411
    .line 412
    sget v1, Lz4/a$o;->h4:I

    .line 413
    .line 414
    sget v2, Lz4/a$n;->J8:I

    .line 415
    .line 416
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_a

    .line 421
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_16
    sget v1, Lz4/a$o;->i4:I

    .line 439
    .line 440
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_17
    new-instance v1, Lcom/google/android/material/resources/d;

    .line 462
    .line 463
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/d;-><init>(ILandroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v1, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 483
    .line 484
    :goto_b
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 485
    .line 486
    if-nez p1, :cond_18

    .line 487
    .line 488
    sget p1, Lz4/a$o;->b4:I

    .line 489
    .line 490
    const v1, 0x800035

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    goto :goto_c

    .line 498
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez p1, :cond_19

    .line 511
    .line 512
    sget p1, Lz4/a$o;->k4:I

    .line 513
    .line 514
    sget v1, Lz4/a$f;->ka:I

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    goto :goto_d

    .line 525
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 534
    .line 535
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 536
    .line 537
    if-nez p1, :cond_1a

    .line 538
    .line 539
    sget p1, Lz4/a$o;->j4:I

    .line 540
    .line 541
    sget v1, Lz4/a$f;->F2:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    goto :goto_e

    .line 552
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 561
    .line 562
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 563
    .line 564
    if-nez p1, :cond_1b

    .line 565
    .line 566
    sget p1, Lz4/a$o;->r4:I

    .line 567
    .line 568
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 582
    .line 583
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 584
    .line 585
    if-nez p1, :cond_1c

    .line 586
    .line 587
    sget p1, Lz4/a$o;->y4:I

    .line 588
    .line 589
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    goto :goto_10

    .line 594
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 603
    .line 604
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->z6:Ljava/lang/Integer;

    .line 605
    .line 606
    if-nez p1, :cond_1d

    .line 607
    .line 608
    sget p1, Lz4/a$o;->s4:I

    .line 609
    .line 610
    iget-object v0, v6, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->z6:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->A6:Ljava/lang/Integer;

    .line 632
    .line 633
    if-nez p1, :cond_1e

    .line 634
    .line 635
    sget p1, Lz4/a$o;->z4:I

    .line 636
    .line 637
    iget-object v0, v6, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    goto :goto_12

    .line 648
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->A6:Ljava/lang/Integer;

    .line 657
    .line 658
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->D6:Ljava/lang/Integer;

    .line 659
    .line 660
    if-nez p1, :cond_1f

    .line 661
    .line 662
    sget p1, Lz4/a$o;->t4:I

    .line 663
    .line 664
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    goto :goto_13

    .line 669
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->D6:Ljava/lang/Integer;

    .line 678
    .line 679
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->B6:Ljava/lang/Integer;

    .line 680
    .line 681
    if-nez p1, :cond_20

    .line 682
    .line 683
    move p1, v7

    .line 684
    goto :goto_14

    .line 685
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->B6:Ljava/lang/Integer;

    .line 694
    .line 695
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->C6:Ljava/lang/Integer;

    .line 696
    .line 697
    if-nez p1, :cond_21

    .line 698
    .line 699
    move p1, v7

    .line 700
    goto :goto_15

    .line 701
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->C6:Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->E6:Ljava/lang/Boolean;

    .line 712
    .line 713
    if-nez p1, :cond_22

    .line 714
    .line 715
    sget p1, Lz4/a$o;->Z3:I

    .line 716
    .line 717
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    goto :goto_16

    .line 722
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->E6:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 733
    .line 734
    .line 735
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 736
    .line 737
    if-nez p1, :cond_23

    .line 738
    .line 739
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 740
    .line 741
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_23
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 749
    .line 750
    :goto_17
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 751
    .line 752
    return-void
.end method
