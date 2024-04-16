.class public final Lcom/google/android/material/color/utilities/l0;
.super Ljava/lang/Object;
.source "Score.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/l0$a;,
        Lcom/google/android/material/color/utilities/l0$b;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xbd7a0c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/color/utilities/l0;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/util/Map;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0xbd7a0c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/l0;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/Map;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/l0;->d(Ljava/util/Map;IIZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x168

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-wide v8, v8, Lcom/google/android/material/color/utilities/k;->a:D

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    double-to-int v8, v8

    .line 58
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aget v9, v3, v8

    .line 69
    .line 70
    add-int/2addr v9, v7

    .line 71
    aput v9, v3, v8

    .line 72
    .line 73
    int-to-double v7, v7

    .line 74
    add-double/2addr v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array v4, v2, [D

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move v8, v7

    .line 80
    :goto_1
    if-ge v8, v2, :cond_2

    .line 81
    .line 82
    aget v9, v3, v8

    .line 83
    .line 84
    int-to-double v9, v9

    .line 85
    div-double/2addr v9, v5

    .line 86
    add-int/lit8 v11, v8, -0xe

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v12, v8, 0x10

    .line 89
    .line 90
    if-ge v11, v12, :cond_1

    .line 91
    .line 92
    invoke-static {v11}, Lcom/google/android/material/color/utilities/s;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    aget-wide v13, v4, v12

    .line 97
    .line 98
    add-double/2addr v13, v9

    .line 99
    aput-wide v13, v4, v12

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/google/android/material/color/utilities/k;

    .line 127
    .line 128
    iget-wide v5, v3, Lcom/google/android/material/color/utilities/k;->a:D

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v5}, Lcom/google/android/material/color/utilities/s;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aget-wide v5, v4, v5

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iget-wide v8, v3, Lcom/google/android/material/color/utilities/k;->b:D

    .line 144
    .line 145
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 146
    .line 147
    cmpg-double v8, v8, v10

    .line 148
    .line 149
    if-ltz v8, :cond_3

    .line 150
    .line 151
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmpg-double v8, v5, v8

    .line 157
    .line 158
    if-gtz v8, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    mul-double/2addr v5, v8

    .line 164
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v5, v8

    .line 170
    iget-wide v8, v3, Lcom/google/android/material/color/utilities/k;->b:D

    .line 171
    .line 172
    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    .line 173
    .line 174
    cmpg-double v12, v8, v10

    .line 175
    .line 176
    if-gez v12, :cond_5

    .line 177
    .line 178
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_4
    sub-double/2addr v8, v10

    .line 190
    mul-double/2addr v8, v12

    .line 191
    add-double/2addr v8, v5

    .line 192
    new-instance v5, Lcom/google/android/material/color/utilities/l0$b;

    .line 193
    .line 194
    invoke-direct {v5, v3, v8, v9}, Lcom/google/android/material/color/utilities/l0$b;-><init>(Lcom/google/android/material/color/utilities/k;D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v1, Lcom/google/android/material/color/utilities/l0$a;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/l0$a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x5a

    .line 215
    .line 216
    :goto_5
    const/16 v4, 0xf

    .line 217
    .line 218
    if-lt v3, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/android/material/color/utilities/l0$b;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/google/android/material/color/utilities/l0$b;->a:Lcom/google/android/material/color/utilities/k;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/google/android/material/color/utilities/k;

    .line 256
    .line 257
    iget-wide v9, v5, Lcom/google/android/material/color/utilities/k;->a:D

    .line 258
    .line 259
    iget-wide v11, v8, Lcom/google/android/material/color/utilities/k;->a:D

    .line 260
    .line 261
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/color/utilities/s;->c(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    int-to-double v10, v3

    .line 266
    cmpg-double v8, v8, v10

    .line 267
    .line 268
    if-gez v8, :cond_8

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move v6, v7

    .line 273
    :goto_6
    if-nez v6, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-lt v5, v0, :cond_7

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lt v4, v0, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/google/android/material/color/utilities/k;

    .line 328
    .line 329
    iget v2, v2, Lcom/google/android/material/color/utilities/k;->d:I

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    return-object v0
.end method
