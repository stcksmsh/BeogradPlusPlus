.class public final Lokhttp3/e$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Lkotlin/text/b0;->Q5(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Lokhttp3/v;)Lokhttp3/e;
    .locals 24
    .param p0    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v1, :cond_12

    .line 35
    .line 36
    add-int/lit8 v9, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v6}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v4, "Pragma"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    :goto_1
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_11

    .line 74
    .line 75
    const-string v4, "=,;"

    .line 76
    .line 77
    invoke-static {v3, v6, v4}, Lokhttp3/e$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/text/b0;->N2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v4, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    if-eq v2, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0x3b

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-static {v6, v4}, Lmb/e;->G(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v4, 0x22

    .line 138
    .line 139
    if-ne v2, v4, :cond_3

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-static {v6, v4, v0, v2}, Lkotlin/text/b0;->X5(Ljava/lang/CharSequence;CII)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v23, 0x1

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    const/16 v23, 0x1

    .line 161
    .line 162
    const-string v2, ",;"

    .line 163
    .line 164
    invoke-static {v0, v6, v2}, Lokhttp3/e$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/text/b0;->N2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    :goto_4
    const/16 v23, 0x1

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    move v2, v4

    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_5
    const-string v4, "no-cache"

    .line 191
    .line 192
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move v3, v2

    .line 201
    move/from16 v10, v23

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    const-string v4, "no-store"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move v3, v2

    .line 216
    move/from16 v11, v23

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    const-string v4, "max-age"

    .line 221
    .line 222
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    invoke-static {v0, v4}, Lmb/e;->g0(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_7
    const/4 v4, -0x1

    .line 236
    const-string v5, "s-maxage"

    .line 237
    .line 238
    invoke-static {v5, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-static {v0, v4}, Lmb/e;->g0(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    const-string v4, "private"

    .line 251
    .line 252
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move v3, v2

    .line 261
    move/from16 v14, v23

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_9
    const-string v4, "public"

    .line 266
    .line 267
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move v3, v2

    .line 276
    move/from16 v15, v23

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_a
    const-string v4, "must-revalidate"

    .line 281
    .line 282
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move v3, v2

    .line 291
    move/from16 v16, v23

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    const-string v4, "max-stale"

    .line 296
    .line 297
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    const v3, 0x7fffffff

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3}, Lmb/e;->g0(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    const/4 v4, -0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    const-string v4, "min-fresh"

    .line 313
    .line 314
    invoke-static {v4, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    const/4 v4, -0x1

    .line 321
    invoke-static {v0, v4}, Lmb/e;->g0(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v4, -0x1

    .line 327
    const-string v0, "only-if-cached"

    .line 328
    .line 329
    invoke-static {v0, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move v3, v2

    .line 338
    move/from16 v19, v23

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_e
    const-string v0, "no-transform"

    .line 343
    .line 344
    invoke-static {v0, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move v3, v2

    .line 353
    move/from16 v20, v23

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_f
    const-string v0, "immutable"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move v3, v2

    .line 368
    move/from16 v21, v23

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 373
    .line 374
    move v3, v2

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_11
    const/4 v4, -0x1

    .line 378
    const/16 v23, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move v6, v9

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    if-nez v7, :cond_13

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_13
    move-object/from16 v22, v8

    .line 391
    .line 392
    :goto_7
    new-instance v0, Lokhttp3/e;

    .line 393
    .line 394
    move-object v9, v0

    .line 395
    invoke-direct/range {v9 .. v22}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
