.class public final Lcom/google/zxing/oned/d;
.super Lcom/google/zxing/oned/s;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/d$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/zxing/oned/d$a;->a:Lcom/google/zxing/oned/d$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/zxing/oned/d$a;->d:Lcom/google/zxing/oned/d$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/oned/d$a;->b:Lcom/google/zxing/oned/d$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/d$a;->c:Lcom/google/zxing/oned/d$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/d$a;->b:Lcom/google/zxing/oned/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/d$a;->a:Lcom/google/zxing/oned/d$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1c

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt v1, v2, :cond_1c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Bad character in input: "

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move v8, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :cond_2
    :goto_1
    sget-object v9, Lcom/google/zxing/oned/c;->a:[[I

    .line 57
    .line 58
    if-ge v5, v1, :cond_18

    .line 59
    .line 60
    invoke-static {v5, v0}, Lcom/google/zxing/oned/d;->g(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lcom/google/zxing/oned/d$a;->b:Lcom/google/zxing/oned/d$a;

    .line 65
    .line 66
    const/16 v13, 0x60

    .line 67
    .line 68
    const/16 v14, 0x20

    .line 69
    .line 70
    const/16 v15, 0x64

    .line 71
    .line 72
    const/16 v2, 0x65

    .line 73
    .line 74
    if-ne v11, v12, :cond_5

    .line 75
    .line 76
    if-ne v7, v2, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_2
    move v13, v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    :goto_3
    move v13, v15

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    sget-object v10, Lcom/google/zxing/oned/d$a;->a:Lcom/google/zxing/oned/d$a;

    .line 85
    .line 86
    if-ne v11, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ge v5, v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lt v10, v14, :cond_3

    .line 99
    .line 100
    if-ne v7, v2, :cond_4

    .line 101
    .line 102
    if-lt v10, v13, :cond_3

    .line 103
    .line 104
    const/16 v11, 0xf1

    .line 105
    .line 106
    if-lt v10, v11, :cond_4

    .line 107
    .line 108
    const/16 v11, 0xf4

    .line 109
    .line 110
    if-gt v10, v11, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v7, v2, :cond_7

    .line 114
    .line 115
    sget-object v13, Lcom/google/zxing/oned/d$a;->d:Lcom/google/zxing/oned/d$a;

    .line 116
    .line 117
    if-ne v11, v13, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/16 v13, 0x63

    .line 121
    .line 122
    if-ne v7, v13, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    if-ne v7, v15, :cond_d

    .line 126
    .line 127
    sget-object v13, Lcom/google/zxing/oned/d$a;->d:Lcom/google/zxing/oned/d$a;

    .line 128
    .line 129
    if-ne v11, v13, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    add-int/lit8 v11, v5, 0x2

    .line 133
    .line 134
    invoke-static {v11, v0}, Lcom/google/zxing/oned/d;->g(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eq v11, v10, :cond_4

    .line 139
    .line 140
    if-ne v11, v12, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-ne v11, v13, :cond_b

    .line 144
    .line 145
    add-int/lit8 v10, v5, 0x3

    .line 146
    .line 147
    invoke-static {v10, v0}, Lcom/google/zxing/oned/d;->g(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lcom/google/zxing/oned/d$a;->c:Lcom/google/zxing/oned/d$a;

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    add-int/lit8 v10, v5, 0x4

    .line 157
    .line 158
    :goto_4
    invoke-static {v10, v0}, Lcom/google/zxing/oned/d;->g(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/d$a;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Lcom/google/zxing/oned/d$a;->c:Lcom/google/zxing/oned/d$a;

    .line 163
    .line 164
    if-ne v11, v12, :cond_c

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    sget-object v10, Lcom/google/zxing/oned/d$a;->b:Lcom/google/zxing/oned/d$a;

    .line 170
    .line 171
    if-ne v11, v10, :cond_f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    sget-object v10, Lcom/google/zxing/oned/d$a;->d:Lcom/google/zxing/oned/d$a;

    .line 175
    .line 176
    if-ne v11, v10, :cond_e

    .line 177
    .line 178
    add-int/lit8 v10, v5, 0x1

    .line 179
    .line 180
    invoke-static {v10, v0}, Lcom/google/zxing/oned/d;->g(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/d$a;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_e
    sget-object v10, Lcom/google/zxing/oned/d$a;->c:Lcom/google/zxing/oned/d$a;

    .line 185
    .line 186
    if-ne v11, v10, :cond_4

    .line 187
    .line 188
    :cond_f
    :goto_5
    const/16 v13, 0x63

    .line 189
    .line 190
    :goto_6
    if-ne v13, v7, :cond_14

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    packed-switch v10, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_1
    if-ne v7, v2, :cond_10

    .line 201
    .line 202
    move v13, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_10
    move v13, v15

    .line 205
    goto :goto_8

    .line 206
    :pswitch_2
    const/16 v13, 0x60

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :pswitch_3
    const/16 v13, 0x61

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :pswitch_4
    const/16 v13, 0x66

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    if-eq v7, v15, :cond_12

    .line 216
    .line 217
    if-eq v7, v2, :cond_11

    .line 218
    .line 219
    add-int/lit8 v2, v5, 0x2

    .line 220
    .line 221
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/lit8 v13, v2, -0x20

    .line 237
    .line 238
    if-gez v13, :cond_13

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x60

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v13, v2, -0x20

    .line 248
    .line 249
    :cond_13
    :goto_8
    add-int/2addr v5, v4

    .line 250
    goto :goto_a

    .line 251
    :cond_14
    if-nez v7, :cond_17

    .line 252
    .line 253
    if-eq v13, v15, :cond_16

    .line 254
    .line 255
    if-eq v13, v2, :cond_15

    .line 256
    .line 257
    const/16 v10, 0x69

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_15
    const/16 v10, 0x67

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_16
    const/16 v10, 0x68

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_17
    move v10, v13

    .line 267
    :goto_9
    move v7, v13

    .line 268
    move v13, v10

    .line 269
    :goto_a
    aget-object v2, v9, v13

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    mul-int/2addr v13, v8

    .line 275
    add-int/2addr v6, v13

    .line 276
    if-eqz v5, :cond_2

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_18
    const/16 v2, 0x67

    .line 283
    .line 284
    rem-int/2addr v6, v2

    .line 285
    aget-object v0, v9, v6

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x6a

    .line 291
    .line 292
    aget-object v0, v9, v0

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x0

    .line 302
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1a

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, [I

    .line 313
    .line 314
    array-length v5, v2

    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_b
    if-ge v6, v5, :cond_19

    .line 317
    .line 318
    aget v7, v2, v6

    .line 319
    .line 320
    add-int/2addr v1, v7

    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    new-array v0, v1, [Z

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1b

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, [I

    .line 342
    .line 343
    invoke-static {v0, v2, v3, v4}, Lcom/google/zxing/oned/s;->b([ZI[IZ)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    add-int/2addr v2, v3

    .line 348
    goto :goto_c

    .line 349
    :cond_1b
    return-object v0

    .line 350
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
