.class final Lcom/google/zxing/oned/rss/expanded/decoders/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Ld8/a;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Ld8/a;

    .line 19
    .line 20
    return-void
.end method

.method public static d(IILd8/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ld8/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    iput v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 21
    .line 22
    :goto_0
    iget v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 25
    .line 26
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v3

    .line 33
    :goto_1
    const/16 v13, 0x3a

    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    const/16 v15, 0x3f

    .line 38
    .line 39
    iget-object v9, v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Ld8/a;

    .line 40
    .line 41
    const/16 v10, 0x24

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    const/16 v12, 0xf

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_12

    .line 49
    .line 50
    :goto_2
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x5

    .line 53
    .line 54
    iget v8, v9, Ld8/a;->b:I

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    if-le v6, v8, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {v0, v5, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lt v6, v11, :cond_3

    .line 65
    .line 66
    if-ge v6, v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v6, v5, 0x6

    .line 70
    .line 71
    iget v8, v9, Ld8/a;->b:I

    .line 72
    .line 73
    if-le v6, v8, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lt v5, v3, :cond_5

    .line 81
    .line 82
    if-ge v5, v15, :cond_5

    .line 83
    .line 84
    :goto_3
    const/4 v5, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 87
    :goto_5
    if-eqz v5, :cond_b

    .line 88
    .line 89
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 90
    .line 91
    invoke-virtual {v0, v5, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v12, :cond_6

    .line 96
    .line 97
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x5

    .line 100
    .line 101
    invoke-direct {v6, v10, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_6
    if-lt v6, v11, :cond_7

    .line 106
    .line 107
    if-ge v6, v12, :cond_7

    .line 108
    .line 109
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x5

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x30

    .line 114
    .line 115
    sub-int/2addr v6, v11

    .line 116
    int-to-char v6, v6

    .line 117
    invoke-direct {v7, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 118
    .line 119
    .line 120
    :goto_6
    move-object v6, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-virtual {v0, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v14, :cond_8

    .line 127
    .line 128
    if-ge v6, v13, :cond_8

    .line 129
    .line 130
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x21

    .line 135
    .line 136
    int-to-char v6, v6

    .line 137
    invoke-direct {v7, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    packed-switch v6, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    const/16 v6, 0x2f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_1
    const/16 v6, 0x2e

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_2
    const/16 v6, 0x2d

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :pswitch_3
    const/16 v6, 0x2c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :pswitch_4
    const/16 v6, 0x2a

    .line 173
    .line 174
    :goto_7
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    invoke-direct {v7, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_8
    iget v5, v6, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    .line 183
    .line 184
    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 185
    .line 186
    iget-char v6, v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    .line 187
    .line 188
    if-ne v6, v10, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/4 v7, 0x0

    .line 193
    :goto_9
    if-eqz v7, :cond_a

    .line 194
    .line 195
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_b
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 217
    .line 218
    add-int/lit8 v5, v3, 0x3

    .line 219
    .line 220
    iget v6, v9, Ld8/a;->b:I

    .line 221
    .line 222
    if-le v5, v6, :cond_c

    .line 223
    .line 224
    :goto_a
    const/4 v3, 0x0

    .line 225
    goto :goto_c

    .line 226
    :cond_c
    :goto_b
    if-ge v3, v5, :cond_e

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ld8/a;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    const/4 v3, 0x1

    .line 239
    :goto_c
    if-eqz v3, :cond_f

    .line 240
    .line 241
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 246
    .line 247
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 248
    .line 249
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_f
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->e(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 261
    .line 262
    add-int/lit8 v5, v3, 0x5

    .line 263
    .line 264
    iget v6, v9, Ld8/a;->b:I

    .line 265
    .line 266
    if-ge v5, v6, :cond_10

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x5

    .line 269
    .line 270
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    iput v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 274
    .line 275
    :goto_d
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 276
    .line 277
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 278
    .line 279
    :cond_11
    :goto_e
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 284
    .line 285
    .line 286
    :goto_f
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 287
    .line 288
    goto/16 :goto_1f

    .line 289
    .line 290
    :cond_12
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 291
    .line 292
    if-ne v5, v6, :cond_13

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_10

    .line 296
    :cond_13
    const/4 v5, 0x0

    .line 297
    :goto_10
    const/4 v6, 0x7

    .line 298
    if-eqz v5, :cond_27

    .line 299
    .line 300
    :goto_11
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 301
    .line 302
    add-int/lit8 v7, v5, 0x5

    .line 303
    .line 304
    iget v8, v9, Ld8/a;->b:I

    .line 305
    .line 306
    const/16 v13, 0x8

    .line 307
    .line 308
    const/16 v14, 0x74

    .line 309
    .line 310
    const/16 v15, 0x40

    .line 311
    .line 312
    if-le v7, v8, :cond_14

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_14
    invoke-virtual {v0, v5, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-lt v7, v11, :cond_15

    .line 320
    .line 321
    if-ge v7, v3, :cond_15

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_15
    add-int/lit8 v7, v5, 0x7

    .line 325
    .line 326
    iget v8, v9, Ld8/a;->b:I

    .line 327
    .line 328
    if-le v7, v8, :cond_16

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_16
    invoke-virtual {v0, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-lt v7, v15, :cond_17

    .line 336
    .line 337
    if-ge v7, v14, :cond_17

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_17
    add-int/lit8 v7, v5, 0x8

    .line 341
    .line 342
    iget v8, v9, Ld8/a;->b:I

    .line 343
    .line 344
    if-le v7, v8, :cond_18

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_18
    invoke-virtual {v0, v5, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/16 v7, 0xe8

    .line 352
    .line 353
    if-lt v5, v7, :cond_19

    .line 354
    .line 355
    const/16 v7, 0xfd

    .line 356
    .line 357
    if-ge v5, v7, :cond_19

    .line 358
    .line 359
    :goto_12
    const/4 v5, 0x1

    .line 360
    goto :goto_14

    .line 361
    :cond_19
    :goto_13
    const/4 v5, 0x0

    .line 362
    :goto_14
    if-eqz v5, :cond_20

    .line 363
    .line 364
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 365
    .line 366
    invoke-virtual {v0, v5, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-ne v7, v12, :cond_1a

    .line 371
    .line 372
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x5

    .line 375
    .line 376
    invoke-direct {v7, v10, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_17

    .line 380
    .line 381
    :cond_1a
    if-lt v7, v11, :cond_1b

    .line 382
    .line 383
    if-ge v7, v12, :cond_1b

    .line 384
    .line 385
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x5

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x30

    .line 390
    .line 391
    sub-int/2addr v7, v11

    .line 392
    int-to-char v7, v7

    .line 393
    invoke-direct {v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 394
    .line 395
    .line 396
    :goto_15
    move-object v7, v8

    .line 397
    goto/16 :goto_17

    .line 398
    .line 399
    :cond_1b
    invoke-virtual {v0, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/16 v8, 0x5a

    .line 404
    .line 405
    if-lt v7, v15, :cond_1c

    .line 406
    .line 407
    if-ge v7, v8, :cond_1c

    .line 408
    .line 409
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x7

    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    int-to-char v7, v7

    .line 416
    invoke-direct {v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_1c
    if-lt v7, v8, :cond_1d

    .line 421
    .line 422
    if-ge v7, v14, :cond_1d

    .line 423
    .line 424
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x7

    .line 427
    .line 428
    add-int/lit8 v7, v7, 0x7

    .line 429
    .line 430
    int-to-char v7, v7

    .line 431
    invoke-direct {v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_1d
    invoke-virtual {v0, v5, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    packed-switch v7, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    throw v1

    .line 447
    :pswitch_5
    const/16 v7, 0x20

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :pswitch_6
    const/16 v7, 0x5f

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :pswitch_7
    const/16 v7, 0x3f

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :pswitch_8
    const/16 v7, 0x3e

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :pswitch_9
    const/16 v7, 0x3d

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :pswitch_a
    const/16 v7, 0x3c

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :pswitch_b
    const/16 v7, 0x3b

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :pswitch_c
    const/16 v7, 0x3a

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :pswitch_d
    const/16 v7, 0x2f

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :pswitch_e
    const/16 v7, 0x2e

    .line 475
    .line 476
    goto :goto_16

    .line 477
    :pswitch_f
    const/16 v7, 0x2d

    .line 478
    .line 479
    goto :goto_16

    .line 480
    :pswitch_10
    const/16 v7, 0x2c

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :pswitch_11
    const/16 v7, 0x2b

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :pswitch_12
    const/16 v7, 0x2a

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :pswitch_13
    const/16 v7, 0x29

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :pswitch_14
    const/16 v7, 0x28

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :pswitch_15
    const/16 v7, 0x27

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :pswitch_16
    const/16 v7, 0x26

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :pswitch_17
    const/16 v7, 0x25

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :pswitch_18
    const/16 v7, 0x22

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :pswitch_19
    const/16 v7, 0x21

    .line 508
    .line 509
    :goto_16
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 510
    .line 511
    add-int/lit8 v5, v5, 0x8

    .line 512
    .line 513
    invoke-direct {v8, v7, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    .line 514
    .line 515
    .line 516
    goto :goto_15

    .line 517
    :goto_17
    iget v5, v7, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    .line 518
    .line 519
    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 520
    .line 521
    iget-char v7, v7, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    .line 522
    .line 523
    if-ne v7, v10, :cond_1e

    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    goto :goto_18

    .line 527
    :cond_1e
    const/4 v8, 0x0

    .line 528
    :goto_18
    if-eqz v8, :cond_1f

    .line 529
    .line 530
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_1e

    .line 546
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const/16 v13, 0x3a

    .line 550
    .line 551
    const/16 v14, 0x20

    .line 552
    .line 553
    const/16 v15, 0x3f

    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_20
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 558
    .line 559
    add-int/lit8 v5, v3, 0x3

    .line 560
    .line 561
    iget v6, v9, Ld8/a;->b:I

    .line 562
    .line 563
    if-le v5, v6, :cond_21

    .line 564
    .line 565
    :goto_19
    const/4 v3, 0x0

    .line 566
    goto :goto_1b

    .line 567
    :cond_21
    :goto_1a
    if-ge v3, v5, :cond_23

    .line 568
    .line 569
    invoke-virtual {v9, v3}, Ld8/a;->d(I)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_22

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :cond_23
    const/4 v3, 0x1

    .line 580
    :goto_1b
    if-eqz v3, :cond_24

    .line 581
    .line 582
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x3

    .line 585
    .line 586
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 587
    .line 588
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 589
    .line 590
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :cond_24
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->e(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_26

    .line 600
    .line 601
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 602
    .line 603
    add-int/lit8 v5, v3, 0x5

    .line 604
    .line 605
    iget v6, v9, Ld8/a;->b:I

    .line 606
    .line 607
    if-ge v5, v6, :cond_25

    .line 608
    .line 609
    add-int/lit8 v3, v3, 0x5

    .line 610
    .line 611
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_25
    iput v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 615
    .line 616
    :goto_1c
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 617
    .line 618
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 619
    .line 620
    :cond_26
    :goto_1d
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 625
    .line 626
    .line 627
    move-object v5, v3

    .line 628
    :goto_1e
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 629
    .line 630
    :goto_1f
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto/16 :goto_2e

    .line 633
    .line 634
    :cond_27
    :goto_20
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 635
    .line 636
    add-int/lit8 v5, v3, 0x7

    .line 637
    .line 638
    iget v7, v9, Ld8/a;->b:I

    .line 639
    .line 640
    if-le v5, v7, :cond_29

    .line 641
    .line 642
    add-int/lit8 v3, v3, 0x4

    .line 643
    .line 644
    if-gt v3, v7, :cond_28

    .line 645
    .line 646
    goto :goto_22

    .line 647
    :cond_28
    const/4 v3, 0x0

    .line 648
    goto :goto_23

    .line 649
    :cond_29
    move v5, v3

    .line 650
    :goto_21
    add-int/lit8 v7, v3, 0x3

    .line 651
    .line 652
    if-ge v5, v7, :cond_2b

    .line 653
    .line 654
    invoke-virtual {v9, v5}, Ld8/a;->d(I)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_2a

    .line 659
    .line 660
    :goto_22
    const/4 v3, 0x1

    .line 661
    goto :goto_23

    .line 662
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    goto :goto_21

    .line 665
    :cond_2b
    invoke-virtual {v9, v7}, Ld8/a;->d(I)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    :goto_23
    const/4 v5, 0x4

    .line 670
    if-eqz v3, :cond_34

    .line 671
    .line 672
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 673
    .line 674
    add-int/lit8 v7, v3, 0x7

    .line 675
    .line 676
    iget v8, v9, Ld8/a;->b:I

    .line 677
    .line 678
    const/16 v10, 0xa

    .line 679
    .line 680
    if-le v7, v8, :cond_2d

    .line 681
    .line 682
    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_2c

    .line 687
    .line 688
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 689
    .line 690
    iget v5, v9, Ld8/a;->b:I

    .line 691
    .line 692
    invoke-direct {v3, v5, v10, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    .line 693
    .line 694
    .line 695
    goto :goto_24

    .line 696
    :cond_2c
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 697
    .line 698
    iget v7, v9, Ld8/a;->b:I

    .line 699
    .line 700
    add-int/lit8 v3, v3, -0x1

    .line 701
    .line 702
    invoke-direct {v5, v7, v3, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    .line 703
    .line 704
    .line 705
    move-object v3, v5

    .line 706
    goto :goto_24

    .line 707
    :cond_2d
    invoke-virtual {v0, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(II)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/lit8 v3, v3, -0x8

    .line 712
    .line 713
    div-int/lit8 v5, v3, 0xb

    .line 714
    .line 715
    rem-int/lit8 v3, v3, 0xb

    .line 716
    .line 717
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    .line 718
    .line 719
    invoke-direct {v8, v7, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    .line 720
    .line 721
    .line 722
    move-object v3, v8

    .line 723
    :goto_24
    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    .line 724
    .line 725
    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 726
    .line 727
    iget v7, v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    .line 728
    .line 729
    if-ne v7, v10, :cond_2e

    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    goto :goto_25

    .line 733
    :cond_2e
    const/4 v8, 0x0

    .line 734
    :goto_25
    iget v11, v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    .line 735
    .line 736
    if-eqz v8, :cond_31

    .line 737
    .line 738
    if-ne v11, v10, :cond_2f

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    goto :goto_26

    .line 742
    :cond_2f
    const/4 v3, 0x0

    .line 743
    :goto_26
    if-eqz v3, :cond_30

    .line 744
    .line 745
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_27

    .line 755
    :cond_30
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-direct {v3, v5, v6, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    :goto_27
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 768
    .line 769
    .line 770
    move v7, v6

    .line 771
    goto :goto_29

    .line 772
    :cond_31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    .line 776
    .line 777
    if-ne v3, v10, :cond_32

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_28

    .line 781
    :cond_32
    const/4 v3, 0x0

    .line 782
    :goto_28
    if-eqz v3, :cond_33

    .line 783
    .line 784
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 785
    .line 786
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 796
    .line 797
    const/4 v7, 0x1

    .line 798
    invoke-direct {v5, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 799
    .line 800
    .line 801
    :goto_29
    const/4 v6, 0x0

    .line 802
    goto :goto_2d

    .line 803
    :cond_33
    const/4 v7, 0x1

    .line 804
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    goto/16 :goto_20

    .line 808
    .line 809
    :cond_34
    const/4 v7, 0x1

    .line 810
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 811
    .line 812
    add-int/lit8 v6, v3, 0x1

    .line 813
    .line 814
    iget v8, v9, Ld8/a;->b:I

    .line 815
    .line 816
    if-le v6, v8, :cond_35

    .line 817
    .line 818
    goto :goto_2b

    .line 819
    :cond_35
    const/4 v6, 0x0

    .line 820
    :goto_2a
    if-ge v6, v5, :cond_37

    .line 821
    .line 822
    add-int v8, v6, v3

    .line 823
    .line 824
    iget v10, v9, Ld8/a;->b:I

    .line 825
    .line 826
    if-ge v8, v10, :cond_37

    .line 827
    .line 828
    invoke-virtual {v9, v8}, Ld8/a;->d(I)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_36

    .line 833
    .line 834
    :goto_2b
    const/4 v6, 0x0

    .line 835
    goto :goto_2c

    .line 836
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 837
    .line 838
    goto :goto_2a

    .line 839
    :cond_37
    move v6, v7

    .line 840
    :goto_2c
    if-eqz v6, :cond_38

    .line 841
    .line 842
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 843
    .line 844
    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    .line 845
    .line 846
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 847
    .line 848
    add-int/2addr v3, v5

    .line 849
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 850
    .line 851
    :cond_38
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    .line 856
    .line 857
    .line 858
    move-object v5, v3

    .line 859
    :goto_2d
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 860
    .line 861
    :goto_2e
    iget v8, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    .line 862
    .line 863
    if-eq v4, v8, :cond_39

    .line 864
    .line 865
    goto :goto_2f

    .line 866
    :cond_39
    move v7, v6

    .line 867
    :goto_2f
    if-nez v7, :cond_3a

    .line 868
    .line 869
    if-eqz v3, :cond_3b

    .line 870
    .line 871
    :cond_3a
    if-eqz v3, :cond_3d

    .line 872
    .line 873
    :cond_3b
    iget-object v1, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 874
    .line 875
    if-eqz v1, :cond_3c

    .line 876
    .line 877
    iget-boolean v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d:Z

    .line 878
    .line 879
    if-eqz v3, :cond_3c

    .line 880
    .line 881
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    .line 888
    .line 889
    invoke-direct {v3, v8, v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :cond_3c
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v1, v8, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :cond_3d
    move v3, v6

    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Ld8/a;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->d(IILd8/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Ld8/a;

    .line 4
    .line 5
    iget v2, v1, Ld8/a;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const/4 v2, 0x5

    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    add-int v2, v0, p1

    .line 16
    .line 17
    iget v4, v1, Ld8/a;->b:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld8/a;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v1, v2}, Ld8/a;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method
