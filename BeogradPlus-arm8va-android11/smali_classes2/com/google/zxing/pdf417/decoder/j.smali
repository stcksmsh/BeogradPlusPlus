.class public final Lcom/google/zxing/pdf417/decoder/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lcom/google/zxing/pdf417/decoder/ec/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/pdf417/decoder/j;->a:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/pdf417/decoder/h;->b()Lcom/google/zxing/pdf417/decoder/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    .line 30
    .line 31
    :goto_0
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    .line 37
    .line 38
    :goto_1
    iget v8, v8, Lcom/google/zxing/p;->b:F

    .line 39
    .line 40
    float-to-int v8, v8

    .line 41
    iget v10, v0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 42
    .line 43
    sub-int/2addr v8, v10

    .line 44
    iget v9, v9, Lcom/google/zxing/p;->b:F

    .line 45
    .line 46
    float-to-int v9, v9

    .line 47
    sub-int/2addr v9, v10

    .line 48
    move v10, v3

    .line 49
    move v12, v4

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v13, v2, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 52
    .line 53
    if-ge v8, v9, :cond_8

    .line 54
    .line 55
    aget-object v14, v6, v8

    .line 56
    .line 57
    if-eqz v14, :cond_7

    .line 58
    .line 59
    iget v15, v14, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 60
    .line 61
    div-int/lit8 v15, v15, 0x1e

    .line 62
    .line 63
    mul-int/lit8 v15, v15, 0x3

    .line 64
    .line 65
    iget v5, v14, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 66
    .line 67
    div-int/lit8 v5, v5, 0x3

    .line 68
    .line 69
    add-int/2addr v5, v15

    .line 70
    iput v5, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 71
    .line 72
    sub-int v15, v5, v10

    .line 73
    .line 74
    if-nez v15, :cond_4

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v15, v4, :cond_5

    .line 80
    .line 81
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget v10, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 86
    .line 87
    move v11, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-lt v5, v13, :cond_6

    .line 90
    .line 91
    aput-object v1, v6, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v11, v4

    .line 95
    move v10, v5

    .line 96
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    new-array v2, v13, [I

    .line 100
    .line 101
    array-length v5, v6

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_4
    if-ge v8, v5, :cond_a

    .line 104
    .line 105
    aget-object v9, v6, v8

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 110
    .line 111
    if-ge v9, v13, :cond_9

    .line 112
    .line 113
    aget v10, v2, v9

    .line 114
    .line 115
    add-int/2addr v10, v4

    .line 116
    aput v10, v2, v9

    .line 117
    .line 118
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_b
    array-length v1, v2

    .line 125
    move v8, v3

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_6
    if-ge v5, v1, :cond_c

    .line 128
    .line 129
    aget v9, v2, v5

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    array-length v1, v2

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_7
    if-ge v5, v1, :cond_d

    .line 142
    .line 143
    aget v10, v2, v5

    .line 144
    .line 145
    sub-int v11, v8, v10

    .line 146
    .line 147
    add-int/2addr v9, v11

    .line 148
    if-gtz v10, :cond_d

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    const/4 v1, 0x0

    .line 154
    :goto_8
    if-lez v9, :cond_e

    .line 155
    .line 156
    aget-object v5, v6, v1

    .line 157
    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    array-length v1, v2

    .line 166
    sub-int/2addr v1, v4

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_9
    if-ltz v1, :cond_f

    .line 169
    .line 170
    aget v10, v2, v1

    .line 171
    .line 172
    sub-int v11, v8, v10

    .line 173
    .line 174
    add-int/2addr v5, v11

    .line 175
    if-gtz v10, :cond_f

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    array-length v1, v6

    .line 181
    sub-int/2addr v1, v4

    .line 182
    :goto_a
    if-lez v5, :cond_10

    .line 183
    .line 184
    aget-object v2, v6, v1

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    .line 196
    .line 197
    if-lez v9, :cond_14

    .line 198
    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    move-object v4, v1

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move-object v4, v2

    .line 204
    :goto_b
    iget v6, v4, Lcom/google/zxing/p;->b:F

    .line 205
    .line 206
    float-to-int v6, v6

    .line 207
    sub-int/2addr v6, v9

    .line 208
    if-gez v6, :cond_12

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :cond_12
    new-instance v8, Lcom/google/zxing/p;

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 215
    .line 216
    invoke-direct {v8, v4, v6}, Lcom/google/zxing/p;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_13

    .line 220
    .line 221
    move-object v1, v8

    .line 222
    goto :goto_c

    .line 223
    :cond_13
    move-object v10, v1

    .line 224
    move-object v12, v8

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    :goto_c
    move-object v10, v1

    .line 227
    move-object v12, v2

    .line 228
    :goto_d
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    .line 231
    .line 232
    if-lez v5, :cond_18

    .line 233
    .line 234
    if-eqz v7, :cond_15

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-object v4, v2

    .line 239
    :goto_e
    iget v6, v4, Lcom/google/zxing/p;->b:F

    .line 240
    .line 241
    float-to-int v6, v6

    .line 242
    add-int/2addr v6, v5

    .line 243
    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/c;->a:Ld8/b;

    .line 244
    .line 245
    iget v5, v5, Ld8/b;->b:I

    .line 246
    .line 247
    if-lt v6, v5, :cond_16

    .line 248
    .line 249
    add-int/lit8 v6, v5, -0x1

    .line 250
    .line 251
    :cond_16
    new-instance v3, Lcom/google/zxing/p;

    .line 252
    .line 253
    int-to-float v5, v6

    .line 254
    iget v4, v4, Lcom/google/zxing/p;->a:F

    .line 255
    .line 256
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/p;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_17

    .line 260
    .line 261
    move-object v1, v3

    .line 262
    goto :goto_f

    .line 263
    :cond_17
    move-object v11, v1

    .line 264
    move-object v13, v3

    .line 265
    goto :goto_10

    .line 266
    :cond_18
    :goto_f
    move-object v11, v1

    .line 267
    move-object v13, v2

    .line 268
    :goto_10
    new-instance v1, Lcom/google/zxing/pdf417/decoder/c;

    .line 269
    .line 270
    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/c;->a:Ld8/b;

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    invoke-direct/range {v8 .. v13}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Ld8/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    .line 274
    .line 275
    .line 276
    return-object v1
.end method

.method public static b(Ld8/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;II)Ld8/e;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Ld8/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move/from16 v11, p5

    .line 29
    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/j;->e(Ld8/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/j;->e(Ld8/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/h;->b()Lcom/google/zxing/pdf417/decoder/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/h;->b()Lcom/google/zxing/pdf417/decoder/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 76
    .line 77
    iget v9, v7, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 78
    .line 79
    if-eq v8, v9, :cond_7

    .line 80
    .line 81
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 82
    .line 83
    iget v9, v7, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 84
    .line 85
    if-eq v8, v9, :cond_7

    .line 86
    .line 87
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 88
    .line 89
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 90
    .line 91
    if-eq v8, v7, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 95
    .line 96
    :goto_2
    const/4 v5, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/h;->b()Lcom/google/zxing/pdf417/decoder/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 103
    .line 104
    :goto_4
    const/4 v8, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/j;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/j;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    move-object v7, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    if-nez v8, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    new-instance v15, Lcom/google/zxing/pdf417/decoder/c;

    .line 122
    .line 123
    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/c;->a:Ld8/b;

    .line 124
    .line 125
    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/p;

    .line 126
    .line 127
    iget-object v12, v7, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/p;

    .line 128
    .line 129
    iget-object v13, v8, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/p;

    .line 130
    .line 131
    iget-object v14, v8, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/p;

    .line 132
    .line 133
    move-object v9, v15

    .line 134
    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Ld8/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v15

    .line 138
    :goto_5
    new-instance v8, Lcom/google/zxing/pdf417/decoder/f;

    .line 139
    .line 140
    invoke-direct {v8, v5, v7}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    if-eqz v8, :cond_62

    .line 144
    .line 145
    iget-object v5, v8, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    iget v9, v6, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 149
    .line 150
    iget v10, v6, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    iget v4, v5, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 157
    .line 158
    if-lt v4, v9, :cond_b

    .line 159
    .line 160
    iget v4, v5, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 161
    .line 162
    if-le v4, v10, :cond_c

    .line 163
    .line 164
    :cond_b
    move-object v6, v5

    .line 165
    move v4, v7

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    iput-object v6, v8, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    .line 169
    .line 170
    iget v4, v8, Lcom/google/zxing/pdf417/decoder/f;->d:I

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    .line 174
    iget-object v11, v8, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/g;

    .line 175
    .line 176
    aput-object v2, v11, v7

    .line 177
    .line 178
    aput-object v3, v11, v5

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    move v2, v7

    .line 185
    :goto_7
    move/from16 v3, p5

    .line 186
    .line 187
    move/from16 v12, p6

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    :goto_8
    if-gt v15, v5, :cond_2a

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    move v13, v15

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    sub-int v13, v5, v15

    .line 197
    .line 198
    :goto_9
    aget-object v16, v11, v13

    .line 199
    .line 200
    if-nez v16, :cond_29

    .line 201
    .line 202
    if-eqz v13, :cond_10

    .line 203
    .line 204
    if-ne v13, v5, :cond_f

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    new-instance v0, Lcom/google/zxing/pdf417/decoder/g;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    :goto_a
    new-instance v0, Lcom/google/zxing/pdf417/decoder/h;

    .line 214
    .line 215
    if-nez v13, :cond_11

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    :cond_11
    invoke-direct {v0, v6, v7}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 219
    .line 220
    .line 221
    :goto_b
    aput-object v0, v11, v13

    .line 222
    .line 223
    move v7, v12

    .line 224
    const/4 v1, -0x1

    .line 225
    move v12, v9

    .line 226
    :goto_c
    if-gt v12, v10, :cond_28

    .line 227
    .line 228
    if-eqz v2, :cond_12

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    const/16 v16, -0x1

    .line 234
    .line 235
    :goto_d
    sub-int v14, v13, v16

    .line 236
    .line 237
    if-ltz v14, :cond_13

    .line 238
    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    add-int/lit8 v9, v4, 0x1

    .line 242
    .line 243
    if-gt v14, v9, :cond_14

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_e

    .line 247
    :cond_13
    move/from16 v20, v9

    .line 248
    .line 249
    :cond_14
    const/4 v9, 0x0

    .line 250
    :goto_e
    if-eqz v9, :cond_15

    .line 251
    .line 252
    aget-object v9, v11, v14

    .line 253
    .line 254
    move/from16 v21, v10

    .line 255
    .line 256
    iget-object v10, v9, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 257
    .line 258
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 259
    .line 260
    sub-int v10, v12, v10

    .line 261
    .line 262
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 263
    .line 264
    aget-object v9, v9, v10

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_15
    move/from16 v21, v10

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_f
    if-eqz v9, :cond_17

    .line 271
    .line 272
    if-eqz v2, :cond_16

    .line 273
    .line 274
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_16
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_17
    aget-object v9, v11, v13

    .line 281
    .line 282
    invoke-virtual {v9, v12}, Lcom/google/zxing/pdf417/decoder/g;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_19

    .line 287
    .line 288
    if-eqz v2, :cond_18

    .line 289
    .line 290
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_18
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_19
    if-ltz v14, :cond_1a

    .line 297
    .line 298
    add-int/lit8 v10, v4, 0x1

    .line 299
    .line 300
    if-gt v14, v10, :cond_1a

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_10

    .line 304
    :cond_1a
    const/4 v10, 0x0

    .line 305
    :goto_10
    if-eqz v10, :cond_1b

    .line 306
    .line 307
    aget-object v9, v11, v14

    .line 308
    .line 309
    invoke-virtual {v9, v12}, Lcom/google/zxing/pdf417/decoder/g;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_1b
    if-eqz v9, :cond_1d

    .line 314
    .line 315
    if-eqz v2, :cond_1c

    .line 316
    .line 317
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1c
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 321
    .line 322
    :goto_11
    move/from16 v17, v12

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    move v10, v13

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_12
    sub-int v10, v10, v16

    .line 328
    .line 329
    if-ltz v10, :cond_1e

    .line 330
    .line 331
    add-int/lit8 v14, v4, 0x1

    .line 332
    .line 333
    if-gt v10, v14, :cond_1e

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    goto :goto_13

    .line 337
    :cond_1e
    const/4 v14, 0x0

    .line 338
    :goto_13
    if-eqz v14, :cond_22

    .line 339
    .line 340
    aget-object v14, v11, v10

    .line 341
    .line 342
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 343
    .line 344
    move/from16 p3, v10

    .line 345
    .line 346
    array-length v10, v14

    .line 347
    move/from16 v17, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_14
    if-ge v12, v10, :cond_21

    .line 351
    .line 352
    move/from16 v18, v10

    .line 353
    .line 354
    aget-object v10, v14, v12

    .line 355
    .line 356
    if-eqz v10, :cond_20

    .line 357
    .line 358
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 359
    .line 360
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 361
    .line 362
    if-eqz v2, :cond_1f

    .line 363
    .line 364
    move v14, v12

    .line 365
    goto :goto_15

    .line 366
    :cond_1f
    move v14, v10

    .line 367
    :goto_15
    mul-int v16, v16, v9

    .line 368
    .line 369
    sub-int/2addr v12, v10

    .line 370
    mul-int v12, v12, v16

    .line 371
    .line 372
    add-int v9, v12, v14

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    move/from16 v10, v18

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move/from16 v10, p3

    .line 383
    .line 384
    move/from16 v12, v17

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_22
    move/from16 v17, v12

    .line 388
    .line 389
    if-eqz v2, :cond_23

    .line 390
    .line 391
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    .line 392
    .line 393
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_23
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    .line 397
    .line 398
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 399
    .line 400
    :goto_16
    if-ltz v9, :cond_25

    .line 401
    .line 402
    iget v10, v6, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 403
    .line 404
    if-le v9, v10, :cond_24

    .line 405
    .line 406
    goto :goto_17

    .line 407
    :cond_24
    move v10, v9

    .line 408
    const/4 v9, -0x1

    .line 409
    goto :goto_18

    .line 410
    :cond_25
    :goto_17
    const/4 v9, -0x1

    .line 411
    if-eq v1, v9, :cond_26

    .line 412
    .line 413
    move v10, v1

    .line 414
    :goto_18
    iget v14, v6, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 415
    .line 416
    iget v12, v6, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 417
    .line 418
    move/from16 v16, v12

    .line 419
    .line 420
    move/from16 v22, v17

    .line 421
    .line 422
    move-object/from16 v12, p0

    .line 423
    .line 424
    move/from16 v23, v13

    .line 425
    .line 426
    move v13, v14

    .line 427
    move/from16 v14, v16

    .line 428
    .line 429
    move/from16 v24, v15

    .line 430
    .line 431
    move v15, v2

    .line 432
    move/from16 v16, v10

    .line 433
    .line 434
    move/from16 v18, v3

    .line 435
    .line 436
    move/from16 v19, v7

    .line 437
    .line 438
    invoke-static/range {v12 .. v19}, Lcom/google/zxing/pdf417/decoder/j;->d(Ld8/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-eqz v12, :cond_27

    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 445
    .line 446
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 447
    .line 448
    sub-int v1, v22, v1

    .line 449
    .line 450
    iget-object v13, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 451
    .line 452
    aput-object v12, v13, v1

    .line 453
    .line 454
    iget v1, v12, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 455
    .line 456
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 457
    .line 458
    sub-int/2addr v1, v12

    .line 459
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move v7, v1

    .line 468
    move v1, v10

    .line 469
    goto :goto_19

    .line 470
    :cond_26
    move/from16 v23, v13

    .line 471
    .line 472
    move/from16 v24, v15

    .line 473
    .line 474
    move/from16 v22, v17

    .line 475
    .line 476
    :cond_27
    :goto_19
    add-int/lit8 v12, v22, 0x1

    .line 477
    .line 478
    move/from16 v9, v20

    .line 479
    .line 480
    move/from16 v10, v21

    .line 481
    .line 482
    move/from16 v13, v23

    .line 483
    .line 484
    move/from16 v15, v24

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_28
    move/from16 v20, v9

    .line 489
    .line 490
    move/from16 v21, v10

    .line 491
    .line 492
    move/from16 v24, v15

    .line 493
    .line 494
    move v12, v7

    .line 495
    goto :goto_1a

    .line 496
    :cond_29
    move/from16 v20, v9

    .line 497
    .line 498
    move/from16 v21, v10

    .line 499
    .line 500
    move/from16 v24, v15

    .line 501
    .line 502
    :goto_1a
    add-int/lit8 v15, v24, 0x1

    .line 503
    .line 504
    move/from16 v9, v20

    .line 505
    .line 506
    move/from16 v10, v21

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_2a
    const/4 v9, -0x1

    .line 512
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/a;

    .line 513
    .line 514
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 515
    .line 516
    add-int/lit8 v2, v4, 0x2

    .line 517
    .line 518
    const/4 v3, 0x2

    .line 519
    new-array v6, v3, [I

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    aput v2, v6, v7

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    aput v1, v6, v2

    .line 526
    .line 527
    const-class v1, Lcom/google/zxing/pdf417/decoder/b;

    .line 528
    .line 529
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, [[Lcom/google/zxing/pdf417/decoder/b;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_1b
    array-length v6, v1

    .line 537
    if-ge v2, v6, :cond_2c

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_1c
    aget-object v7, v1, v2

    .line 541
    .line 542
    array-length v10, v7

    .line 543
    if-ge v6, v10, :cond_2b

    .line 544
    .line 545
    new-instance v10, Lcom/google/zxing/pdf417/decoder/b;

    .line 546
    .line 547
    invoke-direct {v10}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 548
    .line 549
    .line 550
    aput-object v10, v7, v6

    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_1b

    .line 558
    :cond_2c
    const/4 v2, 0x0

    .line 559
    aget-object v6, v11, v2

    .line 560
    .line 561
    invoke-virtual {v8, v6}, Lcom/google/zxing/pdf417/decoder/f;->a(Lcom/google/zxing/pdf417/decoder/g;)V

    .line 562
    .line 563
    .line 564
    aget-object v6, v11, v5

    .line 565
    .line 566
    invoke-virtual {v8, v6}, Lcom/google/zxing/pdf417/decoder/f;->a(Lcom/google/zxing/pdf417/decoder/g;)V

    .line 567
    .line 568
    .line 569
    const/16 v7, 0x3a0

    .line 570
    .line 571
    :goto_1d
    aget-object v8, v11, v2

    .line 572
    .line 573
    if-eqz v8, :cond_30

    .line 574
    .line 575
    aget-object v2, v11, v5

    .line 576
    .line 577
    if-nez v2, :cond_2d

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    goto :goto_21

    .line 582
    :cond_2d
    const/4 v10, 0x0

    .line 583
    :goto_1e
    iget-object v12, v8, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 584
    .line 585
    array-length v13, v12

    .line 586
    if-ge v10, v13, :cond_30

    .line 587
    .line 588
    aget-object v13, v12, v10

    .line 589
    .line 590
    if-eqz v13, :cond_2f

    .line 591
    .line 592
    iget-object v14, v2, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 593
    .line 594
    aget-object v14, v14, v10

    .line 595
    .line 596
    if-eqz v14, :cond_2f

    .line 597
    .line 598
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 599
    .line 600
    iget v14, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 601
    .line 602
    if-ne v13, v14, :cond_2f

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    :goto_1f
    if-gt v13, v4, :cond_2f

    .line 606
    .line 607
    aget-object v14, v11, v13

    .line 608
    .line 609
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 610
    .line 611
    aget-object v14, v14, v10

    .line 612
    .line 613
    if-eqz v14, :cond_2e

    .line 614
    .line 615
    aget-object v15, v12, v10

    .line 616
    .line 617
    iget v15, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 618
    .line 619
    iput v15, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 620
    .line 621
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-nez v14, :cond_2e

    .line 626
    .line 627
    aget-object v14, v11, v13

    .line 628
    .line 629
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    aput-object v15, v14, v10

    .line 633
    .line 634
    goto :goto_20

    .line 635
    :cond_2e
    const/4 v15, 0x0

    .line 636
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    goto :goto_1f

    .line 639
    :cond_2f
    const/4 v15, 0x0

    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_1e

    .line 643
    :cond_30
    const/4 v15, 0x0

    .line 644
    const/4 v2, 0x0

    .line 645
    :goto_21
    aget-object v8, v11, v2

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    if-nez v8, :cond_31

    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    goto :goto_26

    .line 652
    :cond_31
    const/4 v10, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    :goto_22
    iget-object v13, v8, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 655
    .line 656
    array-length v14, v13

    .line 657
    if-ge v10, v14, :cond_38

    .line 658
    .line 659
    aget-object v13, v13, v10

    .line 660
    .line 661
    if-eqz v13, :cond_37

    .line 662
    .line 663
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 664
    .line 665
    move v14, v12

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v15, 0x1

    .line 668
    :goto_23
    if-ge v15, v5, :cond_36

    .line 669
    .line 670
    if-ge v12, v3, :cond_36

    .line 671
    .line 672
    aget-object v6, v11, v15

    .line 673
    .line 674
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 675
    .line 676
    aget-object v6, v6, v10

    .line 677
    .line 678
    if-eqz v6, :cond_35

    .line 679
    .line 680
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    if-nez v16, :cond_34

    .line 685
    .line 686
    if-eq v13, v9, :cond_32

    .line 687
    .line 688
    rem-int/lit8 v16, v13, 0x3

    .line 689
    .line 690
    mul-int/lit8 v9, v16, 0x3

    .line 691
    .line 692
    iget v2, v6, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 693
    .line 694
    if-ne v2, v9, :cond_32

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    goto :goto_24

    .line 698
    :cond_32
    const/4 v2, 0x0

    .line 699
    :goto_24
    if-eqz v2, :cond_33

    .line 700
    .line 701
    iput v13, v6, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    goto :goto_25

    .line 705
    :cond_33
    add-int/lit8 v2, v12, 0x1

    .line 706
    .line 707
    move v12, v2

    .line 708
    :cond_34
    :goto_25
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_35

    .line 713
    .line 714
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    :cond_35
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    const/4 v2, 0x3

    .line 719
    const/4 v9, -0x1

    .line 720
    goto :goto_23

    .line 721
    :cond_36
    move v12, v14

    .line 722
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 723
    .line 724
    const/4 v2, 0x3

    .line 725
    const/4 v9, -0x1

    .line 726
    const/4 v15, 0x0

    .line 727
    goto :goto_22

    .line 728
    :cond_38
    :goto_26
    aget-object v2, v11, v5

    .line 729
    .line 730
    if-nez v2, :cond_39

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    goto :goto_2b

    .line 734
    :cond_39
    const/4 v6, 0x0

    .line 735
    const/4 v8, 0x0

    .line 736
    :goto_27
    iget-object v9, v2, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 737
    .line 738
    array-length v10, v9

    .line 739
    if-ge v6, v10, :cond_41

    .line 740
    .line 741
    aget-object v9, v9, v6

    .line 742
    .line 743
    if-eqz v9, :cond_40

    .line 744
    .line 745
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 746
    .line 747
    move v13, v5

    .line 748
    move v10, v8

    .line 749
    const/4 v8, 0x0

    .line 750
    :goto_28
    if-lez v13, :cond_3f

    .line 751
    .line 752
    if-ge v8, v3, :cond_3f

    .line 753
    .line 754
    aget-object v14, v11, v13

    .line 755
    .line 756
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 757
    .line 758
    aget-object v14, v14, v6

    .line 759
    .line 760
    if-eqz v14, :cond_3e

    .line 761
    .line 762
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-nez v15, :cond_3c

    .line 767
    .line 768
    const/4 v15, -0x1

    .line 769
    if-eq v9, v15, :cond_3a

    .line 770
    .line 771
    rem-int/lit8 v15, v9, 0x3

    .line 772
    .line 773
    const/16 v16, 0x3

    .line 774
    .line 775
    mul-int/lit8 v15, v15, 0x3

    .line 776
    .line 777
    iget v3, v14, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 778
    .line 779
    if-ne v3, v15, :cond_3a

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    goto :goto_29

    .line 783
    :cond_3a
    const/4 v3, 0x0

    .line 784
    :goto_29
    if-eqz v3, :cond_3b

    .line 785
    .line 786
    iput v9, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    goto :goto_2a

    .line 790
    :cond_3b
    add-int/lit8 v3, v8, 0x1

    .line 791
    .line 792
    goto :goto_2a

    .line 793
    :cond_3c
    move v3, v8

    .line 794
    :goto_2a
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_3d

    .line 799
    .line 800
    add-int/lit8 v10, v10, 0x1

    .line 801
    .line 802
    :cond_3d
    move v8, v3

    .line 803
    :cond_3e
    add-int/lit8 v13, v13, -0x1

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    goto :goto_28

    .line 807
    :cond_3f
    move v8, v10

    .line 808
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    const/4 v3, 0x2

    .line 811
    goto :goto_27

    .line 812
    :cond_41
    :goto_2b
    add-int v2, v12, v8

    .line 813
    .line 814
    if-nez v2, :cond_42

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    goto/16 :goto_33

    .line 818
    .line 819
    :cond_42
    const/4 v3, 0x1

    .line 820
    :goto_2c
    if-ge v3, v5, :cond_4e

    .line 821
    .line 822
    aget-object v6, v11, v3

    .line 823
    .line 824
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_2d
    array-length v9, v6

    .line 828
    if-ge v8, v9, :cond_4d

    .line 829
    .line 830
    aget-object v9, v6, v8

    .line 831
    .line 832
    if-eqz v9, :cond_4b

    .line 833
    .line 834
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-nez v9, :cond_4b

    .line 839
    .line 840
    aget-object v9, v6, v8

    .line 841
    .line 842
    add-int/lit8 v10, v3, -0x1

    .line 843
    .line 844
    aget-object v10, v11, v10

    .line 845
    .line 846
    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 847
    .line 848
    add-int/lit8 v12, v3, 0x1

    .line 849
    .line 850
    aget-object v12, v11, v12

    .line 851
    .line 852
    if-eqz v12, :cond_43

    .line 853
    .line 854
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 855
    .line 856
    goto :goto_2e

    .line 857
    :cond_43
    move-object v12, v10

    .line 858
    :goto_2e
    const/16 v13, 0xe

    .line 859
    .line 860
    new-array v14, v13, [Lcom/google/zxing/pdf417/decoder/d;

    .line 861
    .line 862
    aget-object v15, v10, v8

    .line 863
    .line 864
    const/16 v16, 0x2

    .line 865
    .line 866
    aput-object v15, v14, v16

    .line 867
    .line 868
    aget-object v15, v12, v8

    .line 869
    .line 870
    const/16 v16, 0x3

    .line 871
    .line 872
    aput-object v15, v14, v16

    .line 873
    .line 874
    if-lez v8, :cond_44

    .line 875
    .line 876
    add-int/lit8 v15, v8, -0x1

    .line 877
    .line 878
    aget-object v17, v6, v15

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    aput-object v17, v14, v18

    .line 883
    .line 884
    const/16 v17, 0x4

    .line 885
    .line 886
    aget-object v18, v10, v15

    .line 887
    .line 888
    aput-object v18, v14, v17

    .line 889
    .line 890
    const/16 v17, 0x5

    .line 891
    .line 892
    aget-object v15, v12, v15

    .line 893
    .line 894
    aput-object v15, v14, v17

    .line 895
    .line 896
    :cond_44
    const/4 v15, 0x1

    .line 897
    if-le v8, v15, :cond_45

    .line 898
    .line 899
    add-int/lit8 v15, v8, -0x2

    .line 900
    .line 901
    aget-object v17, v6, v15

    .line 902
    .line 903
    const/16 v18, 0x8

    .line 904
    .line 905
    aput-object v17, v14, v18

    .line 906
    .line 907
    const/16 v17, 0xa

    .line 908
    .line 909
    aget-object v18, v10, v15

    .line 910
    .line 911
    aput-object v18, v14, v17

    .line 912
    .line 913
    const/16 v17, 0xb

    .line 914
    .line 915
    aget-object v15, v12, v15

    .line 916
    .line 917
    aput-object v15, v14, v17

    .line 918
    .line 919
    :cond_45
    array-length v15, v6

    .line 920
    const/16 v17, -0x1

    .line 921
    .line 922
    add-int/lit8 v15, v15, -0x1

    .line 923
    .line 924
    if-ge v8, v15, :cond_46

    .line 925
    .line 926
    add-int/lit8 v15, v8, 0x1

    .line 927
    .line 928
    aget-object v17, v6, v15

    .line 929
    .line 930
    const/16 v18, 0x1

    .line 931
    .line 932
    aput-object v17, v14, v18

    .line 933
    .line 934
    const/16 v17, 0x6

    .line 935
    .line 936
    aget-object v18, v10, v15

    .line 937
    .line 938
    aput-object v18, v14, v17

    .line 939
    .line 940
    const/16 v17, 0x7

    .line 941
    .line 942
    aget-object v15, v12, v15

    .line 943
    .line 944
    aput-object v15, v14, v17

    .line 945
    .line 946
    :cond_46
    array-length v15, v6

    .line 947
    const/16 v17, 0x2

    .line 948
    .line 949
    add-int/lit8 v15, v15, -0x2

    .line 950
    .line 951
    if-ge v8, v15, :cond_47

    .line 952
    .line 953
    add-int/lit8 v15, v8, 0x2

    .line 954
    .line 955
    aget-object v17, v6, v15

    .line 956
    .line 957
    const/16 v18, 0x9

    .line 958
    .line 959
    aput-object v17, v14, v18

    .line 960
    .line 961
    const/16 v17, 0xc

    .line 962
    .line 963
    aget-object v10, v10, v15

    .line 964
    .line 965
    aput-object v10, v14, v17

    .line 966
    .line 967
    const/16 v10, 0xd

    .line 968
    .line 969
    aget-object v12, v12, v15

    .line 970
    .line 971
    aput-object v12, v14, v10

    .line 972
    .line 973
    :cond_47
    const/4 v10, 0x0

    .line 974
    :goto_2f
    if-ge v10, v13, :cond_4c

    .line 975
    .line 976
    aget-object v12, v14, v10

    .line 977
    .line 978
    if-nez v12, :cond_48

    .line 979
    .line 980
    goto :goto_30

    .line 981
    :cond_48
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/d;->a()Z

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    if-eqz v15, :cond_49

    .line 986
    .line 987
    iget v15, v9, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 988
    .line 989
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 990
    .line 991
    if-ne v13, v15, :cond_49

    .line 992
    .line 993
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 994
    .line 995
    iput v12, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    goto :goto_31

    .line 999
    :cond_49
    :goto_30
    const/4 v12, 0x0

    .line 1000
    :goto_31
    if-eqz v12, :cond_4a

    .line 1001
    .line 1002
    goto :goto_32

    .line 1003
    :cond_4a
    add-int/lit8 v10, v10, 0x1

    .line 1004
    .line 1005
    const/16 v13, 0xe

    .line 1006
    .line 1007
    goto :goto_2f

    .line 1008
    :cond_4b
    const/16 v16, 0x3

    .line 1009
    .line 1010
    :cond_4c
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1011
    .line 1012
    goto/16 :goto_2d

    .line 1013
    .line 1014
    :cond_4d
    const/16 v16, 0x3

    .line 1015
    .line 1016
    add-int/lit8 v3, v3, 0x1

    .line 1017
    .line 1018
    goto/16 :goto_2c

    .line 1019
    .line 1020
    :cond_4e
    :goto_33
    if-lez v2, :cond_50

    .line 1021
    .line 1022
    if-lt v2, v7, :cond_4f

    .line 1023
    .line 1024
    goto :goto_34

    .line 1025
    :cond_4f
    move v7, v2

    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/4 v3, 0x2

    .line 1028
    const/4 v9, -0x1

    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_50
    :goto_34
    array-length v2, v11

    .line 1032
    const/4 v3, 0x0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    :goto_35
    if-ge v3, v2, :cond_53

    .line 1035
    .line 1036
    aget-object v6, v11, v3

    .line 1037
    .line 1038
    if-eqz v6, :cond_52

    .line 1039
    .line 1040
    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 1041
    .line 1042
    array-length v7, v6

    .line 1043
    const/4 v8, 0x0

    .line 1044
    :goto_36
    if-ge v8, v7, :cond_52

    .line 1045
    .line 1046
    aget-object v9, v6, v8

    .line 1047
    .line 1048
    if-eqz v9, :cond_51

    .line 1049
    .line 1050
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 1051
    .line 1052
    if-ltz v10, :cond_51

    .line 1053
    .line 1054
    array-length v12, v1

    .line 1055
    if-ge v10, v12, :cond_51

    .line 1056
    .line 1057
    aget-object v10, v1, v10

    .line 1058
    .line 1059
    aget-object v10, v10, v5

    .line 1060
    .line 1061
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 1062
    .line 1063
    invoke-virtual {v10, v9}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_51
    add-int/lit8 v8, v8, 0x1

    .line 1067
    .line 1068
    goto :goto_36

    .line 1069
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 1070
    .line 1071
    add-int/lit8 v3, v3, 0x1

    .line 1072
    .line 1073
    goto :goto_35

    .line 1074
    :cond_53
    const/4 v3, 0x0

    .line 1075
    aget-object v2, v1, v3

    .line 1076
    .line 1077
    const/4 v3, 0x1

    .line 1078
    aget-object v2, v2, v3

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget v5, v0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 1085
    .line 1086
    mul-int v6, v5, v4

    .line 1087
    .line 1088
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 1089
    .line 1090
    const/4 v7, 0x2

    .line 1091
    shl-int/2addr v7, v0

    .line 1092
    sub-int/2addr v6, v7

    .line 1093
    array-length v7, v3

    .line 1094
    if-nez v7, :cond_55

    .line 1095
    .line 1096
    if-lez v6, :cond_54

    .line 1097
    .line 1098
    const/16 v7, 0x3a0

    .line 1099
    .line 1100
    if-gt v6, v7, :cond_54

    .line 1101
    .line 1102
    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_37

    .line 1106
    :cond_54
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_55
    const/16 v7, 0x3a0

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    aget v3, v3, v8

    .line 1115
    .line 1116
    if-eq v3, v6, :cond_56

    .line 1117
    .line 1118
    if-lez v6, :cond_56

    .line 1119
    .line 1120
    if-gt v6, v7, :cond_56

    .line 1121
    .line 1122
    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_56
    :goto_37
    new-instance v2, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    mul-int v3, v5, v4

    .line 1131
    .line 1132
    new-array v3, v3, [I

    .line 1133
    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    :goto_38
    if-ge v8, v5, :cond_5a

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    :goto_39
    if-ge v9, v4, :cond_59

    .line 1149
    .line 1150
    aget-object v10, v1, v8

    .line 1151
    .line 1152
    add-int/lit8 v11, v9, 0x1

    .line 1153
    .line 1154
    aget-object v10, v10, v11

    .line 1155
    .line 1156
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    mul-int v12, v8, v4

    .line 1161
    .line 1162
    add-int/2addr v12, v9

    .line 1163
    array-length v9, v10

    .line 1164
    if-nez v9, :cond_57

    .line 1165
    .line 1166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    const/4 v13, 0x1

    .line 1174
    goto :goto_3a

    .line 1175
    :cond_57
    array-length v9, v10

    .line 1176
    const/4 v13, 0x1

    .line 1177
    if-ne v9, v13, :cond_58

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    aget v10, v10, v9

    .line 1181
    .line 1182
    aput v10, v3, v12

    .line 1183
    .line 1184
    goto :goto_3a

    .line 1185
    :cond_58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :goto_3a
    move v9, v11

    .line 1196
    goto :goto_39

    .line 1197
    :cond_59
    const/4 v13, 0x1

    .line 1198
    add-int/lit8 v8, v8, 0x1

    .line 1199
    .line 1200
    goto :goto_38

    .line 1201
    :cond_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    new-array v4, v1, [[I

    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    :goto_3b
    if-ge v5, v1, :cond_5b

    .line 1209
    .line 1210
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v8, [I

    .line 1215
    .line 1216
    aput-object v8, v4, v5

    .line 1217
    .line 1218
    add-int/lit8 v5, v5, 0x1

    .line 1219
    .line 1220
    goto :goto_3b

    .line 1221
    :cond_5b
    invoke-static {v2}, Lk8/a;->c(Ljava/util/Collection;)[I

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v7}, Lk8/a;->c(Ljava/util/Collection;)[I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    array-length v5, v2

    .line 1230
    new-array v6, v5, [I

    .line 1231
    .line 1232
    const/16 v7, 0x64

    .line 1233
    .line 1234
    :goto_3c
    add-int/lit8 v8, v7, -0x1

    .line 1235
    .line 1236
    if-lez v7, :cond_61

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    :goto_3d
    if-ge v7, v5, :cond_5c

    .line 1240
    .line 1241
    aget v9, v2, v7

    .line 1242
    .line 1243
    aget-object v10, v4, v7

    .line 1244
    .line 1245
    aget v11, v6, v7

    .line 1246
    .line 1247
    aget v10, v10, v11

    .line 1248
    .line 1249
    aput v10, v3, v9

    .line 1250
    .line 1251
    add-int/lit8 v7, v7, 0x1

    .line 1252
    .line 1253
    goto :goto_3d

    .line 1254
    :cond_5c
    :try_start_0
    invoke-static {v0, v3, v1}, Lcom/google/zxing/pdf417/decoder/j;->c(I[I[I)Ld8/e;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    return-object v0

    .line 1259
    :catch_0
    if-eqz v5, :cond_60

    .line 1260
    .line 1261
    const/4 v7, 0x0

    .line 1262
    :goto_3e
    if-ge v7, v5, :cond_5f

    .line 1263
    .line 1264
    aget v9, v6, v7

    .line 1265
    .line 1266
    aget-object v10, v4, v7

    .line 1267
    .line 1268
    array-length v10, v10

    .line 1269
    const/4 v11, -0x1

    .line 1270
    add-int/2addr v10, v11

    .line 1271
    if-ge v9, v10, :cond_5d

    .line 1272
    .line 1273
    add-int/lit8 v9, v9, 0x1

    .line 1274
    .line 1275
    aput v9, v6, v7

    .line 1276
    .line 1277
    const/4 v9, 0x0

    .line 1278
    goto :goto_3f

    .line 1279
    :cond_5d
    const/4 v9, 0x0

    .line 1280
    aput v9, v6, v7

    .line 1281
    .line 1282
    add-int/lit8 v10, v5, -0x1

    .line 1283
    .line 1284
    if-eq v7, v10, :cond_5e

    .line 1285
    .line 1286
    add-int/lit8 v7, v7, 0x1

    .line 1287
    .line 1288
    goto :goto_3e

    .line 1289
    :cond_5e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_5f
    const/4 v9, 0x0

    .line 1295
    const/4 v11, -0x1

    .line 1296
    :goto_3f
    move v7, v8

    .line 1297
    goto :goto_3c

    .line 1298
    :cond_60
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_61
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :cond_62
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0
.end method

.method public static c(I[I[I)Ld8/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_1f

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    div-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    if-gt v4, v5, :cond_1e

    .line 21
    .line 22
    :cond_0
    if-ltz v2, :cond_1e

    .line 23
    .line 24
    const/16 v4, 0x200

    .line 25
    .line 26
    if-gt v2, v4, :cond_1e

    .line 27
    .line 28
    sget-object v4, Lcom/google/zxing/pdf417/decoder/j;->a:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/a;->a(I[I[I)I

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x4

    .line 35
    if-lt v4, v5, :cond_1d

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget v5, v0, v4

    .line 39
    .line 40
    array-length v6, v0

    .line 41
    if-gt v5, v6, :cond_1c

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    if-ge v2, v5, :cond_1

    .line 47
    .line 48
    array-length v5, v0

    .line 49
    sub-int/2addr v5, v2

    .line 50
    aput v5, v0, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    array-length v6, v0

    .line 67
    shl-int/2addr v6, v3

    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    aget v7, v0, v3

    .line 74
    .line 75
    new-instance v8, Lk8/c;

    .line 76
    .line 77
    invoke-direct {v8}, Lk8/c;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    move v10, v9

    .line 82
    :goto_1
    aget v11, v0, v4

    .line 83
    .line 84
    if-ge v10, v11, :cond_1a

    .line 85
    .line 86
    const/16 v12, 0x391

    .line 87
    .line 88
    if-eq v7, v12, :cond_18

    .line 89
    .line 90
    packed-switch v7, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    packed-switch v7, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    add-int/lit8 v10, v10, -0x1

    .line 100
    .line 101
    invoke-static {v0, v10, v4}, Lcom/google/zxing/pdf417/decoder/e;->c([IILjava/lang/StringBuilder;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :pswitch_0
    invoke-static {v0, v10, v5}, Lcom/google/zxing/pdf417/decoder/e;->b([IILjava/lang/StringBuilder;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_1
    invoke-static {v0, v10, v5}, Lcom/google/zxing/pdf417/decoder/e;->c([IILjava/lang/StringBuilder;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_2
    add-int/lit8 v7, v10, 0x2

    .line 120
    .line 121
    if-gt v7, v11, :cond_9

    .line 122
    .line 123
    new-array v7, v9, [I

    .line 124
    .line 125
    move v11, v4

    .line 126
    :goto_2
    if-ge v11, v9, :cond_3

    .line 127
    .line 128
    aget v12, v0, v10

    .line 129
    .line 130
    aput v12, v7, v11

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v9, v7}, Lcom/google/zxing/pdf417/decoder/e;->a(I[I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v10, v7}, Lcom/google/zxing/pdf417/decoder/e;->c([IILjava/lang/StringBuilder;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget v10, v0, v7

    .line 154
    .line 155
    const/4 v11, -0x1

    .line 156
    const/16 v12, 0x39b

    .line 157
    .line 158
    if-ne v10, v12, :cond_4

    .line 159
    .line 160
    add-int/lit8 v10, v7, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v10, v11

    .line 164
    :goto_3
    aget v13, v0, v4

    .line 165
    .line 166
    if-ge v7, v13, :cond_7

    .line 167
    .line 168
    aget v13, v0, v7

    .line 169
    .line 170
    const/16 v14, 0x39a

    .line 171
    .line 172
    if-eq v13, v14, :cond_6

    .line 173
    .line 174
    if-ne v13, v12, :cond_5

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    aget v13, v0, v7

    .line 179
    .line 180
    packed-switch v13, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->b([IILjava/lang/StringBuilder;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->b([IILjava/lang/StringBuilder;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->c([IILjava/lang/StringBuilder;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->c([IILjava/lang/StringBuilder;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_3

    .line 250
    :pswitch_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->b([IILjava/lang/StringBuilder;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->b([IILjava/lang/StringBuilder;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    invoke-static {v0, v7, v13}, Lcom/google/zxing/pdf417/decoder/e;->c([IILjava/lang/StringBuilder;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    iput-boolean v3, v8, Lk8/c;->a:Z

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    if-eq v10, v11, :cond_a

    .line 313
    .line 314
    sub-int v11, v7, v10

    .line 315
    .line 316
    iget-boolean v12, v8, Lk8/c;->a:Z

    .line 317
    .line 318
    if-eqz v12, :cond_8

    .line 319
    .line 320
    add-int/lit8 v11, v11, -0x1

    .line 321
    .line 322
    :cond_8
    add-int/2addr v11, v10

    .line 323
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_a
    add-int/lit8 v7, v10, 0x1

    .line 333
    .line 334
    aget v6, v0, v10

    .line 335
    .line 336
    invoke-static {v6}, Ld8/d;->b(I)Ld8/d;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_4

    .line 349
    :pswitch_b
    add-int/lit8 v7, v10, 0x2

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_c
    add-int/lit8 v7, v10, 0x1

    .line 353
    .line 354
    :cond_a
    :goto_4
    move/from16 v18, v4

    .line 355
    .line 356
    move-object v4, v5

    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :pswitch_d
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 360
    .line 361
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0x384

    .line 365
    .line 366
    const/16 v13, 0x3a0

    .line 367
    .line 368
    const/16 v3, 0x385

    .line 369
    .line 370
    const-wide/16 v16, 0x384

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    if-eq v7, v3, :cond_11

    .line 374
    .line 375
    const/16 v3, 0x39c

    .line 376
    .line 377
    if-eq v7, v3, :cond_c

    .line 378
    .line 379
    :cond_b
    move-object/from16 v20, v5

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_c
    move v3, v4

    .line 383
    :goto_5
    move v7, v4

    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    :goto_6
    aget v14, v0, v4

    .line 387
    .line 388
    if-ge v10, v14, :cond_b

    .line 389
    .line 390
    if-nez v3, :cond_b

    .line 391
    .line 392
    add-int/lit8 v14, v10, 0x1

    .line 393
    .line 394
    aget v10, v0, v10

    .line 395
    .line 396
    if-ge v10, v12, :cond_d

    .line 397
    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    mul-long v18, v18, v16

    .line 401
    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    int-to-long v4, v10

    .line 405
    add-long v18, v18, v4

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    move-object/from16 v20, v5

    .line 409
    .line 410
    if-eq v10, v13, :cond_e

    .line 411
    .line 412
    packed-switch v10, :pswitch_data_3

    .line 413
    .line 414
    .line 415
    packed-switch v10, :pswitch_data_4

    .line 416
    .line 417
    .line 418
    :goto_7
    move v10, v14

    .line 419
    goto :goto_8

    .line 420
    :cond_e
    :pswitch_e
    add-int/lit8 v14, v14, -0x1

    .line 421
    .line 422
    move v10, v14

    .line 423
    const/4 v3, 0x1

    .line 424
    :goto_8
    rem-int/lit8 v4, v7, 0x5

    .line 425
    .line 426
    if-nez v4, :cond_10

    .line 427
    .line 428
    if-lez v7, :cond_10

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_9
    if-ge v4, v9, :cond_f

    .line 432
    .line 433
    rsub-int/lit8 v5, v4, 0x5

    .line 434
    .line 435
    mul-int/lit8 v5, v5, 0x8

    .line 436
    .line 437
    shr-long v12, v18, v5

    .line 438
    .line 439
    long-to-int v5, v12

    .line 440
    int-to-byte v5, v5

    .line 441
    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    const/16 v12, 0x384

    .line 447
    .line 448
    const/16 v13, 0x3a0

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object/from16 v5, v20

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_10
    move-object/from16 v5, v20

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/16 v12, 0x384

    .line 459
    .line 460
    const/16 v13, 0x3a0

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :goto_a
    move v7, v10

    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_11
    move-object/from16 v20, v5

    .line 469
    .line 470
    new-array v3, v9, [I

    .line 471
    .line 472
    add-int/lit8 v4, v10, 0x1

    .line 473
    .line 474
    aget v5, v0, v10

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_b
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    :goto_c
    aget v10, v0, v18

    .line 483
    .line 484
    if-ge v4, v10, :cond_15

    .line 485
    .line 486
    if-nez v7, :cond_15

    .line 487
    .line 488
    add-int/lit8 v10, v15, 0x1

    .line 489
    .line 490
    aput v5, v3, v15

    .line 491
    .line 492
    mul-long v12, v12, v16

    .line 493
    .line 494
    int-to-long v14, v5

    .line 495
    add-long/2addr v12, v14

    .line 496
    add-int/lit8 v5, v4, 0x1

    .line 497
    .line 498
    aget v4, v0, v4

    .line 499
    .line 500
    const/16 v14, 0x3a0

    .line 501
    .line 502
    if-eq v4, v14, :cond_14

    .line 503
    .line 504
    packed-switch v4, :pswitch_data_5

    .line 505
    .line 506
    .line 507
    packed-switch v4, :pswitch_data_6

    .line 508
    .line 509
    .line 510
    rem-int/lit8 v15, v10, 0x5

    .line 511
    .line 512
    if-nez v15, :cond_13

    .line 513
    .line 514
    if-lez v10, :cond_13

    .line 515
    .line 516
    move/from16 v10, v18

    .line 517
    .line 518
    :goto_d
    if-ge v10, v9, :cond_12

    .line 519
    .line 520
    rsub-int/lit8 v15, v10, 0x5

    .line 521
    .line 522
    mul-int/lit8 v15, v15, 0x8

    .line 523
    .line 524
    shr-long v14, v12, v15

    .line 525
    .line 526
    long-to-int v14, v14

    .line 527
    int-to-byte v14, v14

    .line 528
    invoke-virtual {v11, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    const/16 v14, 0x3a0

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_12
    move/from16 v21, v5

    .line 537
    .line 538
    move v5, v4

    .line 539
    move/from16 v4, v21

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    move v15, v10

    .line 543
    goto :goto_e

    .line 544
    :cond_14
    :pswitch_f
    add-int/lit8 v5, v5, -0x1

    .line 545
    .line 546
    move v15, v10

    .line 547
    const/4 v7, 0x1

    .line 548
    :goto_e
    move/from16 v21, v5

    .line 549
    .line 550
    move v5, v4

    .line 551
    move/from16 v4, v21

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    if-ne v4, v10, :cond_16

    .line 555
    .line 556
    const/16 v7, 0x384

    .line 557
    .line 558
    if-ge v5, v7, :cond_16

    .line 559
    .line 560
    add-int/lit8 v7, v15, 0x1

    .line 561
    .line 562
    aput v5, v3, v15

    .line 563
    .line 564
    move v15, v7

    .line 565
    :cond_16
    move/from16 v5, v18

    .line 566
    .line 567
    :goto_f
    if-ge v5, v15, :cond_17

    .line 568
    .line 569
    aget v7, v3, v5

    .line 570
    .line 571
    int-to-byte v7, v7

    .line 572
    invoke-virtual {v11, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_17
    move v7, v4

    .line 579
    :goto_10
    new-instance v3, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v4, v20

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :pswitch_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_18
    move/from16 v18, v4

    .line 600
    .line 601
    move-object v4, v5

    .line 602
    add-int/lit8 v7, v10, 0x1

    .line 603
    .line 604
    aget v3, v0, v10

    .line 605
    .line 606
    int-to-char v3, v3

    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :goto_11
    array-length v3, v0

    .line 611
    if-ge v7, v3, :cond_19

    .line 612
    .line 613
    add-int/lit8 v10, v7, 0x1

    .line 614
    .line 615
    aget v7, v0, v7

    .line 616
    .line 617
    move-object v5, v4

    .line 618
    move/from16 v4, v18

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    const/4 v9, 0x2

    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_1a
    move-object v4, v5

    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    new-instance v0, Ld8/e;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-direct {v0, v4, v3, v4, v2}, Ld8/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iput-object v8, v0, Ld8/e;->e:Ljava/lang/Object;

    .line 647
    .line 648
    array-length v1, v1

    .line 649
    return-object v0

    .line 650
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_1e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static d(Ld8/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Ld8/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Ld8/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v13, v6, :cond_b

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_9
    if-ne v12, v1, :cond_a

    .line 105
    .line 106
    if-ne v13, v0, :cond_a

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object v8, v3

    .line 110
    :cond_b
    :goto_8
    if-nez v8, :cond_c

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_c
    invoke-static {v8}, Le8/a;->d([I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p3, :cond_d

    .line 118
    .line 119
    add-int v2, v9, v1

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_d
    move v2, v7

    .line 123
    :goto_9
    array-length v10, v8

    .line 124
    div-int/2addr v10, v11

    .line 125
    if-ge v2, v10, :cond_e

    .line 126
    .line 127
    aget v10, v8, v2

    .line 128
    .line 129
    array-length v12, v8

    .line 130
    sub-int/2addr v12, v5

    .line 131
    sub-int/2addr v12, v2

    .line 132
    aget v12, v8, v12

    .line 133
    .line 134
    aput v12, v8, v2

    .line 135
    .line 136
    array-length v12, v8

    .line 137
    sub-int/2addr v12, v5

    .line 138
    sub-int/2addr v12, v2

    .line 139
    aput v10, v8, v12

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    sub-int v2, v9, v1

    .line 145
    .line 146
    move/from16 v17, v9

    .line 147
    .line 148
    move v9, v2

    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 152
    .line 153
    if-gt v10, v1, :cond_f

    .line 154
    .line 155
    add-int/lit8 v10, p7, 0x2

    .line 156
    .line 157
    if-gt v1, v10, :cond_f

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move v1, v7

    .line 162
    :goto_b
    if-nez v1, :cond_10

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/i;->a:[[F

    .line 166
    .line 167
    invoke-static {v8}, Le8/a;->d([I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    new-array v10, v6, [I

    .line 173
    .line 174
    move v12, v7

    .line 175
    move v13, v12

    .line 176
    move v14, v13

    .line 177
    :goto_c
    const/16 v15, 0x11

    .line 178
    .line 179
    if-ge v12, v15, :cond_12

    .line 180
    .line 181
    const/high16 v15, 0x42080000    # 34.0f

    .line 182
    .line 183
    div-float v15, v1, v15

    .line 184
    .line 185
    int-to-float v0, v12

    .line 186
    mul-float/2addr v0, v1

    .line 187
    const/high16 v16, 0x41880000    # 17.0f

    .line 188
    .line 189
    div-float v0, v0, v16

    .line 190
    .line 191
    add-float/2addr v0, v15

    .line 192
    aget v15, v8, v13

    .line 193
    .line 194
    add-int/2addr v15, v14

    .line 195
    int-to-float v11, v15

    .line 196
    cmpg-float v0, v11, v0

    .line 197
    .line 198
    if-gtz v0, :cond_11

    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    move v14, v15

    .line 203
    :cond_11
    aget v0, v10, v13

    .line 204
    .line 205
    add-int/2addr v0, v5

    .line 206
    aput v0, v10, v13

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    const/4 v11, 0x2

    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    move v11, v7

    .line 216
    :goto_d
    if-ge v11, v6, :cond_15

    .line 217
    .line 218
    move v12, v7

    .line 219
    :goto_e
    aget v13, v10, v11

    .line 220
    .line 221
    if-ge v12, v13, :cond_14

    .line 222
    .line 223
    shl-long/2addr v0, v5

    .line 224
    rem-int/lit8 v13, v11, 0x2

    .line 225
    .line 226
    if-nez v13, :cond_13

    .line 227
    .line 228
    move v13, v5

    .line 229
    goto :goto_f

    .line 230
    :cond_13
    move v13, v7

    .line 231
    :goto_f
    int-to-long v13, v13

    .line 232
    or-long/2addr v0, v13

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_15
    long-to-int v0, v0

    .line 240
    invoke-static {v0}, Lk8/a;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v4, :cond_16

    .line 245
    .line 246
    move v0, v4

    .line 247
    :cond_16
    if-eq v0, v4, :cond_17

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_17
    invoke-static {v8}, Le8/a;->d([I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-array v1, v6, [F

    .line 255
    .line 256
    if-le v0, v5, :cond_18

    .line 257
    .line 258
    move v10, v7

    .line 259
    :goto_10
    if-ge v10, v6, :cond_18

    .line 260
    .line 261
    aget v11, v8, v10

    .line 262
    .line 263
    int-to-float v11, v11

    .line 264
    int-to-float v12, v0

    .line 265
    div-float/2addr v11, v12

    .line 266
    aput v11, v1, v10

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 272
    .line 273
    .line 274
    move v8, v0

    .line 275
    move v0, v4

    .line 276
    move v10, v7

    .line 277
    :goto_11
    sget-object v11, Lcom/google/zxing/pdf417/decoder/i;->a:[[F

    .line 278
    .line 279
    array-length v12, v11

    .line 280
    if-ge v10, v12, :cond_1b

    .line 281
    .line 282
    aget-object v11, v11, v10

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move v13, v7

    .line 286
    :goto_12
    if-ge v13, v6, :cond_19

    .line 287
    .line 288
    aget v14, v11, v13

    .line 289
    .line 290
    aget v15, v1, v13

    .line 291
    .line 292
    sub-float/2addr v14, v15

    .line 293
    mul-float/2addr v14, v14

    .line 294
    add-float/2addr v12, v14

    .line 295
    cmpl-float v14, v12, v8

    .line 296
    .line 297
    if-gez v14, :cond_19

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_19
    cmpg-float v11, v12, v8

    .line 303
    .line 304
    if-gez v11, :cond_1a

    .line 305
    .line 306
    sget-object v0, Lk8/a;->i:[I

    .line 307
    .line 308
    aget v0, v0, v10

    .line 309
    .line 310
    move v8, v12

    .line 311
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    :goto_13
    invoke-static {v0}, Lk8/a;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v4, :cond_1c

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_1c
    new-instance v3, Lcom/google/zxing/pdf417/decoder/d;

    .line 322
    .line 323
    new-array v4, v6, [I

    .line 324
    .line 325
    move v8, v7

    .line 326
    const/4 v6, 0x7

    .line 327
    :goto_14
    and-int/lit8 v10, v0, 0x1

    .line 328
    .line 329
    if-eq v10, v8, :cond_1e

    .line 330
    .line 331
    add-int/lit8 v6, v6, -0x1

    .line 332
    .line 333
    if-ltz v6, :cond_1d

    .line 334
    .line 335
    move v8, v10

    .line 336
    goto :goto_15

    .line 337
    :cond_1d
    aget v0, v4, v7

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    aget v5, v4, v10

    .line 341
    .line 342
    sub-int/2addr v0, v5

    .line 343
    const/4 v5, 0x4

    .line 344
    aget v5, v4, v5

    .line 345
    .line 346
    add-int/2addr v0, v5

    .line 347
    const/4 v5, 0x6

    .line 348
    aget v4, v4, v5

    .line 349
    .line 350
    sub-int/2addr v0, v4

    .line 351
    add-int/lit8 v0, v0, 0x9

    .line 352
    .line 353
    rem-int/lit8 v0, v0, 0x9

    .line 354
    .line 355
    invoke-direct {v3, v9, v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_1e
    :goto_15
    const/4 v10, 0x2

    .line 360
    aget v11, v4, v6

    .line 361
    .line 362
    add-int/2addr v11, v5

    .line 363
    aput v11, v4, v6

    .line 364
    .line 365
    shr-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_14
.end method

.method public static e(Ld8/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/pdf417/decoder/h;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Lcom/google/zxing/pdf417/decoder/h;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v12, v2

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :goto_1
    move v13, v2

    .line 23
    iget v2, v1, Lcom/google/zxing/p;->a:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, v1, Lcom/google/zxing/p;->b:F

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    move v14, v2

    .line 30
    move v15, v3

    .line 31
    :goto_2
    iget v2, v0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 32
    .line 33
    if-gt v15, v2, :cond_3

    .line 34
    .line 35
    iget v2, v0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 36
    .line 37
    if-lt v15, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    iget v4, v9, Ld8/b;->a:I

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move/from16 v5, p3

    .line 47
    .line 48
    move v6, v14

    .line 49
    move v7, v15

    .line 50
    move/from16 v8, p4

    .line 51
    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Lcom/google/zxing/pdf417/decoder/j;->d(Ld8/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v11, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 61
    .line 62
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 63
    .line 64
    sub-int v3, v15, v3

    .line 65
    .line 66
    iget-object v4, v11, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 67
    .line 68
    aput-object v2, v4, v3

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/d;->a:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/d;->b:I

    .line 76
    .line 77
    :goto_3
    move v14, v2

    .line 78
    :cond_2
    add-int/2addr v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v11
.end method

.method public static f([[Lcom/google/zxing/pdf417/decoder/b;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    const-string v3, "Row %2d: "

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 23
    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_1
    aget-object v5, p0, v2

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v3, v6, :cond_1

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const-string v5, "        "

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string v6, "%4d(%2d)"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aget v8, v8, v1

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v7, v1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aget v8, v8, v1

    .line 69
    .line 70
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/b;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    aput-object v5, v7, v4

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v3, "%n"

    .line 91
    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw v1
.end method
