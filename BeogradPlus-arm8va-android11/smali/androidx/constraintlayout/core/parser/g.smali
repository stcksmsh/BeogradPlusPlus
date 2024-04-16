.class public Landroidx/constraintlayout/core/parser/g;
.super Ljava/lang/Object;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/g$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/core/parser/g;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/g;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, -0x1

    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    aget-char v8, v1, v5

    .line 24
    .line 25
    const/16 v9, 0x7b

    .line 26
    .line 27
    if-ne v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v8, v7, :cond_1

    .line 31
    .line 32
    iget v6, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 33
    .line 34
    add-int/2addr v6, v3

    .line 35
    iput v6, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v5, v6

    .line 41
    :goto_1
    if-eq v5, v6, :cond_1d

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/f;->l([C)Landroidx/constraintlayout/core/parser/f;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 48
    .line 49
    iput v9, v8, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 50
    .line 51
    int-to-long v9, v5

    .line 52
    iput-wide v9, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 53
    .line 54
    add-int/2addr v5, v3

    .line 55
    move-object v9, v8

    .line 56
    :goto_2
    if-ge v5, v2, :cond_1a

    .line 57
    .line 58
    aget-char v10, v1, v5

    .line 59
    .line 60
    if-ne v10, v7, :cond_3

    .line 61
    .line 62
    iget v11, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 63
    .line 64
    add-int/2addr v11, v3

    .line 65
    iput v11, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 66
    .line 67
    :cond_3
    iget-boolean v11, v0, Landroidx/constraintlayout/core/parser/g;->a:Z

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    if-ne v10, v7, :cond_4

    .line 72
    .line 73
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/g;->a:Z

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    :goto_3
    if-nez v9, :cond_6

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/c;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v5, v10, v9, v1}, Landroidx/constraintlayout/core/parser/g;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_7
    :goto_4
    move v4, v7

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_8
    instance-of v11, v9, Landroidx/constraintlayout/core/parser/f;

    .line 97
    .line 98
    const/16 v12, 0x7d

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    if-ne v10, v12, :cond_9

    .line 103
    .line 104
    add-int/lit8 v10, v5, -0x1

    .line 105
    .line 106
    int-to-long v10, v10

    .line 107
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    invoke-virtual {v0, v5, v10, v9, v1}, Landroidx/constraintlayout/core/parser/g;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    instance-of v11, v9, Landroidx/constraintlayout/core/parser/a;

    .line 117
    .line 118
    const/16 v13, 0x5d

    .line 119
    .line 120
    if-eqz v11, :cond_c

    .line 121
    .line 122
    if-ne v10, v13, :cond_b

    .line 123
    .line 124
    add-int/lit8 v10, v5, -0x1

    .line 125
    .line 126
    int-to-long v10, v10

    .line 127
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    invoke-virtual {v0, v5, v10, v9, v1}, Landroidx/constraintlayout/core/parser/g;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_4

    .line 136
    :cond_c
    instance-of v11, v9, Landroidx/constraintlayout/core/parser/h;

    .line 137
    .line 138
    const-wide/16 v14, 0x1

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    iget-wide v11, v9, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 143
    .line 144
    long-to-int v13, v11

    .line 145
    aget-char v13, v1, v13

    .line 146
    .line 147
    if-ne v13, v10, :cond_7

    .line 148
    .line 149
    add-long/2addr v11, v14

    .line 150
    iput-wide v11, v9, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 151
    .line 152
    add-int/lit8 v10, v5, -0x1

    .line 153
    .line 154
    int-to-long v10, v10

    .line 155
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    instance-of v4, v9, Landroidx/constraintlayout/core/parser/i;

    .line 160
    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    move-object v4, v9

    .line 164
    check-cast v4, Landroidx/constraintlayout/core/parser/i;

    .line 165
    .line 166
    int-to-long v6, v5

    .line 167
    invoke-virtual {v4, v6, v7, v10}, Landroidx/constraintlayout/core/parser/i;->j(JC)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "parsing incorrect token "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " at line "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v0, v0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0, v4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_f
    :goto_5
    instance-of v4, v9, Landroidx/constraintlayout/core/parser/d;

    .line 209
    .line 210
    if-nez v4, :cond_10

    .line 211
    .line 212
    if-eqz v11, :cond_12

    .line 213
    .line 214
    :cond_10
    iget-wide v6, v9, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 215
    .line 216
    long-to-int v4, v6

    .line 217
    aget-char v4, v1, v4

    .line 218
    .line 219
    const/16 v11, 0x27

    .line 220
    .line 221
    if-eq v4, v11, :cond_11

    .line 222
    .line 223
    const/16 v11, 0x22

    .line 224
    .line 225
    if-ne v4, v11, :cond_12

    .line 226
    .line 227
    :cond_11
    if-ne v4, v10, :cond_12

    .line 228
    .line 229
    add-long/2addr v6, v14

    .line 230
    iput-wide v6, v9, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 231
    .line 232
    add-int/lit8 v4, v5, -0x1

    .line 233
    .line 234
    int-to-long v6, v4

    .line 235
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 236
    .line 237
    .line 238
    :cond_12
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/c;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_16

    .line 243
    .line 244
    if-eq v10, v12, :cond_13

    .line 245
    .line 246
    if-eq v10, v13, :cond_13

    .line 247
    .line 248
    const/16 v4, 0x2c

    .line 249
    .line 250
    if-eq v10, v4, :cond_13

    .line 251
    .line 252
    const/16 v4, 0x20

    .line 253
    .line 254
    if-eq v10, v4, :cond_13

    .line 255
    .line 256
    const/16 v4, 0x9

    .line 257
    .line 258
    if-eq v10, v4, :cond_13

    .line 259
    .line 260
    const/16 v4, 0xd

    .line 261
    .line 262
    if-eq v10, v4, :cond_13

    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    if-eq v10, v4, :cond_14

    .line 267
    .line 268
    const/16 v6, 0x3a

    .line 269
    .line 270
    if-ne v10, v6, :cond_17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    const/16 v4, 0xa

    .line 274
    .line 275
    :cond_14
    :goto_6
    add-int/lit8 v6, v5, -0x1

    .line 276
    .line 277
    int-to-long v6, v6

    .line 278
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 279
    .line 280
    .line 281
    if-eq v10, v12, :cond_15

    .line 282
    .line 283
    if-ne v10, v13, :cond_17

    .line 284
    .line 285
    :cond_15
    iget-object v9, v9, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 286
    .line 287
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 288
    .line 289
    .line 290
    instance-of v10, v9, Landroidx/constraintlayout/core/parser/d;

    .line 291
    .line 292
    if-eqz v10, :cond_17

    .line 293
    .line 294
    iget-object v9, v9, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 295
    .line 296
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_16
    const/16 v4, 0xa

    .line 301
    .line 302
    :cond_17
    :goto_7
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/c;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_19

    .line 307
    .line 308
    instance-of v6, v9, Landroidx/constraintlayout/core/parser/d;

    .line 309
    .line 310
    if-eqz v6, :cond_18

    .line 311
    .line 312
    move-object v6, v9

    .line 313
    check-cast v6, Landroidx/constraintlayout/core/parser/d;

    .line 314
    .line 315
    iget-object v6, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-lez v6, :cond_19

    .line 322
    .line 323
    :cond_18
    iget-object v9, v9, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 324
    .line 325
    :cond_19
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    move v7, v4

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v6, -0x1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_1a
    :goto_9
    if-eqz v9, :cond_1c

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/c;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1c

    .line 339
    .line 340
    instance-of v0, v9, Landroidx/constraintlayout/core/parser/h;

    .line 341
    .line 342
    if-eqz v0, :cond_1b

    .line 343
    .line 344
    iget-wide v0, v9, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 345
    .line 346
    long-to-int v0, v0

    .line 347
    add-int/2addr v0, v3

    .line 348
    int-to-long v0, v0

    .line 349
    iput-wide v0, v9, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 350
    .line 351
    :cond_1b
    const/4 v0, -0x1

    .line 352
    add-int/lit8 v6, v2, -0x1

    .line 353
    .line 354
    int-to-long v4, v6

    .line 355
    invoke-virtual {v9, v4, v5}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v9, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_1c
    return-object v8

    .line 362
    :cond_1d
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 363
    .line 364
    const-string v1, "invalid json content"

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object p3, v0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-static {p4}, Landroidx/constraintlayout/core/parser/i;->h([C)Landroidx/constraintlayout/core/parser/c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    invoke-static {p4}, Landroidx/constraintlayout/core/parser/d;->h([C)Landroidx/constraintlayout/core/parser/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    invoke-static {p4}, Landroidx/constraintlayout/core/parser/e;->h([C)Landroidx/constraintlayout/core/parser/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    invoke-static {p4}, Landroidx/constraintlayout/core/parser/h;->h([C)Landroidx/constraintlayout/core/parser/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    invoke-static {p4}, Landroidx/constraintlayout/core/parser/a;->h([C)Landroidx/constraintlayout/core/parser/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    invoke-static {p4}, Landroidx/constraintlayout/core/parser/f;->l([C)Landroidx/constraintlayout/core/parser/f;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    :goto_1
    if-nez p3, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget p4, p0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 50
    .line 51
    iput p4, p3, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 52
    .line 53
    int-to-long v0, p2

    .line 54
    iput-wide v0, p3, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 55
    .line 56
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/b;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Landroidx/constraintlayout/core/parser/b;

    .line 61
    .line 62
    iput-object p1, p3, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 63
    .line 64
    :cond_1
    return-object p3

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p2, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/f;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/core/parser/g$b;->g:Landroidx/constraintlayout/core/parser/g$b;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, v0, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Landroidx/constraintlayout/core/parser/i;

    .line 60
    .line 61
    int-to-long v0, p1

    .line 62
    invoke-virtual {p4, v0, v1, p2}, Landroidx/constraintlayout/core/parser/i;->j(JC)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    const/4 p2, 0x1

    .line 70
    add-int/2addr p1, p2

    .line 71
    array-length v0, p4

    .line 72
    if-ge p1, v0, :cond_7

    .line 73
    .line 74
    aget-char p1, p4, p1

    .line 75
    .line 76
    const/16 p4, 0x2f

    .line 77
    .line 78
    if-ne p1, p4, :cond_7

    .line 79
    .line 80
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/g;->a:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    sget-object p2, Landroidx/constraintlayout/core/parser/g$b;->d:Landroidx/constraintlayout/core/parser/g$b;

    .line 84
    .line 85
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "incorrect token <"

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, "> at line "

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p0, Landroidx/constraintlayout/core/parser/g;->b:I

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    sget-object p2, Landroidx/constraintlayout/core/parser/g$b;->f:Landroidx/constraintlayout/core/parser/g$b;

    .line 121
    .line 122
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object p2, Landroidx/constraintlayout/core/parser/g$b;->b:Landroidx/constraintlayout/core/parser/g$b;

    .line 128
    .line 129
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 135
    .line 136
    int-to-long v0, p2

    .line 137
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p3, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 141
    .line 142
    int-to-long p1, p1

    .line 143
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object p2, Landroidx/constraintlayout/core/parser/g$b;->c:Landroidx/constraintlayout/core/parser/g$b;

    .line 148
    .line 149
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/f;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Landroidx/constraintlayout/core/parser/g$b;->f:Landroidx/constraintlayout/core/parser/g$b;

    .line 159
    .line 160
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    sget-object p2, Landroidx/constraintlayout/core/parser/g$b;->e:Landroidx/constraintlayout/core/parser/g$b;

    .line 166
    .line 167
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/g;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/g$b;[C)Landroidx/constraintlayout/core/parser/c;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
