.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static D(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .param p3    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static G(Lcom/google/android/material/transformation/FabTransformationBehavior$b;La5/j;F)F
    .locals 6
    .param p0    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # La5/j;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, La5/j;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 4
    .line 5
    const-string v2, "expansion"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, La5/j;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, La5/j;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, La5/j;->b:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, La5/j;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1, p0}, La5/b;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final C(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v9, [F

    .line 64
    .line 65
    aput v8, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    new-array v12, v9, [F

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 84
    .line 85
    const-string v12, "elevation"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, La5/j;->a(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La5/k;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;La5/k;)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La5/k;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;La5/k;)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, La5/j;

    .line 118
    .line 119
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, La5/j;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    if-nez p4, :cond_3

    .line 130
    .line 131
    neg-float v10, v11

    .line 132
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    neg-float v10, v12

    .line 136
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    new-array v6, v9, [F

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    aput v16, v6, v17

    .line 150
    .line 151
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    new-array v6, v9, [F

    .line 160
    .line 161
    aput v16, v6, v17

    .line 162
    .line 163
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    neg-float v10, v11

    .line 168
    neg-float v11, v12

    .line 169
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Lcom/google/android/material/transformation/FabTransformationBehavior$b;La5/j;F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Lcom/google/android/material/transformation/FabTransformationBehavior$b;La5/j;F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v6

    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v18, v6

    .line 200
    .line 201
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 202
    .line 203
    new-array v10, v9, [F

    .line 204
    .line 205
    neg-float v11, v11

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    aput v11, v10, v17

    .line 209
    .line 210
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    new-array v11, v9, [F

    .line 217
    .line 218
    neg-float v12, v12

    .line 219
    aput v12, v11, v17

    .line 220
    .line 221
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_1
    invoke-virtual {v14, v6}, La5/j;->a(Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10}, La5/j;->a(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La5/k;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;La5/k;)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La5/k;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;La5/k;)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v6, v10, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, La5/j;

    .line 264
    .line 265
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, La5/j;

    .line 268
    .line 269
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    new-array v14, v9, [F

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 277
    .line 278
    :goto_2
    const/16 v17, 0x0

    .line 279
    .line 280
    aput v6, v14, v17

    .line 281
    .line 282
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 287
    .line 288
    new-array v14, v9, [F

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 294
    .line 295
    :goto_3
    aput v10, v14, v17

    .line 296
    .line 297
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v12, v6}, La5/j;->a(Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10}, La5/j;->a(Landroid/animation/Animator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    instance-of v6, v2, Lcom/google/android/material/circularreveal/g;

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    instance-of v10, v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    if-nez v10, :cond_7

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object v10, v2

    .line 323
    check-cast v10, Lcom/google/android/material/circularreveal/g;

    .line 324
    .line 325
    move-object v11, v1

    .line 326
    check-cast v11, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v11, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    const/16 v12, 0xff

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    if-nez p4, :cond_9

    .line 343
    .line 344
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    sget-object v12, La5/f;->a:Landroid/util/Property;

    .line 348
    .line 349
    new-array v13, v9, [I

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    aput v14, v13, v14

    .line 353
    .line 354
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    const/4 v14, 0x0

    .line 360
    sget-object v13, La5/f;->a:Landroid/util/Property;

    .line 361
    .line 362
    new-array v3, v9, [I

    .line 363
    .line 364
    aput v12, v3, v14

    .line 365
    .line 366
    invoke-static {v11, v13, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    :goto_4
    new-instance v3, Lcom/google/android/material/transformation/b;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Lcom/google/android/material/transformation/b;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 379
    .line 380
    const-string v13, "iconFade"

    .line 381
    .line 382
    invoke-virtual {v3, v13}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v12}, La5/j;->a(Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v3, Lcom/google/android/material/transformation/c;

    .line 393
    .line 394
    invoke-direct {v3, v10, v11}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/g;Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v10, v18

    .line 398
    .line 399
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    :goto_5
    move-object/from16 v10, v18

    .line 404
    .line 405
    :goto_6
    if-nez v6, :cond_c

    .line 406
    .line 407
    move/from16 v15, p3

    .line 408
    .line 409
    move-object/from16 v19, v4

    .line 410
    .line 411
    move-object v1, v5

    .line 412
    move/from16 v24, v6

    .line 413
    .line 414
    move-object v3, v10

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_c
    move-object v3, v2

    .line 418
    check-cast v3, Lcom/google/android/material/circularreveal/g;

    .line 419
    .line 420
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La5/k;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 423
    .line 424
    .line 425
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 426
    .line 427
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 428
    .line 429
    invoke-virtual {v7, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/view/View;La5/k;)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    neg-float v11, v11

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    sub-float/2addr v11, v12

    .line 451
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La5/k;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 454
    .line 455
    .line 456
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 457
    .line 458
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 459
    .line 460
    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;La5/k;)F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    neg-float v12, v12

    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 480
    .line 481
    sub-float/2addr v7, v12

    .line 482
    move-object v12, v1

    .line 483
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 484
    .line 485
    invoke-static {v12}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_d

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v8, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    int-to-float v8, v8

    .line 511
    const/high16 v12, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float/2addr v8, v12

    .line 514
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 515
    .line 516
    const-string v13, "expansion"

    .line 517
    .line 518
    invoke-virtual {v12, v13}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move/from16 v15, p3

    .line 523
    .line 524
    if-eqz v15, :cond_11

    .line 525
    .line 526
    if-nez p4, :cond_e

    .line 527
    .line 528
    new-instance v9, Lcom/google/android/material/circularreveal/g$e;

    .line 529
    .line 530
    invoke-direct {v9, v11, v7, v8}, Lcom/google/android/material/circularreveal/g$e;-><init>(FFF)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v9}, Lcom/google/android/material/circularreveal/g;->setRevealInfo(Lcom/google/android/material/circularreveal/g$e;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    if-eqz p4, :cond_f

    .line 537
    .line 538
    invoke-interface {v3}, Lcom/google/android/material/circularreveal/g;->getRevealInfo()Lcom/google/android/material/circularreveal/g$e;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget v8, v8, Lcom/google/android/material/circularreveal/g$e;->c:F

    .line 543
    .line 544
    :cond_f
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v20, v7

    .line 551
    .line 552
    invoke-static/range {v19 .. v24}, Lk5/a;->b(FFFFFF)F

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v3, v11, v7, v9}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/g;FFF)Landroid/animation/Animator;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v13, Lcom/google/android/material/transformation/d;

    .line 561
    .line 562
    invoke-direct {v13, v3}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/circularreveal/g;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    iget-wide v13, v12, La5/j;->a:J

    .line 569
    .line 570
    float-to-int v11, v11

    .line 571
    float-to-int v7, v7

    .line 572
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long v19, v13, v0

    .line 575
    .line 576
    if-lez v19, :cond_10

    .line 577
    .line 578
    invoke-static {v2, v11, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_10
    move-object/from16 v22, v3

    .line 592
    .line 593
    move-object/from16 v19, v4

    .line 594
    .line 595
    move-object v1, v5

    .line 596
    move/from16 v24, v6

    .line 597
    .line 598
    move-object v11, v10

    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_11
    invoke-interface {v3}, Lcom/google/android/material/circularreveal/g;->getRevealInfo()Lcom/google/android/material/circularreveal/g$e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget v0, v0, Lcom/google/android/material/circularreveal/g$e;->c:F

    .line 606
    .line 607
    invoke-static {v3, v11, v7, v8}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/g;FFF)Landroid/animation/Animator;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iget-wide v13, v12, La5/j;->a:J

    .line 612
    .line 613
    float-to-int v1, v11

    .line 614
    float-to-int v7, v7

    .line 615
    move-object/from16 v21, v9

    .line 616
    .line 617
    move-object v11, v10

    .line 618
    const-wide/16 v9, 0x0

    .line 619
    .line 620
    cmp-long v19, v13, v9

    .line 621
    .line 622
    if-lez v19, :cond_12

    .line 623
    .line 624
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_12
    iget-object v0, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 638
    .line 639
    iget-object v0, v0, La5/i;->a:Landroidx/collection/o;

    .line 640
    .line 641
    iget v13, v0, Landroidx/collection/o;->c:I

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    :goto_7
    if-ge v14, v13, :cond_13

    .line 645
    .line 646
    invoke-virtual {v0, v14}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    move-object/from16 v20, v0

    .line 651
    .line 652
    move-object/from16 v0, v19

    .line 653
    .line 654
    check-cast v0, La5/j;

    .line 655
    .line 656
    move-object/from16 v22, v3

    .line 657
    .line 658
    move-object/from16 v19, v4

    .line 659
    .line 660
    iget-wide v3, v0, La5/j;->a:J

    .line 661
    .line 662
    move-object/from16 v23, v5

    .line 663
    .line 664
    move/from16 v24, v6

    .line 665
    .line 666
    iget-wide v5, v0, La5/j;->b:J

    .line 667
    .line 668
    add-long/2addr v3, v5

    .line 669
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    move-object/from16 v4, v19

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    move-object/from16 v3, v22

    .line 680
    .line 681
    move-object/from16 v5, v23

    .line 682
    .line 683
    move/from16 v6, v24

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_13
    move-object/from16 v22, v3

    .line 687
    .line 688
    move-object/from16 v19, v4

    .line 689
    .line 690
    move-object/from16 v23, v5

    .line 691
    .line 692
    move/from16 v24, v6

    .line 693
    .line 694
    iget-wide v3, v12, La5/j;->a:J

    .line 695
    .line 696
    iget-wide v5, v12, La5/j;->b:J

    .line 697
    .line 698
    add-long/2addr v3, v5

    .line 699
    cmp-long v0, v3, v9

    .line 700
    .line 701
    if-gez v0, :cond_14

    .line 702
    .line 703
    invoke-static {v2, v1, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 708
    .line 709
    .line 710
    sub-long/2addr v9, v3

    .line 711
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, v23

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_14
    move-object/from16 v1, v23

    .line 721
    .line 722
    :goto_8
    move-object/from16 v9, v21

    .line 723
    .line 724
    :goto_9
    invoke-virtual {v12, v9}, La5/j;->a(Landroid/animation/Animator;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-static/range {v22 .. v22}, Lcom/google/android/material/circularreveal/a;->c(Lcom/google/android/material/circularreveal/g;)Landroid/animation/Animator$AnimatorListener;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v3, v11

    .line 735
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_a
    if-nez v24, :cond_15

    .line 739
    .line 740
    move-object/from16 v4, v19

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_15
    move-object v0, v2

    .line 744
    check-cast v0, Lcom/google/android/material/circularreveal/g;

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Landroidx/core/view/s0;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_16

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    goto :goto_b

    .line 765
    :cond_16
    const/4 v4, 0x0

    .line 766
    :goto_b
    const v5, 0xffffff

    .line 767
    .line 768
    .line 769
    and-int/2addr v5, v4

    .line 770
    if-eqz v15, :cond_18

    .line 771
    .line 772
    if-nez p4, :cond_17

    .line 773
    .line 774
    invoke-interface {v0, v4}, Lcom/google/android/material/circularreveal/g;->setCircularRevealScrimColor(I)V

    .line 775
    .line 776
    .line 777
    :cond_17
    sget-object v4, Lcom/google/android/material/circularreveal/g$d;->a:Landroid/util/Property;

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    new-array v7, v6, [I

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    aput v5, v7, v8

    .line 784
    .line 785
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_c

    .line 790
    :cond_18
    const/4 v6, 0x1

    .line 791
    const/4 v8, 0x0

    .line 792
    sget-object v5, Lcom/google/android/material/circularreveal/g$d;->a:Landroid/util/Property;

    .line 793
    .line 794
    new-array v7, v6, [I

    .line 795
    .line 796
    aput v4, v7, v8

    .line 797
    .line 798
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_c
    invoke-static {}, La5/d;->a()La5/d;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v4, v19

    .line 810
    .line 811
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 812
    .line 813
    const-string v6, "color"

    .line 814
    .line 815
    invoke-virtual {v5, v6}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5, v0}, La5/j;->a(Landroid/animation/Animator;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 826
    .line 827
    if-nez v0, :cond_19

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_19
    if-eqz v24, :cond_1a

    .line 831
    .line 832
    sget v5, Lcom/google/android/material/circularreveal/d;->d:I

    .line 833
    .line 834
    if-nez v5, :cond_1a

    .line 835
    .line 836
    :goto_e
    const/4 v8, 0x0

    .line 837
    goto/16 :goto_12

    .line 838
    .line 839
    :cond_1a
    sget v5, Lz4/a$h;->n3:I

    .line 840
    .line 841
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    const/4 v6, 0x0

    .line 846
    if-eqz v5, :cond_1b

    .line 847
    .line 848
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 849
    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    move-object v6, v5

    .line 853
    check-cast v6, Landroid/view/ViewGroup;

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_1b
    instance-of v5, v2, Lcom/google/android/material/transformation/f;

    .line 857
    .line 858
    if-nez v5, :cond_1d

    .line 859
    .line 860
    instance-of v5, v2, Lcom/google/android/material/transformation/e;

    .line 861
    .line 862
    if-eqz v5, :cond_1c

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1c
    if-eqz v0, :cond_1e

    .line 866
    .line 867
    move-object v6, v2

    .line 868
    check-cast v6, Landroid/view/ViewGroup;

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1d
    :goto_f
    move-object v0, v2

    .line 872
    check-cast v0, Landroid/view/ViewGroup;

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 880
    .line 881
    if-eqz v5, :cond_1e

    .line 882
    .line 883
    move-object v6, v0

    .line 884
    check-cast v6, Landroid/view/ViewGroup;

    .line 885
    .line 886
    :cond_1e
    :goto_10
    if-nez v6, :cond_1f

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1f
    if-eqz v15, :cond_21

    .line 890
    .line 891
    if-nez p4, :cond_20

    .line 892
    .line 893
    sget-object v0, La5/e;->a:Landroid/util/Property;

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v0, v6, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    sget-object v0, La5/e;->a:Landroid/util/Property;

    .line 904
    .line 905
    const/4 v5, 0x1

    .line 906
    new-array v5, v5, [F

    .line 907
    .line 908
    const/high16 v7, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    aput v7, v5, v8

    .line 912
    .line 913
    invoke-static {v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_11

    .line 918
    :cond_21
    const/4 v5, 0x1

    .line 919
    const/4 v8, 0x0

    .line 920
    sget-object v0, La5/e;->a:Landroid/util/Property;

    .line 921
    .line 922
    new-array v5, v5, [F

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    aput v7, v5, v8

    .line 926
    .line 927
    invoke-static {v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_11
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La5/i;

    .line 932
    .line 933
    const-string v5, "contentFade"

    .line 934
    .line 935
    invoke-virtual {v4, v5}, La5/i;->d(Ljava/lang/String;)La5/j;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4, v0}, La5/j;->a(Landroid/animation/Animator;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 946
    .line 947
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, La5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 954
    .line 955
    move-object/from16 v4, p1

    .line 956
    .line 957
    invoke-direct {v1, v15, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    move v10, v8

    .line 968
    :goto_13
    if-ge v10, v1, :cond_22

    .line 969
    .line 970
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 977
    .line 978
    .line 979
    add-int/lit8 v10, v10, 0x1

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_22
    return-object v0
.end method

.method public final E(Landroid/view/View;Landroid/view/View;La5/k;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # La5/k;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, La5/k;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    sub-float/2addr p1, p2

    .line 52
    :goto_1
    iget p2, p3, La5/k;->b:F

    .line 53
    .line 54
    add-float/2addr p1, p2

    .line 55
    return p1
.end method

.method public final F(Landroid/view/View;Landroid/view/View;La5/k;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # La5/k;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, La5/k;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x70

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x30

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x50

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    sub-float/2addr p1, p2

    .line 55
    :goto_1
    iget p2, p3, La5/k;->c:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    return p1
.end method

.method public final H(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract I(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final i(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
