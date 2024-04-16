.class public Landroidx/transition/i;
.super Landroidx/transition/m0;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/i$d;,
        Landroidx/transition/i$c;,
        Landroidx/transition/i$e;
    }
.end annotation


# static fields
.field public static final H6:[Ljava/lang/String;

.field public static final I6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/i$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final J6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/i$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final K6:Z


# instance fields
.field public final E6:Z

.field public final F6:Z

.field public final G6:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:parentMatrix"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:matrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:transforms"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/i;->H6:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/i$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/transition/i$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/transition/i;->I6:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Landroidx/transition/i$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/transition/i$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/transition/i;->J6:Landroid/util/Property;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Landroidx/transition/i;->K6:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/i;->E6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/i;->F6:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/transition/i;->G6:Landroid/graphics/Matrix;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroidx/transition/v0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/i$e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/i$e;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/i;->F6:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v3, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Landroidx/transition/j1;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/transition/g0$g;->V1:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget v1, Landroidx/transition/g0$g;->R0:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/i;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 1
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/i;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/transition/i;->K6:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 28
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v12, "GhostViewApi21"

    .line 10
    .line 11
    if-eqz v10, :cond_2a

    .line 12
    .line 13
    if-eqz v11, :cond_2a

    .line 14
    .line 15
    iget-object v14, v10, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v15, "android:changeTransform:parent"

    .line 18
    .line 19
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object v0, v11, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_21

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-boolean v2, v8, Landroidx/transition/i;->F6:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Landroidx/transition/m0;->w(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v8, v7, v5}, Landroidx/transition/m0;->r(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    if-ne v7, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    move v1, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-nez v1, :cond_4

    .line 83
    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v16, 0x0

    .line 88
    .line 89
    :goto_3
    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Matrix;

    .line 96
    .line 97
    const-string v2, "android:changeTransform:matrix"

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/graphics/Matrix;

    .line 111
    .line 112
    const-string v4, "android:changeTransform:parentMatrix"

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v16, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v3, v11, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 128
    .line 129
    sget v13, Landroidx/transition/g0$g;->R0:I

    .line 130
    .line 131
    invoke-virtual {v3, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v8, Landroidx/transition/i;->G6:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/graphics/Matrix;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/graphics/Matrix;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    sget-object v1, Landroidx/transition/a0;->a:Landroid/graphics/Matrix;

    .line 185
    .line 186
    :cond_9
    if-nez v2, :cond_a

    .line 187
    .line 188
    sget-object v2, Landroidx/transition/a0;->a:Landroid/graphics/Matrix;

    .line 189
    .line 190
    :cond_a
    move-object v13, v2

    .line 191
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    move-object/from16 v27, v7

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    move-object v15, v4

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    const-string v2, "android:changeTransform:transforms"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    check-cast v20, Landroidx/transition/i$e;

    .line 220
    .line 221
    iget-object v2, v11, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5}, Landroidx/core/view/s0;->h2(Landroid/view/View;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationX(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationY(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x9

    .line 248
    .line 249
    new-array v5, v3, [F

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    .line 253
    .line 254
    new-array v1, v3, [F

    .line 255
    .line 256
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Landroidx/transition/i$d;

    .line 260
    .line 261
    invoke-direct {v6, v2, v5}, Landroidx/transition/i$d;-><init>(Landroid/view/View;[F)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v2

    .line 265
    .line 266
    sget-object v2, Landroidx/transition/i;->I6:Landroid/util/Property;

    .line 267
    .line 268
    move-object/from16 v25, v4

    .line 269
    .line 270
    new-instance v4, Landroidx/transition/o;

    .line 271
    .line 272
    new-array v3, v3, [F

    .line 273
    .line 274
    invoke-direct {v4, v3}, Landroidx/transition/o;-><init>([F)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v23, v7

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    new-array v7, v3, [[F

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    aput-object v5, v7, v19

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    aput-object v1, v7, v18

    .line 289
    .line 290
    invoke-static {v2, v4, v7}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v8, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 295
    .line 296
    aget v7, v5, v3

    .line 297
    .line 298
    const/16 v26, 0x5

    .line 299
    .line 300
    aget v5, v5, v26

    .line 301
    .line 302
    aget v10, v1, v3

    .line 303
    .line 304
    aget v1, v1, v26

    .line 305
    .line 306
    invoke-virtual {v4, v7, v5, v10, v1}, Landroidx/transition/c0;->a(FFFF)Landroid/graphics/Path;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Landroidx/transition/i;->J6:Landroid/util/Property;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v4, v5, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    aput-object v2, v4, v7

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    aput-object v1, v4, v5

    .line 324
    .line 325
    invoke-static {v6, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    new-instance v4, Landroidx/transition/j;

    .line 330
    .line 331
    move-object v1, v4

    .line 332
    move-object/from16 v18, v24

    .line 333
    .line 334
    move-object/from16 v2, p0

    .line 335
    .line 336
    move/from16 v19, v3

    .line 337
    .line 338
    move/from16 v3, v16

    .line 339
    .line 340
    move-object/from16 v21, v14

    .line 341
    .line 342
    move-object/from16 v24, v15

    .line 343
    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    move-object v14, v4

    .line 347
    move-object v4, v13

    .line 348
    move v13, v5

    .line 349
    move-object/from16 v5, v18

    .line 350
    .line 351
    move-object/from16 v18, v6

    .line 352
    .line 353
    move-object/from16 v6, v20

    .line 354
    .line 355
    move-object/from16 v27, v23

    .line 356
    .line 357
    move-object/from16 v7, v18

    .line 358
    .line 359
    invoke-direct/range {v1 .. v7}, Landroidx/transition/j;-><init>(Landroidx/transition/i;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/i$e;Landroidx/transition/i$d;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 366
    .line 367
    .line 368
    move-object v5, v10

    .line 369
    :goto_4
    sget-boolean v1, Landroidx/transition/i;->K6:Z

    .line 370
    .line 371
    if-eqz v16, :cond_28

    .line 372
    .line 373
    if-eqz v5, :cond_28

    .line 374
    .line 375
    iget-boolean v2, v8, Landroidx/transition/i;->E6:Z

    .line 376
    .line 377
    if-eqz v2, :cond_28

    .line 378
    .line 379
    iget-object v2, v11, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/graphics/Matrix;

    .line 386
    .line 387
    new-instance v3, Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 393
    .line 394
    invoke-virtual {v0, v9, v3}, Landroidx/transition/j1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 395
    .line 396
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v4, 0x1c

    .line 400
    .line 401
    const-class v6, Landroid/view/ViewGroup;

    .line 402
    .line 403
    if-ne v0, v4, :cond_f

    .line 404
    .line 405
    sget-boolean v0, Landroidx/transition/w;->e:Z

    .line 406
    .line 407
    const/4 v4, 0x3

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    :try_start_0
    sget-boolean v0, Landroidx/transition/w;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 411
    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/transition/w;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :try_start_2
    const-string v7, "Failed to retrieve GhostView class"

    .line 425
    .line 426
    invoke-static {v12, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :goto_5
    sput-boolean v13, Landroidx/transition/w;->c:Z

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_6
    const/4 v14, 0x2

    .line 433
    const/4 v15, 0x0

    .line 434
    goto :goto_8

    .line 435
    :cond_c
    :goto_7
    sget-object v0, Landroidx/transition/w;->b:Ljava/lang/Class;

    .line 436
    .line 437
    const-string v7, "addGhost"

    .line 438
    .line 439
    new-array v10, v4, [Ljava/lang/Class;

    .line 440
    .line 441
    const-class v14, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    :try_start_3
    aput-object v14, v10, v15

    .line 445
    .line 446
    aput-object v6, v10, v13

    .line 447
    .line 448
    const-class v6, Landroid/graphics/Matrix;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 449
    .line 450
    const/4 v14, 0x2

    .line 451
    :try_start_4
    aput-object v6, v10, v14

    .line 452
    .line 453
    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/transition/w;->d:Ljava/lang/reflect/Method;

    .line 458
    .line 459
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catch_1
    move-exception v0

    .line 464
    goto :goto_8

    .line 465
    :catch_2
    move-exception v0

    .line 466
    const/4 v14, 0x2

    .line 467
    goto :goto_8

    .line 468
    :catch_3
    move-exception v0

    .line 469
    goto :goto_6

    .line 470
    :goto_8
    const-string v6, "Failed to retrieve addGhost method"

    .line 471
    .line 472
    invoke-static {v12, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .line 474
    .line 475
    :goto_9
    sput-boolean v13, Landroidx/transition/w;->e:Z

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_d
    const/4 v14, 0x2

    .line 479
    const/4 v15, 0x0

    .line 480
    :goto_a
    sget-object v0, Landroidx/transition/w;->d:Ljava/lang/reflect/Method;

    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    :try_start_5
    new-instance v6, Landroidx/transition/w;

    .line 485
    .line 486
    new-array v4, v4, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v2, v4, v15

    .line 489
    .line 490
    aput-object v9, v4, v13

    .line 491
    .line 492
    aput-object v3, v4, v14

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/view/View;

    .line 500
    .line 501
    invoke-direct {v6, v0}, Landroidx/transition/w;-><init>(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 502
    .line 503
    .line 504
    move-object v13, v6

    .line 505
    goto :goto_b

    .line 506
    :catch_4
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :catch_5
    :cond_e
    const/4 v13, 0x0

    .line 518
    :goto_b
    move/from16 v22, v1

    .line 519
    .line 520
    move-object/from16 v20, v5

    .line 521
    .line 522
    goto/16 :goto_1e

    .line 523
    .line 524
    :cond_f
    const/4 v14, 0x2

    .line 525
    const/4 v15, 0x0

    .line 526
    sget v0, Landroidx/transition/x;->g:I

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 533
    .line 534
    if-eqz v0, :cond_27

    .line 535
    .line 536
    sget v0, Landroidx/transition/v;->c:I

    .line 537
    .line 538
    sget v0, Landroidx/transition/g0$g;->w0:I

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroidx/transition/v;

    .line 545
    .line 546
    sget v4, Landroidx/transition/g0$g;->v0:I

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroidx/transition/x;

    .line 553
    .line 554
    if-eqz v4, :cond_10

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Landroidx/transition/v;

    .line 561
    .line 562
    if-eq v7, v0, :cond_10

    .line 563
    .line 564
    iget v10, v4, Landroidx/transition/x;->d:I

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_10
    move v10, v15

    .line 572
    :goto_c
    if-nez v4, :cond_23

    .line 573
    .line 574
    new-instance v4, Landroidx/transition/x;

    .line 575
    .line 576
    invoke-direct {v4, v2}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v4, Landroidx/transition/x;->e:Landroid/graphics/Matrix;

    .line 580
    .line 581
    if-nez v0, :cond_11

    .line 582
    .line 583
    new-instance v0, Landroidx/transition/v;

    .line 584
    .line 585
    invoke-direct {v0, v9}, Landroidx/transition/v;-><init>(Landroid/view/ViewGroup;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_11
    iget-boolean v3, v0, Landroidx/transition/v;->b:Z

    .line 590
    .line 591
    if-eqz v3, :cond_22

    .line 592
    .line 593
    new-instance v3, Landroidx/transition/z0;

    .line 594
    .line 595
    iget-object v7, v0, Landroidx/transition/v;->a:Landroid/view/ViewGroup;

    .line 596
    .line 597
    invoke-direct {v3, v7}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v3, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Landroidx/transition/z0;

    .line 606
    .line 607
    invoke-direct {v3, v7}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v3, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :goto_d
    invoke-static {v9, v0}, Landroidx/transition/x;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v4}, Landroidx/transition/x;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v7, v4, Landroidx/transition/x;->c:Landroid/view/View;

    .line 627
    .line 628
    invoke-static {v7, v3}, Landroidx/transition/v;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    sub-int/2addr v9, v13

    .line 641
    move v12, v9

    .line 642
    move v9, v15

    .line 643
    :goto_e
    if-gt v9, v12, :cond_1f

    .line 644
    .line 645
    add-int v16, v9, v12

    .line 646
    .line 647
    div-int/lit8 v13, v16, 0x2

    .line 648
    .line 649
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    move-object/from16 v14, v16

    .line 654
    .line 655
    check-cast v14, Landroidx/transition/x;

    .line 656
    .line 657
    iget-object v14, v14, Landroidx/transition/x;->c:Landroid/view/View;

    .line 658
    .line 659
    invoke-static {v14, v7}, Landroidx/transition/v;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-nez v14, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-nez v14, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-eq v14, v8, :cond_12

    .line 683
    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    const/4 v14, 0x1

    .line 699
    :goto_f
    if-ge v14, v8, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v16

    .line 705
    move-object/from16 v15, v16

    .line 706
    .line 707
    check-cast v15, Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    move-object/from16 p1, v3

    .line 714
    .line 715
    move-object/from16 v3, v16

    .line 716
    .line 717
    check-cast v3, Landroid/view/View;

    .line 718
    .line 719
    if-eq v15, v3, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Landroid/view/ViewGroup;

    .line 726
    .line 727
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 736
    .line 737
    .line 738
    move-result v17

    .line 739
    cmpl-float v16, v16, v17

    .line 740
    .line 741
    if-eqz v16, :cond_13

    .line 742
    .line 743
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    cmpl-float v3, v8, v3

    .line 752
    .line 753
    move/from16 v22, v1

    .line 754
    .line 755
    move-object/from16 v20, v5

    .line 756
    .line 757
    move/from16 v16, v12

    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    if-lez v3, :cond_1c

    .line 763
    .line 764
    goto/16 :goto_18

    .line 765
    .line 766
    :cond_13
    move/from16 v16, v12

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    :goto_10
    if-ge v12, v14, :cond_19

    .line 770
    .line 771
    move/from16 v17, v14

    .line 772
    .line 773
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 774
    .line 775
    move-object/from16 v20, v5

    .line 776
    .line 777
    const/16 v5, 0x1d

    .line 778
    .line 779
    if-lt v14, v5, :cond_14

    .line 780
    .line 781
    invoke-static {v8, v12}, Landroidx/core/view/m1;->c(Landroid/view/ViewGroup;I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    move/from16 v22, v1

    .line 786
    .line 787
    move v1, v5

    .line 788
    const/4 v5, 0x2

    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_14
    sget-boolean v5, Landroidx/transition/b1;->c:Z

    .line 793
    .line 794
    if-nez v5, :cond_15

    .line 795
    .line 796
    :try_start_6
    const-string v5, "getChildDrawingOrder"

    .line 797
    .line 798
    const/4 v14, 0x2

    .line 799
    new-array v11, v14, [Ljava/lang/Class;

    .line 800
    .line 801
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    aput-object v14, v11, v19
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 806
    .line 807
    move/from16 v22, v1

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    :try_start_7
    aput-object v14, v11, v1

    .line 811
    .line 812
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sput-object v5, Landroidx/transition/b1;->b:Ljava/lang/reflect/Method;

    .line 817
    .line 818
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :catch_6
    move/from16 v22, v1

    .line 823
    .line 824
    :goto_11
    const/4 v1, 0x1

    .line 825
    :catch_7
    sput-boolean v1, Landroidx/transition/b1;->c:Z

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_15
    move/from16 v22, v1

    .line 829
    .line 830
    :goto_12
    sget-object v1, Landroidx/transition/b1;->b:Ljava/lang/reflect/Method;

    .line 831
    .line 832
    if-eqz v1, :cond_16

    .line 833
    .line 834
    const/4 v5, 0x2

    .line 835
    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v14
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    :try_start_9
    aput-object v14, v11, v19

    .line 848
    .line 849
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    aput-object v14, v11, v18

    .line 856
    .line 857
    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    .line 867
    goto :goto_15

    .line 868
    :catch_8
    :goto_13
    const/16 v19, 0x0

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_16
    const/4 v5, 0x2

    .line 872
    goto :goto_13

    .line 873
    :catch_9
    :goto_14
    move v1, v12

    .line 874
    :goto_15
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-ne v1, v15, :cond_17

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_17
    if-ne v1, v3, :cond_18

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 885
    .line 886
    move-object/from16 v11, p3

    .line 887
    .line 888
    move/from16 v14, v17

    .line 889
    .line 890
    move-object/from16 v5, v20

    .line 891
    .line 892
    move/from16 v1, v22

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_19
    move/from16 v22, v1

    .line 896
    .line 897
    move-object/from16 v20, v5

    .line 898
    .line 899
    const/4 v5, 0x2

    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_1a
    move/from16 v22, v1

    .line 904
    .line 905
    move-object/from16 v20, v5

    .line 906
    .line 907
    move/from16 v16, v12

    .line 908
    .line 909
    const/4 v5, 0x2

    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    add-int/lit8 v14, v14, 0x1

    .line 913
    .line 914
    move-object/from16 v3, p1

    .line 915
    .line 916
    move-object/from16 v11, p3

    .line 917
    .line 918
    move/from16 v15, v19

    .line 919
    .line 920
    move-object/from16 v5, v20

    .line 921
    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_1b
    move/from16 v22, v1

    .line 925
    .line 926
    move-object/from16 p1, v3

    .line 927
    .line 928
    move-object/from16 v20, v5

    .line 929
    .line 930
    move/from16 v16, v12

    .line 931
    .line 932
    move/from16 v19, v15

    .line 933
    .line 934
    const/4 v5, 0x2

    .line 935
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-ne v1, v8, :cond_1c

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_1c
    :goto_16
    move/from16 v1, v19

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_1d
    :goto_17
    move/from16 v22, v1

    .line 946
    .line 947
    move-object/from16 p1, v3

    .line 948
    .line 949
    move-object/from16 v20, v5

    .line 950
    .line 951
    move/from16 v16, v12

    .line 952
    .line 953
    move/from16 v19, v15

    .line 954
    .line 955
    const/4 v5, 0x2

    .line 956
    :goto_18
    const/4 v1, 0x1

    .line 957
    :goto_19
    if-eqz v1, :cond_1e

    .line 958
    .line 959
    add-int/lit8 v13, v13, 0x1

    .line 960
    .line 961
    move v9, v13

    .line 962
    move/from16 v12, v16

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_1e
    add-int/lit8 v13, v13, -0x1

    .line 966
    .line 967
    move v12, v13

    .line 968
    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 969
    .line 970
    .line 971
    move-object/from16 v8, p0

    .line 972
    .line 973
    move-object/from16 v3, p1

    .line 974
    .line 975
    move-object/from16 v11, p3

    .line 976
    .line 977
    move v14, v5

    .line 978
    move/from16 v15, v19

    .line 979
    .line 980
    move-object/from16 v5, v20

    .line 981
    .line 982
    move/from16 v1, v22

    .line 983
    .line 984
    const/4 v13, 0x1

    .line 985
    goto/16 :goto_e

    .line 986
    .line 987
    :cond_1f
    move/from16 v22, v1

    .line 988
    .line 989
    move-object/from16 v20, v5

    .line 990
    .line 991
    if-ltz v9, :cond_21

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-lt v9, v1, :cond_20

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_20
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_21
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_1c
    iput v10, v4, Landroidx/transition/x;->d:I

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    const-string v1, "This GhostViewHolder is detached!"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_23
    move/from16 v22, v1

    .line 1019
    .line 1020
    move-object/from16 v20, v5

    .line 1021
    .line 1022
    iput-object v3, v4, Landroidx/transition/x;->e:Landroid/graphics/Matrix;

    .line 1023
    .line 1024
    :goto_1d
    move-object v13, v4

    .line 1025
    iget v0, v13, Landroidx/transition/x;->d:I

    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    add-int/2addr v0, v1

    .line 1029
    iput v0, v13, Landroidx/transition/x;->d:I

    .line 1030
    .line 1031
    :goto_1e
    if-nez v13, :cond_24

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_24
    move-object/from16 v1, v21

    .line 1035
    .line 1036
    move-object/from16 v3, v24

    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Landroid/view/ViewGroup;

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    iget-object v3, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 1047
    .line 1048
    invoke-interface {v13, v0, v3}, Landroidx/transition/u;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    :goto_1f
    iget-object v3, v0, Landroidx/transition/m0;->i:Landroidx/transition/t0;

    .line 1054
    .line 1055
    if-eqz v3, :cond_25

    .line 1056
    .line 1057
    move-object v0, v3

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_25
    new-instance v3, Landroidx/transition/i$c;

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v13}, Landroidx/transition/i$c;-><init>(Landroid/view/View;Landroidx/transition/u;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Landroidx/transition/m0;->a(Landroidx/transition/m0$f;)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v22, :cond_29

    .line 1068
    .line 1069
    iget-object v0, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 1070
    .line 1071
    move-object/from16 v1, p3

    .line 1072
    .line 1073
    iget-object v1, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 1074
    .line 1075
    if-eq v0, v1, :cond_26

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {v0, v1}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 1079
    .line 1080
    .line 1081
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    invoke-static {v2, v1}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_28
    move/from16 v22, v1

    .line 1096
    .line 1097
    move-object/from16 v20, v5

    .line 1098
    .line 1099
    move-object/from16 v1, p2

    .line 1100
    .line 1101
    if-nez v22, :cond_29

    .line 1102
    .line 1103
    iget-object v0, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 1104
    .line 1105
    move-object/from16 v1, v27

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_29
    :goto_20
    return-object v20

    .line 1111
    :cond_2a
    :goto_21
    const/4 v1, 0x0

    .line 1112
    return-object v1
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/i;->H6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
