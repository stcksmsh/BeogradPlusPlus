.class public Lcom/google/maps/android/c;
.super Ljava/lang/Object;
.source "PolyUtil.java"


# static fields
.field public static final a:D = 0.1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(DDLjava/util/List;Z)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v0, v6

    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 34
    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move v7, v1

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    sub-double v13, v4, v10

    .line 57
    .line 58
    const-wide v15, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Lcom/google/maps/android/b;->c(DDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    cmpl-double v15, v2, v8

    .line 73
    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    cmpl-double v15, v13, v16

    .line 79
    .line 80
    if-nez v15, :cond_1

    .line 81
    .line 82
    return v6

    .line 83
    :cond_1
    move/from16 p1, v7

    .line 84
    .line 85
    iget-wide v6, v12, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    move-wide/from16 v18, v2

    .line 92
    .line 93
    iget-wide v1, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    sub-double v20, v1, v10

    .line 100
    .line 101
    const-wide v22, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v24, 0x400921fb54442d18L    # Math.PI

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static/range {v20 .. v25}, Lcom/google/maps/android/b;->c(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmpl-double v3, v13, v16

    .line 116
    .line 117
    if-ltz v3, :cond_2

    .line 118
    .line 119
    cmpl-double v3, v13, v10

    .line 120
    .line 121
    if-gez v3, :cond_b

    .line 122
    .line 123
    :cond_2
    cmpg-double v3, v13, v16

    .line 124
    .line 125
    if-gez v3, :cond_3

    .line 126
    .line 127
    cmpg-double v3, v13, v10

    .line 128
    .line 129
    if-gez v3, :cond_3

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    const-wide v20, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double v3, v18, v20

    .line 139
    .line 140
    if-gtz v3, :cond_4

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    cmpg-double v3, v8, v20

    .line 145
    .line 146
    if-lez v3, :cond_b

    .line 147
    .line 148
    cmpg-double v3, v6, v20

    .line 149
    .line 150
    if-lez v3, :cond_b

    .line 151
    .line 152
    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v3, v8, v20

    .line 158
    .line 159
    if-gez v3, :cond_b

    .line 160
    .line 161
    cmpl-double v3, v6, v20

    .line 162
    .line 163
    if-ltz v3, :cond_5

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_5
    const-wide v22, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpg-double v3, v10, v22

    .line 173
    .line 174
    if-gtz v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sub-double v22, v10, v13

    .line 178
    .line 179
    mul-double v24, v8, v22

    .line 180
    .line 181
    mul-double v26, v6, v13

    .line 182
    .line 183
    add-double v26, v26, v24

    .line 184
    .line 185
    div-double v26, v26, v10

    .line 186
    .line 187
    cmpl-double v3, v8, v16

    .line 188
    .line 189
    if-ltz v3, :cond_7

    .line 190
    .line 191
    cmpl-double v3, v6, v16

    .line 192
    .line 193
    if-ltz v3, :cond_7

    .line 194
    .line 195
    cmpg-double v3, v18, v26

    .line 196
    .line 197
    if-gez v3, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    cmpg-double v3, v8, v16

    .line 201
    .line 202
    if-gtz v3, :cond_8

    .line 203
    .line 204
    cmpg-double v3, v6, v16

    .line 205
    .line 206
    if-gtz v3, :cond_8

    .line 207
    .line 208
    cmpl-double v3, v18, v26

    .line 209
    .line 210
    if-ltz v3, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    cmpl-double v3, v18, v20

    .line 214
    .line 215
    if-ltz v3, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    if-eqz p5, :cond_a

    .line 219
    .line 220
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    mul-double v20, v20, v8

    .line 233
    .line 234
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    mul-double/2addr v12, v8

    .line 243
    add-double v12, v12, v20

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    div-double/2addr v12, v8

    .line 250
    cmpl-double v3, v16, v12

    .line 251
    .line 252
    if-ltz v3, :cond_b

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-static/range {v18 .. v19}, Lcom/google/maps/android/b;->b(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-static {v8, v9}, Lcom/google/maps/android/b;->b(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    mul-double v22, v22, v8

    .line 264
    .line 265
    invoke-static {v6, v7}, Lcom/google/maps/android/b;->b(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    mul-double/2addr v8, v13

    .line 270
    add-double v8, v8, v22

    .line 271
    .line 272
    div-double/2addr v8, v10

    .line 273
    cmpl-double v3, v16, v8

    .line 274
    .line 275
    if-ltz v3, :cond_b

    .line 276
    .line 277
    :goto_1
    const/4 v3, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    :goto_2
    const/4 v3, 0x0

    .line 280
    :goto_3
    if-eqz v3, :cond_c

    .line 281
    .line 282
    add-int/lit8 v3, p1, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move/from16 v3, p1

    .line 286
    .line 287
    :goto_4
    move-wide v10, v1

    .line 288
    move-wide v8, v6

    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v6, 0x1

    .line 291
    move v7, v3

    .line 292
    move-wide/from16 v2, v18

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    move v1, v6

    .line 297
    move/from16 p1, v7

    .line 298
    .line 299
    and-int/lit8 v0, p1, 0x1

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    const/4 v1, 0x0

    .line 305
    :goto_5
    return v1
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/c;->a(DDLjava/util/List;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move v8, v2

    .line 18
    move v7, v6

    .line 19
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x3f

    .line 26
    .line 27
    sub-int/2addr v3, v6

    .line 28
    shl-int v10, v3, v8

    .line 29
    .line 30
    add-int/2addr v7, v10

    .line 31
    add-int/lit8 v8, v8, 0x5

    .line 32
    .line 33
    const/16 v10, 0x1f

    .line 34
    .line 35
    if-ge v3, v10, :cond_3

    .line 36
    .line 37
    and-int/lit8 v3, v7, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    shr-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    not-int v3, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    shr-int/lit8 v3, v7, 0x1

    .line 46
    .line 47
    :goto_2
    add-int/2addr v3, v4

    .line 48
    move v7, v2

    .line 49
    move v4, v6

    .line 50
    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/lit8 v9, v9, -0x3f

    .line 57
    .line 58
    sub-int/2addr v9, v6

    .line 59
    shl-int v11, v9, v7

    .line 60
    .line 61
    add-int/2addr v4, v11

    .line 62
    add-int/lit8 v7, v7, 0x5

    .line 63
    .line 64
    if-ge v9, v10, :cond_2

    .line 65
    .line 66
    and-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    shr-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    not-int v4, v4

    .line 73
    :cond_1
    add-int/2addr v5, v4

    .line 74
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    int-to-double v6, v3

    .line 77
    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v6, v9

    .line 83
    int-to-double v11, v5

    .line 84
    mul-double/2addr v11, v9

    .line 85
    invoke-direct {v4, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v4, v3

    .line 92
    move v3, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v9, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v3, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/maps/android/e;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 37
    .line 38
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    move-wide v15, v11

    .line 43
    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 44
    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    move-wide/from16 v17, v7

    .line 50
    .line 51
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    sub-double/2addr v11, v9

    .line 62
    sub-double v19, v19, v13

    .line 63
    .line 64
    mul-double v19, v19, v21

    .line 65
    .line 66
    sub-double/2addr v3, v9

    .line 67
    mul-double/2addr v3, v11

    .line 68
    sub-double/2addr v5, v13

    .line 69
    mul-double v5, v5, v21

    .line 70
    .line 71
    mul-double v5, v5, v19

    .line 72
    .line 73
    add-double/2addr v5, v3

    .line 74
    mul-double/2addr v11, v11

    .line 75
    mul-double v19, v19, v19

    .line 76
    .line 77
    add-double v19, v19, v11

    .line 78
    .line 79
    div-double v5, v5, v19

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmpg-double v3, v5, v3

    .line 84
    .line 85
    if-gtz v3, :cond_1

    .line 86
    .line 87
    invoke-static/range {p0 .. p1}, Lcom/google/maps/android/e;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpl-double v1, v5, v3

    .line 95
    .line 96
    if-ltz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/google/maps/android/e;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 106
    .line 107
    sub-double v2, v2, v17

    .line 108
    .line 109
    mul-double/2addr v2, v5

    .line 110
    add-double v2, v2, v17

    .line 111
    .line 112
    sub-double/2addr v7, v15

    .line 113
    mul-double/2addr v7, v5

    .line 114
    add-double/2addr v7, v15

    .line 115
    invoke-direct {v1, v2, v3, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/maps/android/e;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 26
    .line 27
    const-wide v8, 0x40f86a0000000000L    # 100000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v6, v8

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 38
    .line 39
    mul-double/2addr v10, v8

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sub-long v1, v6, v1

    .line 45
    .line 46
    sub-long v3, v8, v3

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/google/maps/android/c;->f(JLjava/lang/StringBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Lcom/google/maps/android/c;->f(JLjava/lang/StringBuffer;)V

    .line 52
    .line 53
    .line 54
    move-wide v1, v6

    .line 55
    move-wide v3, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static f(JLjava/lang/StringBuffer;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long/2addr p0, v1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    not-long p0, p0

    .line 10
    :cond_0
    :goto_0
    const-wide/16 v0, 0x20

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x3f

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-wide/16 v5, 0x1f

    .line 19
    .line 20
    and-long/2addr v5, p0

    .line 21
    or-long/2addr v0, v5

    .line 22
    add-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    shr-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static h(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/c;->i(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/c;->l(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static j(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/c;->k(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static k(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/c;->l(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static l(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-wide v3, 0x41584db040000000L    # 6371009.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double v3, p4, v3

    .line 17
    .line 18
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double v7, v3, v5

    .line 21
    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    mul-double/2addr v7, v7

    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 34
    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v13

    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v14, p1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    iget-wide v13, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 56
    .line 57
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    const-wide/16 v20, 0x0

    .line 72
    .line 73
    if-eqz p3, :cond_b

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    if-eqz v22, :cond_a

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    move-object/from16 v15, v22

    .line 91
    .line 92
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    iget-wide v2, v15, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v5, v15, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-double v27, v0, v11

    .line 109
    .line 110
    move-wide/from16 p0, v13

    .line 111
    .line 112
    move-wide/from16 p2, v9

    .line 113
    .line 114
    move-wide/from16 p4, v27

    .line 115
    .line 116
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/b;->a(DDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v27

    .line 120
    cmpg-double v15, v27, v7

    .line 121
    .line 122
    if-gtz v15, :cond_2

    .line 123
    .line 124
    :goto_2
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    sub-double v29, v5, v11

    .line 129
    .line 130
    move-wide/from16 p0, v2

    .line 131
    .line 132
    move-wide/from16 p2, v9

    .line 133
    .line 134
    move-wide/from16 p4, v29

    .line 135
    .line 136
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/b;->a(DDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v29

    .line 140
    cmpg-double v15, v29, v7

    .line 141
    .line 142
    if-gtz v15, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v31

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v33

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v35

    .line 157
    sub-double v37, v9, v13

    .line 158
    .line 159
    sub-double v39, v11, v0

    .line 160
    .line 161
    sub-double v41, v2, v13

    .line 162
    .line 163
    sub-double v43, v5, v0

    .line 164
    .line 165
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v45

    .line 169
    mul-double v45, v45, v35

    .line 170
    .line 171
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v47

    .line 175
    mul-double v47, v47, v33

    .line 176
    .line 177
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v37

    .line 181
    mul-double v31, v31, v18

    .line 182
    .line 183
    mul-double v35, v35, v31

    .line 184
    .line 185
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 186
    .line 187
    mul-double v39, v39, v25

    .line 188
    .line 189
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v39

    .line 193
    mul-double v39, v39, v39

    .line 194
    .line 195
    mul-double v39, v39, v35

    .line 196
    .line 197
    add-double v39, v39, v37

    .line 198
    .line 199
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v35

    .line 203
    mul-double v31, v31, v33

    .line 204
    .line 205
    mul-double v43, v43, v25

    .line 206
    .line 207
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v33

    .line 211
    mul-double v33, v33, v33

    .line 212
    .line 213
    mul-double v33, v33, v31

    .line 214
    .line 215
    add-double v33, v33, v35

    .line 216
    .line 217
    mul-double v31, v45, v45

    .line 218
    .line 219
    mul-double v35, v39, v39

    .line 220
    .line 221
    add-double v35, v35, v31

    .line 222
    .line 223
    mul-double v31, v47, v47

    .line 224
    .line 225
    mul-double v37, v33, v33

    .line 226
    .line 227
    add-double v37, v37, v31

    .line 228
    .line 229
    mul-double v37, v37, v35

    .line 230
    .line 231
    cmpg-double v15, v37, v20

    .line 232
    .line 233
    if-gtz v15, :cond_4

    .line 234
    .line 235
    move-wide/from16 v45, v16

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    mul-double v45, v45, v33

    .line 239
    .line 240
    mul-double v39, v39, v47

    .line 241
    .line 242
    sub-double v45, v45, v39

    .line 243
    .line 244
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v31

    .line 248
    div-double v45, v45, v31

    .line 249
    .line 250
    :goto_3
    sub-double v31, v16, v27

    .line 251
    .line 252
    mul-double v31, v31, v27

    .line 253
    .line 254
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v31

    .line 258
    mul-double v31, v31, v18

    .line 259
    .line 260
    mul-double v31, v31, v45

    .line 261
    .line 262
    mul-double v31, v31, v31

    .line 263
    .line 264
    sub-double v33, v16, v31

    .line 265
    .line 266
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v33

    .line 270
    add-double v33, v33, v16

    .line 271
    .line 272
    div-double v31, v31, v33

    .line 273
    .line 274
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 275
    .line 276
    mul-double v31, v31, v25

    .line 277
    .line 278
    cmpl-double v15, v31, v7

    .line 279
    .line 280
    if-lez v15, :cond_5

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    sub-double/2addr v0, v5

    .line 284
    move-wide/from16 p0, v13

    .line 285
    .line 286
    move-wide/from16 p2, v2

    .line 287
    .line 288
    move-wide/from16 p4, v0

    .line 289
    .line 290
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/b;->a(DDD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    mul-double v13, v0, v18

    .line 295
    .line 296
    sub-double v13, v16, v13

    .line 297
    .line 298
    mul-double v13, v13, v31

    .line 299
    .line 300
    add-double/2addr v13, v0

    .line 301
    cmpl-double v15, v27, v13

    .line 302
    .line 303
    if-gtz v15, :cond_8

    .line 304
    .line 305
    cmpl-double v13, v29, v13

    .line 306
    .line 307
    if-lez v13, :cond_6

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    const-wide v13, 0x3fe7ae147ae147aeL    # 0.74

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpg-double v0, v0, v13

    .line 316
    .line 317
    if-gez v0, :cond_7

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    mul-double v0, v31, v18

    .line 321
    .line 322
    sub-double v0, v16, v0

    .line 323
    .line 324
    sub-double v27, v27, v31

    .line 325
    .line 326
    div-double v27, v27, v0

    .line 327
    .line 328
    sub-double v29, v29, v31

    .line 329
    .line 330
    div-double v29, v29, v0

    .line 331
    .line 332
    sub-double v0, v16, v27

    .line 333
    .line 334
    mul-double v0, v0, v27

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    sub-double v13, v16, v29

    .line 341
    .line 342
    mul-double v13, v13, v29

    .line 343
    .line 344
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    add-double v31, v0, v13

    .line 349
    .line 350
    mul-double v0, v0, v29

    .line 351
    .line 352
    mul-double v13, v13, v27

    .line 353
    .line 354
    add-double/2addr v13, v0

    .line 355
    mul-double v13, v13, v18

    .line 356
    .line 357
    sub-double v31, v31, v13

    .line 358
    .line 359
    mul-double v31, v31, v18

    .line 360
    .line 361
    cmpl-double v0, v31, v20

    .line 362
    .line 363
    if-lez v0, :cond_8

    .line 364
    .line 365
    :goto_4
    const/4 v0, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 368
    :goto_6
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const/4 v0, -0x1

    .line 371
    add-int/2addr v4, v0

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    return v0

    .line 378
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    move-wide v13, v2

    .line 381
    move-wide v0, v5

    .line 382
    move-object/from16 v3, v24

    .line 383
    .line 384
    move-wide/from16 v5, v25

    .line 385
    .line 386
    const/4 v2, -0x1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_a
    move v0, v2

    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_b
    sub-double v5, v9, v3

    .line 393
    .line 394
    add-double/2addr v3, v9

    .line 395
    invoke-static {v13, v14}, Lcom/google/maps/android/b;->b(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v24

    .line 399
    invoke-static {v9, v10}, Lcom/google/maps/android/b;->b(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v26

    .line 403
    const/4 v2, 0x3

    .line 404
    new-array v15, v2, [D

    .line 405
    .line 406
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    move-wide/from16 v29, v24

    .line 411
    .line 412
    move-wide/from16 v24, v3

    .line 413
    .line 414
    move-wide v2, v13

    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_12

    .line 421
    .line 422
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 427
    .line 428
    move-wide/from16 v31, v5

    .line 429
    .line 430
    iget-wide v4, v14, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 431
    .line 432
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Lcom/google/maps/android/b;->b(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v33

    .line 440
    move v6, v13

    .line 441
    iget-wide v13, v14, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 442
    .line 443
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v35

    .line 451
    cmpl-double v35, v35, v31

    .line 452
    .line 453
    if-ltz v35, :cond_11

    .line 454
    .line 455
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    cmpg-double v2, v2, v24

    .line 460
    .line 461
    if-gtz v2, :cond_11

    .line 462
    .line 463
    sub-double v35, v13, v0

    .line 464
    .line 465
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    const-wide v41, 0x400921fb54442d18L    # Math.PI

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    const-wide v37, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    const-wide v39, 0x400921fb54442d18L    # Math.PI

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static/range {v35 .. v40}, Lcom/google/maps/android/b;->c(DDD)D

    .line 486
    .line 487
    .line 488
    move-result-wide v35

    .line 489
    sub-double v37, v11, v0

    .line 490
    .line 491
    move-wide/from16 v39, v2

    .line 492
    .line 493
    invoke-static/range {v37 .. v42}, Lcom/google/maps/android/b;->c(DDD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    const/4 v2, 0x0

    .line 498
    aput-wide v0, v15, v2

    .line 499
    .line 500
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    add-double v37, v0, v2

    .line 506
    .line 507
    const/16 v23, 0x1

    .line 508
    .line 509
    aput-wide v37, v15, v23

    .line 510
    .line 511
    const/16 v37, 0x2

    .line 512
    .line 513
    sub-double/2addr v0, v2

    .line 514
    aput-wide v0, v15, v37

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    const/4 v1, 0x3

    .line 518
    :goto_8
    if-ge v0, v1, :cond_10

    .line 519
    .line 520
    aget-wide v2, v15, v0

    .line 521
    .line 522
    sub-double v37, v33, v29

    .line 523
    .line 524
    mul-double v39, v35, v35

    .line 525
    .line 526
    mul-double v41, v37, v37

    .line 527
    .line 528
    add-double v41, v41, v39

    .line 529
    .line 530
    cmpg-double v39, v41, v20

    .line 531
    .line 532
    if-gtz v39, :cond_c

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_c
    mul-double v39, v2, v35

    .line 536
    .line 537
    sub-double v43, v26, v29

    .line 538
    .line 539
    mul-double v43, v43, v37

    .line 540
    .line 541
    add-double v43, v43, v39

    .line 542
    .line 543
    div-double v43, v43, v41

    .line 544
    .line 545
    cmpg-double v39, v43, v20

    .line 546
    .line 547
    if-gez v39, :cond_d

    .line 548
    .line 549
    :goto_9
    move-wide/from16 v43, v20

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    cmpl-double v39, v43, v16

    .line 553
    .line 554
    if-lez v39, :cond_e

    .line 555
    .line 556
    move-wide/from16 v43, v16

    .line 557
    .line 558
    :cond_e
    :goto_a
    mul-double v39, v43, v35

    .line 559
    .line 560
    mul-double v43, v43, v37

    .line 561
    .line 562
    add-double v43, v43, v29

    .line 563
    .line 564
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->exp(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v37

    .line 568
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->atan(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v37

    .line 572
    mul-double v37, v37, v18

    .line 573
    .line 574
    const-wide v41, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    sub-double v37, v37, v41

    .line 580
    .line 581
    sub-double v2, v2, v39

    .line 582
    .line 583
    move-wide/from16 p0, v9

    .line 584
    .line 585
    move-wide/from16 p2, v37

    .line 586
    .line 587
    move-wide/from16 p4, v2

    .line 588
    .line 589
    invoke-static/range {p0 .. p5}, Lcom/google/maps/android/b;->a(DDD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    cmpg-double v2, v2, v7

    .line 594
    .line 595
    if-gez v2, :cond_f

    .line 596
    .line 597
    const/4 v2, -0x1

    .line 598
    add-int/lit8 v13, v6, -0x1

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    return v0

    .line 606
    :cond_f
    const/4 v2, 0x0

    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    const/4 v2, 0x0

    .line 611
    goto :goto_b

    .line 612
    :cond_11
    const/4 v1, 0x3

    .line 613
    const/4 v2, 0x0

    .line 614
    const/16 v23, 0x1

    .line 615
    .line 616
    :goto_b
    add-int/lit8 v0, v6, 0x1

    .line 617
    .line 618
    move-wide v2, v4

    .line 619
    move-wide/from16 v5, v31

    .line 620
    .line 621
    move-wide/from16 v29, v33

    .line 622
    .line 623
    move-wide/from16 v49, v13

    .line 624
    .line 625
    move v13, v0

    .line 626
    move-wide/from16 v0, v49

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_12
    const/4 v0, -0x1

    .line 631
    :goto_c
    return v0
.end method

.method public static m(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/c;->n(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)I"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/c;->l(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static o(Ljava/util/List;D)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_9

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v5, p1, v3

    .line 13
    .line 14
    if-lez v5, :cond_8

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/maps/android/c;->g(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v6, v2

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v2

    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 44
    .line 45
    const-wide v10, 0x3da5fd7fe1796495L    # 1.0E-11

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v8, v10

    .line 51
    iget-wide v12, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 52
    .line 53
    add-double/2addr v12, v10

    .line 54
    invoke-direct {v7, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_0
    new-instance v7, Ljava/util/Stack;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v8, v1, [D

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    aput-wide v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v12, v1, -0x1

    .line 75
    .line 76
    aput-wide v10, v8, v12

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-le v1, v10, :cond_4

    .line 80
    .line 81
    new-array v1, v10, [I

    .line 82
    .line 83
    aput v9, v1, v9

    .line 84
    .line 85
    aput v12, v1, v2

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move v1, v9

    .line 91
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, [I

    .line 102
    .line 103
    aget v12, v11, v9

    .line 104
    .line 105
    add-int/2addr v12, v2

    .line 106
    move-wide v13, v3

    .line 107
    :goto_2
    aget v15, v11, v2

    .line 108
    .line 109
    if-ge v12, v15, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    aget v3, v11, v9

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    aget v4, v11, v2

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    .line 133
    invoke-static {v15, v3, v4}, Lcom/google/maps/android/c;->d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmpl-double v15, v3, v13

    .line 138
    .line 139
    if-lez v15, :cond_1

    .line 140
    .line 141
    move-wide v13, v3

    .line 142
    move v1, v12

    .line 143
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    cmpl-double v3, v13, p1

    .line 149
    .line 150
    if-lez v3, :cond_3

    .line 151
    .line 152
    aput-wide v13, v8, v1

    .line 153
    .line 154
    new-array v3, v10, [I

    .line 155
    .line 156
    aget v4, v11, v9

    .line 157
    .line 158
    aput v4, v3, v9

    .line 159
    .line 160
    aput v1, v3, v2

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-array v3, v10, [I

    .line 166
    .line 167
    aput v1, v3, v9

    .line 168
    .line 169
    aget v4, v11, v2

    .line 170
    .line 171
    aput v4, v3, v2

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v1, v2

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 212
    .line 213
    aget-wide v3, v8, v9

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    cmpl-double v3, v3, v5

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    return-object v1

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "Tolerance must be greater than zero"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Polyline must have at least 1 point"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
