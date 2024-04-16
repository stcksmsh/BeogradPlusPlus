.class public final Ld8/f;
.super Ld8/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ld8/b;IIFFFFFFFFFFFFFFFF)Ld8/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p19}, Ld8/k;->a(FFFFFFFFFFFFFFFF)Ld8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ld8/f;->c(Ld8/b;IILd8/k;)Ld8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Ld8/b;IILd8/k;)Ld8/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Ld8/b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Ld8/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v1, -0x1

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-ge v9, v8, :cond_1

    .line 52
    .line 53
    aget v10, v5, v9

    .line 54
    .line 55
    add-int/lit8 v11, v9, 0x1

    .line 56
    .line 57
    aget v12, v5, v11

    .line 58
    .line 59
    iget v13, v3, Ld8/k;->c:F

    .line 60
    .line 61
    mul-float/2addr v13, v10

    .line 62
    iget v14, v3, Ld8/k;->f:F

    .line 63
    .line 64
    mul-float/2addr v14, v12

    .line 65
    add-float/2addr v14, v13

    .line 66
    iget v13, v3, Ld8/k;->i:F

    .line 67
    .line 68
    add-float/2addr v14, v13

    .line 69
    iget v13, v3, Ld8/k;->a:F

    .line 70
    .line 71
    mul-float/2addr v13, v10

    .line 72
    iget v15, v3, Ld8/k;->d:F

    .line 73
    .line 74
    mul-float/2addr v15, v12

    .line 75
    add-float/2addr v15, v13

    .line 76
    iget v13, v3, Ld8/k;->g:F

    .line 77
    .line 78
    add-float/2addr v15, v13

    .line 79
    div-float/2addr v15, v14

    .line 80
    aput v15, v5, v9

    .line 81
    .line 82
    iget v13, v3, Ld8/k;->b:F

    .line 83
    .line 84
    mul-float/2addr v13, v10

    .line 85
    iget v10, v3, Ld8/k;->e:F

    .line 86
    .line 87
    mul-float/2addr v10, v12

    .line 88
    add-float/2addr v10, v13

    .line 89
    iget v12, v3, Ld8/k;->h:F

    .line 90
    .line 91
    add-float/2addr v10, v12

    .line 92
    div-float/2addr v10, v14

    .line 93
    aput v10, v5, v11

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget v8, v0, Ld8/b;->a:I

    .line 99
    .line 100
    add-int/lit8 v9, v1, -0x1

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    move v12, v10

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_3
    const/4 v13, -0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    iget v15, v0, Ld8/b;->b:I

    .line 108
    .line 109
    if-ge v11, v9, :cond_7

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    aget v12, v5, v11

    .line 114
    .line 115
    float-to-int v12, v12

    .line 116
    add-int/lit8 v16, v11, 0x1

    .line 117
    .line 118
    aget v6, v5, v16

    .line 119
    .line 120
    float-to-int v6, v6

    .line 121
    if-lt v12, v13, :cond_6

    .line 122
    .line 123
    if-gt v12, v8, :cond_6

    .line 124
    .line 125
    if-lt v6, v13, :cond_6

    .line 126
    .line 127
    if-gt v6, v15, :cond_6

    .line 128
    .line 129
    if-ne v12, v13, :cond_2

    .line 130
    .line 131
    aput v14, v5, v11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-ne v12, v8, :cond_3

    .line 135
    .line 136
    add-int/lit8 v12, v8, -0x1

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    aput v12, v5, v11

    .line 140
    .line 141
    :goto_4
    move v12, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    const/4 v12, 0x0

    .line 144
    :goto_5
    if-ne v6, v13, :cond_4

    .line 145
    .line 146
    aput v14, v5, v16

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    if-ne v6, v15, :cond_5

    .line 150
    .line 151
    add-int/lit8 v15, v15, -0x1

    .line 152
    .line 153
    int-to-float v6, v15

    .line 154
    aput v6, v5, v16

    .line 155
    .line 156
    :goto_6
    move v12, v10

    .line 157
    :cond_5
    add-int/lit8 v11, v11, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_7
    add-int/lit8 v6, v1, -0x2

    .line 166
    .line 167
    move v9, v10

    .line 168
    :goto_7
    if-ltz v6, :cond_d

    .line 169
    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    aget v9, v5, v6

    .line 173
    .line 174
    float-to-int v9, v9

    .line 175
    add-int/lit8 v11, v6, 0x1

    .line 176
    .line 177
    aget v12, v5, v11

    .line 178
    .line 179
    float-to-int v12, v12

    .line 180
    if-lt v9, v13, :cond_c

    .line 181
    .line 182
    if-gt v9, v8, :cond_c

    .line 183
    .line 184
    if-lt v12, v13, :cond_c

    .line 185
    .line 186
    if-gt v12, v15, :cond_c

    .line 187
    .line 188
    if-ne v9, v13, :cond_8

    .line 189
    .line 190
    aput v14, v5, v6

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    if-ne v9, v8, :cond_9

    .line 194
    .line 195
    add-int/lit8 v9, v8, -0x1

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    aput v9, v5, v6

    .line 199
    .line 200
    :goto_8
    move v9, v10

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    const/4 v9, 0x0

    .line 203
    :goto_9
    if-ne v12, v13, :cond_a

    .line 204
    .line 205
    aput v14, v5, v11

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    if-ne v12, v15, :cond_b

    .line 209
    .line 210
    add-int/lit8 v9, v15, -0x1

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    aput v9, v5, v11

    .line 214
    .line 215
    :goto_a
    move v9, v10

    .line 216
    :cond_b
    add-int/lit8 v6, v6, -0x2

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_d
    const/4 v6, 0x0

    .line 225
    :goto_b
    if-ge v6, v1, :cond_f

    .line 226
    .line 227
    :try_start_0
    aget v8, v5, v6

    .line 228
    .line 229
    float-to-int v8, v8

    .line 230
    add-int/lit8 v9, v6, 0x1

    .line 231
    .line 232
    aget v9, v5, v9

    .line 233
    .line 234
    float-to-int v9, v9

    .line 235
    invoke-virtual {v0, v8, v9}, Ld8/b;->b(II)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    div-int/lit8 v8, v6, 0x2

    .line 242
    .line 243
    invoke-virtual {v4, v8, v7}, Ld8/b;->i(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    :cond_e
    add-int/lit8 v6, v6, 0x2

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    return-object v4

    .line 259
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
