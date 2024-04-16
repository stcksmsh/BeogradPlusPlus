.class public Lcom/google/zxing/qrcode/detector/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:Ld8/b;

.field public b:Lcom/google/zxing/q;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Ld8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/p;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcom/google/zxing/p;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcom/google/zxing/p;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcom/google/zxing/p;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/c;->d(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcom/google/zxing/p;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcom/google/zxing/p;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lcom/google/zxing/qrcode/detector/c;->d(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public final b(FFII)Lcom/google/zxing/qrcode/detector/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->a:Ld8/b;

    .line 11
    .line 12
    iget v2, v0, Ld8/b;->a:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    sub-int/2addr v2, v10

    .line 16
    add-int/2addr p3, p2

    .line 17
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int v6, p3, v4

    .line 22
    .line 23
    int-to-float p3, v6

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    cmpg-float p3, p3, v2

    .line 28
    .line 29
    if-ltz p3, :cond_c

    .line 30
    .line 31
    sub-int p3, p4, p2

    .line 32
    .line 33
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget p3, v0, Ld8/b;->b:I

    .line 38
    .line 39
    sub-int/2addr p3, v10

    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int v7, p2, v5

    .line 46
    .line 47
    int-to-float p2, v7

    .line 48
    cmpg-float p2, p2, v2

    .line 49
    .line 50
    if-ltz p2, :cond_b

    .line 51
    .line 52
    new-instance p2, Lcom/google/zxing/qrcode/detector/b;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Ld8/b;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/q;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    move v8, p1

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/b;-><init>(Ld8/b;IIIIFLcom/google/zxing/q;)V

    .line 61
    .line 62
    .line 63
    iget p1, p2, Lcom/google/zxing/qrcode/detector/b;->e:I

    .line 64
    .line 65
    iget p3, p2, Lcom/google/zxing/qrcode/detector/b;->c:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iget p4, p2, Lcom/google/zxing/qrcode/detector/b;->f:I

    .line 69
    .line 70
    div-int/lit8 v0, p4, 0x2

    .line 71
    .line 72
    iget v2, p2, Lcom/google/zxing/qrcode/detector/b;->d:I

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [I

    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_0
    if-ge v3, p4, :cond_9

    .line 80
    .line 81
    and-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    add-int/lit8 v4, v3, 0x1

    .line 87
    .line 88
    div-int/2addr v4, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    div-int/2addr v4, v5

    .line 93
    neg-int v4, v4

    .line 94
    :goto_1
    add-int/2addr v4, v0

    .line 95
    aput v1, v2, v1

    .line 96
    .line 97
    aput v1, v2, v10

    .line 98
    .line 99
    aput v1, v2, v5

    .line 100
    .line 101
    move v6, p3

    .line 102
    :goto_2
    iget-object v7, p2, Lcom/google/zxing/qrcode/detector/b;->a:Ld8/b;

    .line 103
    .line 104
    if-ge v6, p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, v6, v4}, Ld8/b;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v8, v1

    .line 116
    :goto_3
    if-ge v6, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7, v6, v4}, Ld8/b;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    if-ne v8, v10, :cond_2

    .line 125
    .line 126
    aget v9, v2, v10

    .line 127
    .line 128
    add-int/2addr v9, v10

    .line 129
    aput v9, v2, v10

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v8, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/b;->a([I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2, v4, v6, v2}, Lcom/google/zxing/qrcode/detector/b;->b(II[I)Lcom/google/zxing/qrcode/detector/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    aget v8, v2, v5

    .line 148
    .line 149
    aput v8, v2, v1

    .line 150
    .line 151
    aput v10, v2, v10

    .line 152
    .line 153
    aput v1, v2, v5

    .line 154
    .line 155
    move v8, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    aget v9, v2, v8

    .line 160
    .line 161
    add-int/2addr v9, v10

    .line 162
    aput v9, v2, v8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v8, v10, :cond_6

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    :cond_6
    aget v9, v2, v8

    .line 170
    .line 171
    add-int/2addr v9, v10

    .line 172
    aput v9, v2, v8

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/b;->a([I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/zxing/qrcode/detector/b;->b(II[I)Lcom/google/zxing/qrcode/detector/a;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p1, p2, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v8, p1

    .line 206
    check-cast v8, Lcom/google/zxing/qrcode/detector/a;

    .line 207
    .line 208
    :goto_5
    return-object v8

    .line 209
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1
.end method

.method public final c(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    if-ne v15, v3, :cond_6

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v5

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v3, p0

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    move/from16 p2, v5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/c;->a:Ld8/b;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v10}, Ld8/b;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Le8/a;->b(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-eq v14, v6, :cond_9

    .line 117
    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int/2addr v9, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/4 v0, 0x2

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 132
    .line 133
    move/from16 p2, v5

    .line 134
    .line 135
    move v0, v10

    .line 136
    :goto_8
    if-ne v15, v0, :cond_c

    .line 137
    .line 138
    move/from16 v5, p2

    .line 139
    .line 140
    invoke-static {v5, v6, v1, v4}, Le8/a;->b(IIII)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    return v0
.end method

.method public final d(IIII)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/c;->c(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->a:Ld8/b;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    int-to-float v4, p1

    .line 16
    sub-int p3, p1, p3

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v4, p3

    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, v2, Ld8/b;->a:I

    .line 23
    .line 24
    if-lt p3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v4, -0x1

    .line 27
    .line 28
    sub-int/2addr v5, p1

    .line 29
    int-to-float v5, v5

    .line 30
    sub-int/2addr p3, p1

    .line 31
    int-to-float p3, p3

    .line 32
    div-float p3, v5, p3

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v6, v4

    .line 37
    move v4, p3

    .line 38
    move p3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    int-to-float v5, p2

    .line 42
    sub-int/2addr p4, p2

    .line 43
    int-to-float p4, p4

    .line 44
    mul-float/2addr p4, v4

    .line 45
    sub-float p4, v5, p4

    .line 46
    .line 47
    float-to-int p4, p4

    .line 48
    if-gez p4, :cond_2

    .line 49
    .line 50
    sub-int p4, p2, p4

    .line 51
    .line 52
    int-to-float p4, p4

    .line 53
    div-float/2addr v5, p4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v1, v2, Ld8/b;->b:I

    .line 56
    .line 57
    if-lt p4, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    sub-int/2addr v2, p2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-int/2addr p4, p2

    .line 64
    int-to-float p4, p4

    .line 65
    div-float v5, v2, p4

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, p4

    .line 71
    move v5, v3

    .line 72
    :goto_1
    int-to-float p4, p1

    .line 73
    sub-int/2addr p3, p1

    .line 74
    int-to-float p3, p3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    add-float/2addr p3, p4

    .line 77
    float-to-int p3, p3

    .line 78
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/c;->c(IIII)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr p1, v0

    .line 83
    sub-float/2addr p1, v3

    .line 84
    return p1
.end method
