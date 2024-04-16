.class public Landroidx/transition/j0;
.super Landroidx/transition/q1;
.source "SidePropagation.java"


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/j0;->b:F

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Landroidx/transition/j0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroidx/transition/m0;Landroidx/transition/v0;Landroidx/transition/v0;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object v5, v1, Landroidx/transition/m0;->u:Landroidx/transition/m0$d;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Landroidx/transition/m0$d;->a()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    if-eqz p4, :cond_5

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v8, v2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v9, "android:visibilityPropagation:visibility"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_1
    if-nez v7, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object/from16 v2, p4

    .line 53
    .line 54
    move v7, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 57
    :goto_3
    const/4 v8, 0x0

    .line 58
    invoke-static {v2, v8}, Landroidx/transition/q1;->d(Landroidx/transition/v0;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v2, v6}, Landroidx/transition/q1;->d(Landroidx/transition/v0;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v10, 0x2

    .line 67
    new-array v11, v10, [I

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    aget v13, v11, v8

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    add-int/2addr v14, v13

    .line 85
    aget v11, v11, v6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/2addr v13, v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    add-int/2addr v15, v13

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int v5, v14, v11

    .line 118
    .line 119
    div-int/2addr v5, v10

    .line 120
    add-int v16, v13, v15

    .line 121
    .line 122
    div-int/lit8 v10, v16, 0x2

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    move v10, v5

    .line 127
    move/from16 v5, v17

    .line 128
    .line 129
    :goto_4
    iget v8, v0, Landroidx/transition/j0;->c:I

    .line 130
    .line 131
    const v4, 0x800005

    .line 132
    .line 133
    .line 134
    const v3, 0x800003

    .line 135
    .line 136
    .line 137
    if-ne v8, v3, :cond_8

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v8, v6, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v6, 0x0

    .line 147
    :goto_5
    if-eqz v6, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    if-ne v8, v4, :cond_c

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v6, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v6, 0x0

    .line 160
    :goto_6
    if-eqz v6, :cond_b

    .line 161
    .line 162
    :cond_a
    const/4 v6, 0x3

    .line 163
    const/4 v8, 0x3

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    :goto_7
    const/4 v6, 0x3

    .line 166
    const/4 v8, 0x5

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/4 v6, 0x3

    .line 169
    :goto_8
    if-eq v8, v6, :cond_10

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    if-eq v8, v6, :cond_f

    .line 173
    .line 174
    const/16 v5, 0x30

    .line 175
    .line 176
    if-eq v8, v5, :cond_e

    .line 177
    .line 178
    const/16 v5, 0x50

    .line 179
    .line 180
    if-eq v8, v5, :cond_d

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    sub-int/2addr v2, v13

    .line 185
    sub-int/2addr v10, v9

    .line 186
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int v8, v5, v2

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    sub-int/2addr v15, v2

    .line 194
    sub-int/2addr v10, v9

    .line 195
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int v8, v2, v15

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    sub-int/2addr v9, v14

    .line 203
    sub-int/2addr v5, v2

    .line 204
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int v8, v2, v9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_10
    sub-int/2addr v11, v9

    .line 212
    sub-int/2addr v5, v2

    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int v8, v2, v11

    .line 218
    .line 219
    :goto_9
    int-to-float v2, v8

    .line 220
    iget v5, v0, Landroidx/transition/j0;->c:I

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    if-eq v5, v6, :cond_11

    .line 224
    .line 225
    const/4 v6, 0x5

    .line 226
    if-eq v5, v6, :cond_11

    .line 227
    .line 228
    if-eq v5, v3, :cond_11

    .line 229
    .line 230
    if-eq v5, v4, :cond_11

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_a

    .line 237
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_a
    int-to-float v3, v3

    .line 242
    div-float/2addr v2, v3

    .line 243
    iget-wide v3, v1, Landroidx/transition/m0;->c:J

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    cmp-long v1, v3, v5

    .line 248
    .line 249
    if-gez v1, :cond_12

    .line 250
    .line 251
    const-wide/16 v3, 0x12c

    .line 252
    .line 253
    :cond_12
    int-to-long v5, v7

    .line 254
    mul-long/2addr v3, v5

    .line 255
    long-to-float v1, v3

    .line 256
    iget v3, v0, Landroidx/transition/j0;->b:F

    .line 257
    .line 258
    div-float/2addr v1, v3

    .line 259
    mul-float/2addr v1, v2

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v1, v1

    .line 265
    return-wide v1
.end method
