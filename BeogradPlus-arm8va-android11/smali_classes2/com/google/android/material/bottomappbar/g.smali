.class public Lcom/google/android/material/bottomappbar/g;
.super Lcom/google/android/material/shape/h;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/g;->f:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/g;->b:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/g;->a:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p2, p3, p1

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/material/bottomappbar/g;->d:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/bottomappbar/g;->e:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "cradleVerticalOffset must be positive."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final b(FFFLcom/google/android/material/shape/t;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/bottomappbar/g;->c:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/g;->b:F

    .line 21
    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v4, v11

    .line 25
    add-float/2addr v4, v3

    .line 26
    div-float v12, v4, v11

    .line 27
    .line 28
    iget v4, v0, Lcom/google/android/material/bottomappbar/g;->a:F

    .line 29
    .line 30
    mul-float v13, v2, v4

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/material/bottomappbar/g;->e:F

    .line 33
    .line 34
    add-float v14, p2, v4

    .line 35
    .line 36
    iget v4, v0, Lcom/google/android/material/bottomappbar/g;->d:F

    .line 37
    .line 38
    mul-float/2addr v4, v2

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v5, v2, v12, v4}, L_COROUTINE/b;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float v6, v4, v12

    .line 46
    .line 47
    cmpl-float v5, v6, v5

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/g;->f:F

    .line 56
    .line 57
    mul-float v15, v5, v2

    .line 58
    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpl-float v2, v5, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    mul-float/2addr v5, v11

    .line 66
    sub-float/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 82
    :goto_1
    move/from16 v16, v2

    .line 83
    .line 84
    if-nez v16, :cond_4

    .line 85
    .line 86
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 87
    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move/from16 v17, v4

    .line 92
    .line 93
    move v2, v10

    .line 94
    :goto_2
    add-float v3, v12, v13

    .line 95
    .line 96
    mul-float/2addr v3, v3

    .line 97
    add-float v4, v17, v13

    .line 98
    .line 99
    mul-float v5, v4, v4

    .line 100
    .line 101
    sub-float/2addr v3, v5

    .line 102
    float-to-double v5, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-float v3, v5

    .line 108
    sub-float v5, v14, v3

    .line 109
    .line 110
    add-float v18, v14, v3

    .line 111
    .line 112
    div-float/2addr v3, v4

    .line 113
    float-to-double v3, v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    double-to-float v8, v3

    .line 123
    const/high16 v3, 0x42b40000    # 90.0f

    .line 124
    .line 125
    sub-float/2addr v3, v8

    .line 126
    add-float v19, v3, v2

    .line 127
    .line 128
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 129
    .line 130
    .line 131
    sub-float v3, v5, v13

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    add-float/2addr v5, v13

    .line 135
    mul-float v20, v13, v11

    .line 136
    .line 137
    const/high16 v7, 0x43870000    # 270.0f

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    move/from16 v6, v20

    .line 142
    .line 143
    move/from16 v21, v8

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/t;->a(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x43340000    # 180.0f

    .line 149
    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    sub-float v3, v14, v12

    .line 153
    .line 154
    neg-float v4, v12

    .line 155
    sub-float v4, v4, v17

    .line 156
    .line 157
    add-float v5, v14, v12

    .line 158
    .line 159
    sub-float v6, v12, v17

    .line 160
    .line 161
    sub-float v7, v2, v19

    .line 162
    .line 163
    mul-float v19, v19, v11

    .line 164
    .line 165
    sub-float v8, v19, v2

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/t;->a(FFFFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/g;->b:F

    .line 174
    .line 175
    mul-float v16, v15, v11

    .line 176
    .line 177
    add-float v4, v3, v16

    .line 178
    .line 179
    sub-float v5, v14, v12

    .line 180
    .line 181
    add-float v6, v15, v3

    .line 182
    .line 183
    neg-float v7, v6

    .line 184
    add-float v8, v5, v4

    .line 185
    .line 186
    sub-float v17, v2, v19

    .line 187
    .line 188
    mul-float v3, v19, v11

    .line 189
    .line 190
    sub-float/2addr v3, v2

    .line 191
    div-float v22, v3, v11

    .line 192
    .line 193
    move-object/from16 v2, p4

    .line 194
    .line 195
    move v3, v5

    .line 196
    move v4, v7

    .line 197
    move v5, v8

    .line 198
    move/from16 v7, v17

    .line 199
    .line 200
    move/from16 v8, v22

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/t;->a(FFFFFF)V

    .line 203
    .line 204
    .line 205
    add-float v5, v14, v12

    .line 206
    .line 207
    iget v2, v0, Lcom/google/android/material/bottomappbar/g;->b:F

    .line 208
    .line 209
    div-float v3, v2, v11

    .line 210
    .line 211
    add-float/2addr v3, v15

    .line 212
    sub-float v3, v5, v3

    .line 213
    .line 214
    add-float/2addr v2, v15

    .line 215
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Lcom/google/android/material/bottomappbar/g;->b:F

    .line 219
    .line 220
    add-float v16, v16, v2

    .line 221
    .line 222
    sub-float v3, v5, v16

    .line 223
    .line 224
    add-float v6, v15, v2

    .line 225
    .line 226
    neg-float v4, v6

    .line 227
    const/high16 v7, 0x42b40000    # 90.0f

    .line 228
    .line 229
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 230
    .line 231
    add-float v8, v19, v2

    .line 232
    .line 233
    move-object/from16 v2, p4

    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/t;->a(FFFFFF)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sub-float v3, v18, v13

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    add-float v5, v18, v13

    .line 242
    .line 243
    const/high16 v2, 0x43870000    # 270.0f

    .line 244
    .line 245
    sub-float v7, v2, v21

    .line 246
    .line 247
    move-object/from16 v2, p4

    .line 248
    .line 249
    move/from16 v6, v20

    .line 250
    .line 251
    move/from16 v8, v21

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/t;->a(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
