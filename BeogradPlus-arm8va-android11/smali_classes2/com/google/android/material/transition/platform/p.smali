.class public final Lcom/google/android/material/transition/platform/p;
.super Landroid/transition/Transition;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/p$f;,
        Lcom/google/android/material/transition/platform/p$e;,
        Lcom/google/android/material/transition/platform/p$h;,
        Lcom/google/android/material/transition/platform/p$d;,
        Lcom/google/android/material/transition/platform/p$c;,
        Lcom/google/android/material/transition/platform/p$g;
    }
.end annotation

.annotation build Le/w0;
.end annotation


# static fields
.field public static final X:Lcom/google/android/material/transition/platform/p$f;

.field public static final Y:Lcom/google/android/material/transition/platform/p$f;

.field public static final Z:Lcom/google/android/material/transition/platform/p$f;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:[Ljava/lang/String;

.field public static final u:Lcom/google/android/material/transition/platform/p$f;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final d:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final e:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final f:I
    .annotation build Le/l;
    .end annotation
.end field

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/transition/platform/p;->t:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/transition/platform/p$f;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/transition/platform/p$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/material/transition/platform/p$e;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/material/transition/platform/p$e;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/transition/platform/p$e;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v2, v7}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/material/transition/platform/p$f;-><init>(Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/material/transition/platform/p;->u:Lcom/google/android/material/transition/platform/p$f;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/material/transition/platform/p$f;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/transition/platform/p$e;

    .line 48
    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/transition/platform/p$e;

    .line 59
    .line 60
    invoke-direct {v6, v2, v4}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/google/android/material/transition/platform/p$e;

    .line 64
    .line 65
    invoke-direct {v7, v2, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/google/android/material/transition/platform/p$e;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/platform/p$f;-><init>(Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/material/transition/platform/p;->X:Lcom/google/android/material/transition/platform/p$f;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/transition/platform/p$f;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/transition/platform/p$e;

    .line 84
    .line 85
    const v6, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v6, v7}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/material/transition/platform/p$e;

    .line 95
    .line 96
    invoke-direct {v7, v6, v4}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/android/material/transition/platform/p$e;

    .line 100
    .line 101
    invoke-direct {v8, v6, v4}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/google/android/material/transition/platform/p$e;

    .line 105
    .line 106
    invoke-direct {v4, v6, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/material/transition/platform/p$f;-><init>(Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/material/transition/platform/p;->Y:Lcom/google/android/material/transition/platform/p$f;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/material/transition/platform/p$f;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/transition/platform/p$e;

    .line 117
    .line 118
    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/google/android/material/transition/platform/p$e;

    .line 122
    .line 123
    invoke-direct {v3, v2, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/google/android/material/transition/platform/p$e;

    .line 127
    .line 128
    invoke-direct {v4, v2, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/material/transition/platform/p$e;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v6, v5}, Lcom/google/android/material/transition/platform/p$e;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/platform/p$f;-><init>(Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/android/material/transition/platform/p;->Z:Lcom/google/android/material/transition/platform/p$f;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/p;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/p;->b:Z

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/transition/platform/p;->c:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/google/android/material/transition/platform/p;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/transition/platform/p;->e:I

    .line 18
    .line 19
    const/high16 v1, 0x52000000

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/transition/platform/p;->f:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/p;->g:Z

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/transition/platform/p;->h:F

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/transition/platform/p;->i:F

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;I)V
    .locals 6
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/transition/platform/h0;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/material/transition/platform/h0;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lz4/a$h;->p3:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/material/transition/platform/h0;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/platform/h0;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 109
    .line 110
    const-string v3, "materialContainerTransition:bounds"

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 116
    .line 117
    sget v2, Lz4/a$h;->p3:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v3, v3, Lcom/google/android/material/shape/q;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/material/shape/q;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x1

    .line 139
    new-array v3, v3, [I

    .line 140
    .line 141
    sget v4, Lz4/a$c;->Ck:I

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    aput v4, v3, v5

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    if-eq v4, v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2, v4, v5}, Lcom/google/android/material/shape/q;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/q$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/material/shape/q;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object p1, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    instance-of v0, p1, Lcom/google/android/material/shape/v;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/material/shape/v;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/material/shape/v;->getShapeAppearanceModel()Lcom/google/android/material/shape/q;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {}, Lcom/google/android/material/shape/q;->a()Lcom/google/android/material/shape/q$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/google/android/material/shape/q;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    new-instance v0, Lcom/google/android/material/transition/platform/f0;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/google/android/material/transition/platform/f0;-><init>(Landroid/graphics/RectF;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/q;->j(Lcom/google/android/material/shape/q$c;)Lcom/google/android/material/shape/q;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 207
    .line 208
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/p;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/p;->a(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/p;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/p;->a(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 26
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "materialContainerTransition:bounds"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Lcom/google/android/material/shape/q;

    .line 35
    .line 36
    const-string v3, "p"

    .line 37
    .line 38
    if-eqz v10, :cond_1b

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :cond_1
    iget-object v7, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v4, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Lcom/google/android/material/shape/q;

    .line 61
    .line 62
    if-eqz v14, :cond_1a

    .line 63
    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, v4

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, v6, Lcom/google/android/material/transition/platform/p;->c:I

    .line 86
    .line 87
    if-ne v3, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/material/transition/platform/h0;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v2

    .line 104
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/transition/platform/h0;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    neg-float v8, v8

    .line 111
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    neg-float v7, v7

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/material/transition/platform/h0;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-float v12, v12

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct {v1, v13, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    mul-float/2addr v8, v7

    .line 155
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    mul-float/2addr v9, v7

    .line 164
    cmpl-float v7, v8, v9

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    if-lez v7, :cond_6

    .line 169
    .line 170
    move/from16 v18, v9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move/from16 v18, v8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v7, Lz4/a$c;->Ud:I

    .line 180
    .line 181
    sget-object v12, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    invoke-static {v0, v7, v12}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v18, :cond_8

    .line 199
    .line 200
    sget v7, Lz4/a$c;->Ed:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    sget v7, Lz4/a$c;->Kd:I

    .line 204
    .line 205
    :goto_4
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getDuration()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    const-wide/16 v16, -0x1

    .line 212
    .line 213
    cmp-long v12, v12, v16

    .line 214
    .line 215
    if-nez v12, :cond_9

    .line 216
    .line 217
    const/4 v12, -0x1

    .line 218
    invoke-static {v0, v7, v12}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq v7, v12, :cond_9

    .line 223
    .line 224
    int-to-long v12, v7

    .line 225
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/p;->b:Z

    .line 229
    .line 230
    if-nez v7, :cond_f

    .line 231
    .line 232
    sget v7, Lz4/a$c;->ce:I

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    new-instance v12, Landroid/util/TypedValue;

    .line 237
    .line 238
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v7, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget v0, v12, Landroid/util/TypedValue;->type:I

    .line 252
    .line 253
    const/16 v7, 0x10

    .line 254
    .line 255
    if-ne v0, v7, :cond_c

    .line 256
    .line 257
    iget v0, v12, Landroid/util/TypedValue;->data:I

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    if-ne v0, v9, :cond_b

    .line 263
    .line 264
    new-instance v2, Lcom/google/android/material/transition/platform/o;

    .line 265
    .line 266
    invoke-direct {v2}, Lcom/google/android/material/transition/platform/o;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v2, "Invalid motion path type: "

    .line 273
    .line 274
    invoke-static {v2, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    const/4 v2, 0x3

    .line 283
    if-ne v0, v2, :cond_d

    .line 284
    .line 285
    iget-object v0, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Landroid/transition/PatternPathMotion;

    .line 292
    .line 293
    invoke-static {v0}, Landroidx/core/graphics/q;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v1, "Motion path theme attribute must either be an enum value or path data string"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-virtual {v6, v2}, Lcom/google/android/material/transition/platform/p;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    new-instance v2, Lcom/google/android/material/transition/platform/p$h;

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v7, v6, Lcom/google/android/material/transition/platform/p;->h:F

    .line 321
    .line 322
    const/high16 v12, -0x40800000    # -1.0f

    .line 323
    .line 324
    cmpl-float v13, v7, v12

    .line 325
    .line 326
    if-eqz v13, :cond_10

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-static {v4}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_6
    move v13, v7

    .line 334
    iget v7, v6, Lcom/google/android/material/transition/platform/p;->i:F

    .line 335
    .line 336
    cmpl-float v12, v7, v12

    .line 337
    .line 338
    if-eqz v12, :cond_11

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    invoke-static {v5}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :goto_7
    move/from16 v16, v7

    .line 346
    .line 347
    iget v12, v6, Lcom/google/android/material/transition/platform/p;->f:I

    .line 348
    .line 349
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/p;->g:Z

    .line 350
    .line 351
    sget-object v17, Lcom/google/android/material/transition/platform/b;->a:Lcom/google/android/material/transition/platform/b$a;

    .line 352
    .line 353
    sget-object v19, Lcom/google/android/material/transition/platform/b;->b:Lcom/google/android/material/transition/platform/b$b;

    .line 354
    .line 355
    if-eqz v18, :cond_12

    .line 356
    .line 357
    move-object/from16 v20, v17

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    move-object/from16 v20, v19

    .line 361
    .line 362
    :goto_8
    sget-object v17, Lcom/google/android/material/transition/platform/k;->b:Lcom/google/android/material/transition/platform/k$b;

    .line 363
    .line 364
    sget-object v19, Lcom/google/android/material/transition/platform/k;->a:Lcom/google/android/material/transition/platform/k$a;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v21

    .line 370
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v22

    .line 374
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    mul-float v25, v24, v21

    .line 383
    .line 384
    div-float v25, v25, v23

    .line 385
    .line 386
    mul-float v23, v23, v22

    .line 387
    .line 388
    div-float v23, v23, v21

    .line 389
    .line 390
    if-eqz v18, :cond_13

    .line 391
    .line 392
    cmpl-float v21, v25, v22

    .line 393
    .line 394
    if-ltz v21, :cond_14

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    cmpl-float v21, v23, v24

    .line 398
    .line 399
    if-ltz v21, :cond_14

    .line 400
    .line 401
    :goto_9
    move v8, v9

    .line 402
    :cond_14
    if-eqz v8, :cond_15

    .line 403
    .line 404
    move-object/from16 v21, v19

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    move-object/from16 v21, v17

    .line 408
    .line 409
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    instance-of v9, v8, Landroid/transition/ArcMotion;

    .line 414
    .line 415
    if-nez v9, :cond_18

    .line 416
    .line 417
    instance-of v8, v8, Lcom/google/android/material/transition/platform/o;

    .line 418
    .line 419
    if-eqz v8, :cond_16

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_16
    sget-object v8, Lcom/google/android/material/transition/platform/p;->u:Lcom/google/android/material/transition/platform/p$f;

    .line 423
    .line 424
    sget-object v9, Lcom/google/android/material/transition/platform/p;->X:Lcom/google/android/material/transition/platform/p$f;

    .line 425
    .line 426
    if-eqz v18, :cond_17

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    move-object v8, v9

    .line 430
    :goto_b
    new-instance v9, Lcom/google/android/material/transition/platform/p$f;

    .line 431
    .line 432
    move/from16 v17, v7

    .line 433
    .line 434
    iget-object v7, v8, Lcom/google/android/material/transition/platform/p$f;->a:Lcom/google/android/material/transition/platform/p$e;

    .line 435
    .line 436
    move/from16 v19, v12

    .line 437
    .line 438
    iget-object v12, v8, Lcom/google/android/material/transition/platform/p$f;->b:Lcom/google/android/material/transition/platform/p$e;

    .line 439
    .line 440
    iget-object v6, v8, Lcom/google/android/material/transition/platform/p$f;->c:Lcom/google/android/material/transition/platform/p$e;

    .line 441
    .line 442
    iget-object v8, v8, Lcom/google/android/material/transition/platform/p$f;->d:Lcom/google/android/material/transition/platform/p$e;

    .line 443
    .line 444
    invoke-direct {v9, v7, v12, v6, v8}, Lcom/google/android/material/transition/platform/p$f;-><init>(Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_18
    :goto_c
    move/from16 v17, v7

    .line 451
    .line 452
    move/from16 v19, v12

    .line 453
    .line 454
    sget-object v6, Lcom/google/android/material/transition/platform/p;->Y:Lcom/google/android/material/transition/platform/p$f;

    .line 455
    .line 456
    sget-object v7, Lcom/google/android/material/transition/platform/p;->Z:Lcom/google/android/material/transition/platform/p$f;

    .line 457
    .line 458
    if-eqz v18, :cond_19

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_19
    move-object v6, v7

    .line 462
    :goto_d
    new-instance v7, Lcom/google/android/material/transition/platform/p$f;

    .line 463
    .line 464
    iget-object v8, v6, Lcom/google/android/material/transition/platform/p$f;->a:Lcom/google/android/material/transition/platform/p$e;

    .line 465
    .line 466
    iget-object v9, v6, Lcom/google/android/material/transition/platform/p$f;->b:Lcom/google/android/material/transition/platform/p$e;

    .line 467
    .line 468
    iget-object v12, v6, Lcom/google/android/material/transition/platform/p$f;->c:Lcom/google/android/material/transition/platform/p$e;

    .line 469
    .line 470
    iget-object v6, v6, Lcom/google/android/material/transition/platform/p$f;->d:Lcom/google/android/material/transition/platform/p$e;

    .line 471
    .line 472
    invoke-direct {v7, v8, v9, v12, v6}, Lcom/google/android/material/transition/platform/p$f;-><init>(Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;Lcom/google/android/material/transition/platform/p$e;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v22, v7

    .line 476
    .line 477
    :goto_e
    move/from16 v6, v17

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    move-object v8, v0

    .line 481
    move-object v9, v4

    .line 482
    move/from16 v0, v19

    .line 483
    .line 484
    move v12, v13

    .line 485
    move-object v13, v5

    .line 486
    move/from16 v17, v0

    .line 487
    .line 488
    move/from16 v19, v6

    .line 489
    .line 490
    invoke-direct/range {v7 .. v22}, Lcom/google/android/material/transition/platform/p$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/q;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/q;FIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/j;Lcom/google/android/material/transition/platform/p$f;)V

    .line 491
    .line 492
    .line 493
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v2, v0, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x2

    .line 521
    new-array v0, v0, [F

    .line 522
    .line 523
    fill-array-data v0, :array_0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v0, Lcom/google/android/material/transition/platform/p$a;

    .line 531
    .line 532
    invoke-direct {v0, v2}, Lcom/google/android/material/transition/platform/p$a;-><init>(Lcom/google/android/material/transition/platform/p$h;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Lcom/google/android/material/transition/platform/p$b;

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object v8, v2

    .line 544
    move-object v2, v3

    .line 545
    move-object v3, v8

    .line 546
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/p$b;-><init>(Lcom/google/android/material/transition/platform/p;Landroid/view/View;Lcom/google/android/material/transition/platform/p$h;Landroid/view/View;Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 552
    .line 553
    .line 554
    return-object v6

    .line 555
    :cond_1a
    :goto_f
    move-object v0, v6

    .line 556
    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 557
    .line 558
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_1b
    :goto_10
    move-object v0, v6

    .line 563
    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 564
    .line 565
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    :goto_11
    move-object v0, v6

    .line 570
    :goto_12
    return-object v2

    .line 571
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/p;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/p;->b:Z

    .line 6
    .line 7
    return-void
.end method
