.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/constraintlayout/widget/k;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/k;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/widget/k;->b:Landroid/view/View;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/widget/k;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 41
    .line 42
    iput v2, v6, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 43
    .line 44
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 47
    .line 48
    aget-object v8, v8, v2

    .line 49
    .line 50
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 51
    .line 52
    if-eq v8, v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 62
    .line 63
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    if-eq v6, v9, :cond_2

    .line 69
    .line 70
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    iput v5, v4, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    :goto_2
    if-ge v2, v1, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    .line 37
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 38
    .line 39
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/e;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aget v12, v11, v12

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 63
    .line 64
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 65
    .line 66
    if-eq v12, v5, :cond_e

    .line 67
    .line 68
    if-eq v12, v15, :cond_d

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v12, v6, :cond_a

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v12, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 80
    .line 81
    const/4 v12, -0x2

    .line 82
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 87
    .line 88
    if-ne v9, v5, :cond_4

    .line 89
    .line 90
    move v9, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 94
    .line 95
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 96
    .line 97
    if-eq v12, v15, :cond_5

    .line 98
    .line 99
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 100
    .line 101
    if-ne v12, v15, :cond_f

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-ne v12, v15, :cond_6

    .line 112
    .line 113
    move v12, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    :goto_1
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 117
    .line 118
    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 119
    .line 120
    if-eq v15, v5, :cond_9

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    if-nez v12, :cond_9

    .line 127
    .line 128
    :cond_7
    instance-of v5, v10, Landroidx/constraintlayout/widget/k;

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v5, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 142
    :goto_3
    if-eqz v5, :cond_f

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 156
    .line 157
    if-eqz v14, :cond_b

    .line 158
    .line 159
    iget v6, v14, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    add-int/2addr v6, v12

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v6, 0x0

    .line 165
    :goto_4
    if-eqz v13, :cond_c

    .line 166
    .line 167
    iget v12, v13, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 168
    .line 169
    add-int/2addr v6, v12

    .line 170
    :cond_c
    add-int/2addr v9, v6

    .line 171
    const/4 v6, -0x1

    .line 172
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_5

    .line 177
    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 178
    .line 179
    const/4 v6, -0x2

    .line 180
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_5
    move v6, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :cond_f
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget v5, v11, v5

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    if-eq v5, v9, :cond_1b

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    if-eq v5, v11, :cond_1a

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    if-eq v5, v7, :cond_17

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    if-eq v5, v7, :cond_10

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_10
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 214
    .line 215
    const/4 v7, -0x2

    .line 216
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v7, v1, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 221
    .line 222
    if-ne v7, v9, :cond_11

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_11
    const/4 v7, 0x0

    .line 227
    :goto_7
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 228
    .line 229
    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 230
    .line 231
    if-eq v8, v9, :cond_12

    .line 232
    .line 233
    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 234
    .line 235
    if-ne v8, v9, :cond_1c

    .line 236
    .line 237
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ne v8, v9, :cond_13

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    const/4 v8, 0x0

    .line 250
    :goto_8
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 251
    .line 252
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 253
    .line 254
    if-eq v9, v11, :cond_16

    .line 255
    .line 256
    if-eqz v7, :cond_16

    .line 257
    .line 258
    if-eqz v7, :cond_14

    .line 259
    .line 260
    if-nez v8, :cond_16

    .line 261
    .line 262
    :cond_14
    instance-of v7, v10, Landroidx/constraintlayout/widget/k;

    .line 263
    .line 264
    if-nez v7, :cond_16

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_15

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_15
    const/4 v7, 0x0

    .line 274
    goto :goto_a

    .line 275
    :cond_16
    :goto_9
    const/4 v7, 0x1

    .line 276
    :goto_a
    if-eqz v7, :cond_1c

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 290
    .line 291
    if-eqz v14, :cond_18

    .line 292
    .line 293
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 294
    .line 295
    iget v7, v7, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    add-int/2addr v7, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_18
    const/4 v7, 0x0

    .line 301
    :goto_b
    if-eqz v13, :cond_19

    .line 302
    .line 303
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 304
    .line 305
    iget v9, v9, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 306
    .line 307
    add-int/2addr v7, v9

    .line 308
    :cond_19
    add-int/2addr v8, v7

    .line 309
    const/4 v7, -0x1

    .line 310
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_c

    .line 315
    :cond_1a
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 316
    .line 317
    const/4 v7, -0x2

    .line 318
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_c

    .line 323
    :cond_1b
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    move v5, v7

    .line 330
    :cond_1c
    :goto_c
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 331
    .line 332
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 333
    .line 334
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    if-eqz v7, :cond_1e

    .line 337
    .line 338
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 339
    .line 340
    const/16 v11, 0x100

    .line 341
    .line 342
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_1e

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ne v9, v11, :cond_1e

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-ge v9, v11, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v9, v11, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-ge v9, v7, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    iget v9, v1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 393
    .line 394
    if-ne v7, v9, :cond_1e

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_1e

    .line 401
    .line 402
    iget v7, v1, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(III)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1d

    .line 413
    .line 414
    iget v7, v1, Landroidx/constraintlayout/core/widgets/e;->J:I

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(III)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1d

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_1d
    const/4 v7, 0x0

    .line 429
    :goto_d
    if-eqz v7, :cond_1e

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 442
    .line 443
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 444
    .line 445
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 446
    .line 447
    return-void

    .line 448
    :cond_1e
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 449
    .line 450
    if-ne v3, v7, :cond_1f

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_1f
    const/4 v9, 0x0

    .line 455
    :goto_e
    if-ne v4, v7, :cond_20

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_20
    const/4 v7, 0x0

    .line 460
    :goto_f
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 461
    .line 462
    if-eq v4, v11, :cond_22

    .line 463
    .line 464
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 465
    .line 466
    if-ne v4, v12, :cond_21

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_21
    const/4 v12, 0x0

    .line 470
    goto :goto_11

    .line 471
    :cond_22
    :goto_10
    const/4 v12, 0x1

    .line 472
    :goto_11
    if-eq v3, v11, :cond_24

    .line 473
    .line 474
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 475
    .line 476
    if-ne v3, v4, :cond_23

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_23
    const/4 v3, 0x0

    .line 480
    goto :goto_13

    .line 481
    :cond_24
    :goto_12
    const/4 v3, 0x1

    .line 482
    :goto_13
    const/4 v4, 0x0

    .line 483
    if-eqz v9, :cond_25

    .line 484
    .line 485
    iget v11, v1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 486
    .line 487
    cmpl-float v11, v11, v4

    .line 488
    .line 489
    if-lez v11, :cond_25

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    goto :goto_14

    .line 493
    :cond_25
    const/4 v11, 0x0

    .line 494
    :goto_14
    if-eqz v7, :cond_26

    .line 495
    .line 496
    iget v13, v1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 497
    .line 498
    cmpl-float v4, v13, v4

    .line 499
    .line 500
    if-lez v4, :cond_26

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    goto :goto_15

    .line 504
    :cond_26
    const/4 v4, 0x0

    .line 505
    :goto_15
    if-nez v10, :cond_27

    .line 506
    .line 507
    return-void

    .line 508
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 513
    .line 514
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 515
    .line 516
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 517
    .line 518
    if-eq v14, v15, :cond_29

    .line 519
    .line 520
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 521
    .line 522
    if-eq v14, v15, :cond_29

    .line 523
    .line 524
    if-eqz v9, :cond_29

    .line 525
    .line 526
    iget v9, v1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 527
    .line 528
    if-nez v9, :cond_29

    .line 529
    .line 530
    if-eqz v7, :cond_29

    .line 531
    .line 532
    iget v7, v1, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 533
    .line 534
    if-eqz v7, :cond_28

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_28
    const/4 v0, 0x0

    .line 538
    const/4 v3, -0x1

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    goto/16 :goto_1e

    .line 543
    .line 544
    :cond_29
    :goto_16
    instance-of v7, v10, Landroidx/constraintlayout/widget/p;

    .line 545
    .line 546
    if-eqz v7, :cond_2a

    .line 547
    .line 548
    instance-of v7, v1, Landroidx/constraintlayout/core/widgets/n;

    .line 549
    .line 550
    if-eqz v7, :cond_2a

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    check-cast v7, Landroidx/constraintlayout/core/widgets/n;

    .line 554
    .line 555
    move-object v9, v10

    .line 556
    check-cast v9, Landroidx/constraintlayout/widget/p;

    .line 557
    .line 558
    invoke-virtual {v9, v7, v6, v5}, Landroidx/constraintlayout/widget/p;->q(Landroidx/constraintlayout/core/widgets/n;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_2a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 563
    .line 564
    .line 565
    :goto_17
    iput v6, v1, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 566
    .line 567
    iput v5, v1, Landroidx/constraintlayout/core/widgets/e;->J:I

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 571
    .line 572
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    iget v15, v1, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 585
    .line 586
    if-lez v15, :cond_2b

    .line 587
    .line 588
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    goto :goto_18

    .line 593
    :cond_2b
    move v15, v7

    .line 594
    :goto_18
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 595
    .line 596
    if-lez v0, :cond_2c

    .line 597
    .line 598
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    :cond_2c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 603
    .line 604
    if-lez v0, :cond_2d

    .line 605
    .line 606
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move/from16 v16, v5

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_2d
    move/from16 v16, v5

    .line 614
    .line 615
    move v0, v9

    .line 616
    :goto_19
    iget v5, v1, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 617
    .line 618
    if-lez v5, :cond_2e

    .line 619
    .line 620
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    :cond_2e
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    invoke-static {v5, v8}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_30

    .line 632
    .line 633
    const/high16 v5, 0x3f000000    # 0.5f

    .line 634
    .line 635
    if-eqz v11, :cond_2f

    .line 636
    .line 637
    if-eqz v12, :cond_2f

    .line 638
    .line 639
    iget v3, v1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 640
    .line 641
    int-to-float v4, v0

    .line 642
    mul-float/2addr v4, v3

    .line 643
    add-float/2addr v4, v5

    .line 644
    float-to-int v15, v4

    .line 645
    goto :goto_1a

    .line 646
    :cond_2f
    if-eqz v4, :cond_30

    .line 647
    .line 648
    if-eqz v3, :cond_30

    .line 649
    .line 650
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 651
    .line 652
    int-to-float v3, v15

    .line 653
    div-float/2addr v3, v0

    .line 654
    add-float/2addr v3, v5

    .line 655
    float-to-int v0, v3

    .line 656
    :cond_30
    :goto_1a
    if-ne v7, v15, :cond_32

    .line 657
    .line 658
    if-eq v9, v0, :cond_31

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_31
    const/4 v12, 0x0

    .line 662
    goto :goto_1d

    .line 663
    :cond_32
    :goto_1b
    const/high16 v3, 0x40000000    # 2.0f

    .line 664
    .line 665
    if-eq v7, v15, :cond_33

    .line 666
    .line 667
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    :cond_33
    if-eq v9, v0, :cond_34

    .line 672
    .line 673
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    goto :goto_1c

    .line 678
    :cond_34
    move/from16 v5, v16

    .line 679
    .line 680
    :goto_1c
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 681
    .line 682
    .line 683
    iput v6, v1, Landroidx/constraintlayout/core/widgets/e;->I:I

    .line 684
    .line 685
    iput v5, v1, Landroidx/constraintlayout/core/widgets/e;->J:I

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    iput-boolean v12, v1, Landroidx/constraintlayout/core/widgets/e;->g:Z

    .line 689
    .line 690
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    move v15, v0

    .line 703
    move v0, v3

    .line 704
    move v14, v4

    .line 705
    :goto_1d
    const/4 v3, -0x1

    .line 706
    :goto_1e
    if-eq v14, v3, :cond_35

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    goto :goto_1f

    .line 710
    :cond_35
    move v3, v12

    .line 711
    :goto_1f
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 712
    .line 713
    if-ne v15, v4, :cond_37

    .line 714
    .line 715
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 716
    .line 717
    if-eq v0, v4, :cond_36

    .line 718
    .line 719
    goto :goto_20

    .line 720
    :cond_36
    move v5, v12

    .line 721
    goto :goto_21

    .line 722
    :cond_37
    :goto_20
    const/4 v5, 0x1

    .line 723
    :goto_21
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 724
    .line 725
    iget-boolean v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 726
    .line 727
    if-eqz v4, :cond_38

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    goto :goto_22

    .line 731
    :cond_38
    move v9, v3

    .line 732
    :goto_22
    if-eqz v9, :cond_39

    .line 733
    .line 734
    const/4 v3, -0x1

    .line 735
    if-eq v14, v3, :cond_39

    .line 736
    .line 737
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 738
    .line 739
    if-eq v1, v14, :cond_39

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 743
    .line 744
    :cond_39
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 745
    .line 746
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 747
    .line 748
    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 749
    .line 750
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 751
    .line 752
    return-void
.end method
