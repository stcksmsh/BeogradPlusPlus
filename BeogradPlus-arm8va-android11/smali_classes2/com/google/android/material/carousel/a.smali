.class final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "Arrangement.java"


# instance fields
.field public final a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Lx/a;->d(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 21
    .line 22
    int-to-float v0, p9

    .line 23
    mul-float v1, p8, v0

    .line 24
    .line 25
    int-to-float p7, p7

    .line 26
    mul-float/2addr p6, p7

    .line 27
    add-float/2addr p6, v1

    .line 28
    int-to-float p7, p5

    .line 29
    mul-float v1, p7, p2

    .line 30
    .line 31
    add-float/2addr v1, p6

    .line 32
    sub-float p6, p10, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez p5, :cond_0

    .line 36
    .line 37
    cmpl-float v2, p6, v1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    div-float/2addr p6, p7

    .line 42
    sub-float/2addr p4, p2

    .line 43
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-float/2addr p3, p2

    .line 48
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez p5, :cond_1

    .line 52
    .line 53
    cmpg-float p4, p6, v1

    .line 54
    .line 55
    if-gez p4, :cond_1

    .line 56
    .line 57
    div-float/2addr p6, p7

    .line 58
    sub-float/2addr p3, p2

    .line 59
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, p2

    .line 64
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    iget p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, v1

    .line 74
    :goto_1
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 75
    .line 76
    iget p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    move p5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p5, v1

    .line 83
    :goto_2
    int-to-float p2, p2

    .line 84
    int-to-float p6, p4

    .line 85
    const/high16 p7, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v2, p6, p7

    .line 88
    .line 89
    add-float/2addr p2, v2

    .line 90
    mul-float/2addr p2, p5

    .line 91
    sub-float/2addr p10, p2

    .line 92
    add-float/2addr v2, v0

    .line 93
    div-float/2addr p10, v2

    .line 94
    iput p10, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 95
    .line 96
    add-float/2addr p3, p10

    .line 97
    div-float/2addr p3, p7

    .line 98
    iput p3, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 99
    .line 100
    if-lez p4, :cond_5

    .line 101
    .line 102
    cmpl-float p2, p10, p8

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sub-float p2, p8, p10

    .line 107
    .line 108
    mul-float/2addr p2, v0

    .line 109
    const p4, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    mul-float/2addr p3, p4

    .line 113
    mul-float/2addr p3, p6

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, v1

    .line 123
    .line 124
    if-lez p2, :cond_4

    .line 125
    .line 126
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 127
    .line 128
    iget p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 129
    .line 130
    int-to-float p4, p4

    .line 131
    div-float p4, p3, p4

    .line 132
    .line 133
    sub-float/2addr p2, p4

    .line 134
    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 135
    .line 136
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 137
    .line 138
    div-float/2addr p3, v0

    .line 139
    add-float/2addr p3, p2

    .line 140
    iput p3, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 144
    .line 145
    iget p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 146
    .line 147
    int-to-float p4, p4

    .line 148
    div-float p4, p3, p4

    .line 149
    .line 150
    add-float/2addr p4, p2

    .line 151
    iput p4, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 154
    .line 155
    div-float/2addr p3, v0

    .line 156
    sub-float/2addr p2, p3

    .line 157
    iput p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 158
    .line 159
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 160
    if-lez p9, :cond_6

    .line 161
    .line 162
    iget p3, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 163
    .line 164
    if-lez p3, :cond_6

    .line 165
    .line 166
    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 167
    .line 168
    if-lez p3, :cond_6

    .line 169
    .line 170
    iget p3, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 171
    .line 172
    iget p4, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 173
    .line 174
    cmpl-float p3, p3, p4

    .line 175
    .line 176
    if-lez p3, :cond_7

    .line 177
    .line 178
    iget p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 179
    .line 180
    cmpl-float p3, p4, p3

    .line 181
    .line 182
    if-lez p3, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    if-lez p9, :cond_8

    .line 186
    .line 187
    iget p3, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 188
    .line 189
    if-lez p3, :cond_8

    .line 190
    .line 191
    iget p3, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 192
    .line 193
    iget p4, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 194
    .line 195
    cmpl-float p3, p3, p4

    .line 196
    .line 197
    if-lez p3, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 p2, 0x0

    .line 201
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 202
    .line 203
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 208
    .line 209
    sub-float/2addr p8, p2

    .line 210
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    int-to-float p1, p1

    .line 215
    mul-float/2addr p1, p2

    .line 216
    :goto_5
    iput p1, p0, Lcom/google/android/material/carousel/a;->h:F

    .line 217
    .line 218
    return-void
.end method

.method public static a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_5

    .line 12
    .line 13
    aget v19, v2, v7

    .line 14
    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 18
    .line 19
    aget v20, v1, v14

    .line 20
    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 24
    .line 25
    aget v16, v0, v12

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move/from16 v21, v12

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v13, v16

    .line 43
    .line 44
    move/from16 v23, v14

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    move/from16 v24, v15

    .line 49
    .line 50
    move/from16 v15, v20

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, v19

    .line 55
    .line 56
    move/from16 v18, p0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/a;-><init>(IFFFIFIFIF)V

    .line 59
    .line 60
    .line 61
    iget v8, v6, Lcom/google/android/material/carousel/a;->h:F

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/a;->h:F

    .line 66
    .line 67
    cmpg-float v9, v8, v9

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    cmpl-float v4, v8, v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    add-int/lit8 v12, v21, 0x1

    .line 81
    .line 82
    move/from16 v13, v22

    .line 83
    .line 84
    move/from16 v14, v23

    .line 85
    .line 86
    move/from16 v15, v24

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move/from16 v23, v14

    .line 90
    .line 91
    move/from16 v24, v15

    .line 92
    .line 93
    add-int/lit8 v14, v23, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/carousel/a;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
