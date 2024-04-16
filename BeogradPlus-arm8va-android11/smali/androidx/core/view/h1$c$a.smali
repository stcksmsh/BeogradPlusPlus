.class Landroidx/core/view/h1$c$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Landroidx/core/view/h1$b;

.field public b:Landroidx/core/view/k1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/h1$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/h1$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/h1$c$a;->a:Landroidx/core/view/h1$b;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/s0;->c0(Landroid/view/View;)Landroidx/core/view/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/core/view/k1$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/k1$b;-><init>(Landroidx/core/view/k1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/k1$b;->a()Landroidx/core/view/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v8, v7}, Landroidx/core/view/k1;->p(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v8, v7}, Landroidx/core/view/k1;->p(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/core/view/s0;->c0(Landroid/view/View;)Landroidx/core/view/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v9, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/h1$c;->j(Landroid/view/View;)Landroidx/core/view/h1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/view/h1$b;->a:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    const/16 v4, 0x100

    .line 73
    .line 74
    if-gt v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Landroidx/core/graphics/l;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    or-int/2addr v5, v3

    .line 91
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_6
    iget-object v4, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 102
    .line 103
    new-instance v10, Landroidx/core/view/h1;

    .line 104
    .line 105
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v11, 0xa0

    .line 111
    .line 112
    invoke-direct {v10, v5, v1, v11, v12}, Landroidx/core/view/h1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v10, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v3}, Landroidx/core/view/h1$e;->d(F)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [F

    .line 123
    .line 124
    fill-array-data v3, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Landroidx/core/view/h1$e;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v5}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v5}, Landroidx/core/view/k1;->d(I)Landroidx/core/graphics/l;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v6, v1, Landroidx/core/graphics/l;->a:I

    .line 148
    .line 149
    iget v12, v3, Landroidx/core/graphics/l;->a:I

    .line 150
    .line 151
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget v12, v1, Landroidx/core/graphics/l;->b:I

    .line 156
    .line 157
    iget v13, v3, Landroidx/core/graphics/l;->b:I

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget v15, v1, Landroidx/core/graphics/l;->c:I

    .line 164
    .line 165
    iget v2, v3, Landroidx/core/graphics/l;->c:I

    .line 166
    .line 167
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-object/from16 v16, v11

    .line 172
    .line 173
    iget v11, v1, Landroidx/core/graphics/l;->d:I

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    iget v5, v3, Landroidx/core/graphics/l;->d:I

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v6, v14, v0, v4}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, v1, Landroidx/core/graphics/l;->a:I

    .line 190
    .line 191
    iget v3, v3, Landroidx/core/graphics/l;->a:I

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v1, v3, v2, v4}, Landroidx/core/graphics/l;->d(IIII)Landroidx/core/graphics/l;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v11, Landroidx/core/view/h1$a;

    .line 214
    .line 215
    invoke-direct {v11, v0, v1}, Landroidx/core/view/h1$a;-><init>(Landroidx/core/graphics/l;Landroidx/core/graphics/l;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v7, v10, v8, v0}, Landroidx/core/view/h1$c;->f(Landroid/view/View;Landroidx/core/view/h1;Landroid/view/WindowInsets;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroidx/core/view/h1$c$a$a;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object v2, v10

    .line 226
    move-object v3, v9

    .line 227
    move-object/from16 v4, v18

    .line 228
    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/h1$c$a$a;-><init>(Landroidx/core/view/h1;Landroidx/core/view/k1;Landroidx/core/view/k1;ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroidx/core/view/h1$c$a$b;

    .line 242
    .line 243
    invoke-direct {v0, v10, v7}, Landroidx/core/view/h1$c$a$b;-><init>(Landroidx/core/view/h1;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroidx/core/view/h1$c$a$c;

    .line 250
    .line 251
    invoke-direct {v0, v7, v10, v11, v1}, Landroidx/core/view/h1$c$a$c;-><init>(Landroid/view/View;Landroidx/core/view/h1;Landroidx/core/view/h1$a;Landroid/animation/ValueAnimator;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0}, Landroidx/core/view/h0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/h0;

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    iput-object v9, v0, Landroidx/core/view/h1$c$a;->b:Landroidx/core/view/k1;

    .line 260
    .line 261
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
