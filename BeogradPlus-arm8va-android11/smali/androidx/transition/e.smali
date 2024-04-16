.class public Landroidx/transition/e;
.super Landroidx/transition/m0;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/e$k;
    }
.end annotation


# static fields
.field public static final E6:[Ljava/lang/String;

.field public static final F6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/e$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final G6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/e$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final H6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final I6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final J6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/e;->E6:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/e$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/e$b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/transition/e$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/e$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/e;->F6:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/e$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/e$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/e;->G6:Landroid/util/Property;

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/e$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/transition/e$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/e;->H6:Landroid/util/Property;

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/e$f;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/e$f;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/e;->I6:Landroid/util/Property;

    .line 49
    .line 50
    new-instance v0, Landroidx/transition/e$g;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/transition/e$g;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/e;->J6:Landroid/util/Property;

    .line 56
    .line 57
    new-instance v0, Landroidx/transition/h0;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/transition/h0;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroidx/transition/v0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/e;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/e;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

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
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v5, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v13, v11, v7

    .line 70
    .line 71
    sub-int v14, v6, v9

    .line 72
    .line 73
    sub-int v15, v12, v8

    .line 74
    .line 75
    sub-int v3, v5, v10

    .line 76
    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    :cond_2
    if-eqz v15, :cond_7

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :cond_3
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    if-eq v9, v10, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v16, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    move/from16 v16, v4

    .line 109
    .line 110
    :goto_1
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    if-eq v6, v5, :cond_8

    .line 113
    .line 114
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v16, 0x0

    .line 118
    .line 119
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a

    .line 126
    .line 127
    :cond_9
    if-nez v1, :cond_b

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    :cond_b
    move/from16 v0, v16

    .line 134
    .line 135
    if-lez v0, :cond_11

    .line 136
    .line 137
    invoke-static {v2, v7, v9, v11, v6}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    if-ne v14, v3, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 150
    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v1, v3, v5, v6, v7}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Landroidx/transition/e;->J6:Landroid/util/Property;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_c
    move-object/from16 v0, p0

    .line 168
    .line 169
    new-instance v3, Landroidx/transition/e$k;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Landroidx/transition/e$k;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v13, v0, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    int-to-float v9, v9

    .line 178
    int-to-float v8, v8

    .line 179
    int-to-float v10, v10

    .line 180
    invoke-virtual {v13, v7, v9, v8, v10}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Landroidx/transition/e;->F6:Landroid/util/Property;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v0, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 192
    .line 193
    int-to-float v10, v11

    .line 194
    int-to-float v6, v6

    .line 195
    int-to-float v11, v12

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-virtual {v8, v10, v6, v11, v5}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Landroidx/transition/e;->G6:Landroid/util/Property;

    .line 202
    .line 203
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-array v1, v1, [Landroid/animation/Animator;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    aput-object v7, v1, v8

    .line 216
    .line 217
    aput-object v5, v1, v4

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/transition/e$h;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Landroidx/transition/e$h;-><init>(Landroidx/transition/e$k;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v6

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object/from16 v0, p0

    .line 233
    .line 234
    if-ne v7, v8, :cond_f

    .line 235
    .line 236
    if-eq v9, v10, :cond_e

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    iget-object v1, v0, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 240
    .line 241
    int-to-float v3, v11

    .line 242
    int-to-float v6, v6

    .line 243
    int-to-float v7, v12

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {v1, v3, v6, v7, v5}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v3, Landroidx/transition/e;->H6:Landroid/util/Property;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    const/4 v5, 0x0

    .line 258
    iget-object v1, v0, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 259
    .line 260
    int-to-float v3, v7

    .line 261
    int-to-float v6, v9

    .line 262
    int-to-float v7, v8

    .line 263
    int-to-float v8, v10

    .line 264
    invoke-virtual {v1, v3, v6, v7, v8}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Landroidx/transition/e;->I6:Landroid/util/Property;

    .line 269
    .line 270
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-static {v2, v4}, Landroidx/transition/b1;->a(Landroid/view/ViewGroup;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroidx/transition/e$j;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Landroidx/transition/e$j;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroidx/transition/m0;->a(Landroidx/transition/m0$f;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    return-object v1

    .line 300
    :cond_11
    move-object/from16 v0, p0

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    return-object v1

    .line 304
    :cond_12
    :goto_5
    const/4 v1, 0x0

    .line 305
    return-object v1

    .line 306
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 307
    return-object v1
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/e;->E6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
