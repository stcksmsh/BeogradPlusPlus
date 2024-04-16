.class public final Lcom/google/android/material/transition/p;
.super Landroidx/transition/m0;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/p$f;,
        Lcom/google/android/material/transition/p$e;,
        Lcom/google/android/material/transition/p$h;,
        Lcom/google/android/material/transition/p$d;,
        Lcom/google/android/material/transition/p$c;,
        Lcom/google/android/material/transition/p$g;
    }
.end annotation


# static fields
.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2

.field public static final P6:I = 0x0

.field public static final Q6:I = 0x1

.field public static final R6:I = 0x2

.field public static final S6:I = 0x3

.field public static final T6:I = 0x0

.field public static final U6:I = 0x1

.field public static final V6:I = 0x2

.field public static final W6:[Ljava/lang/String;

.field public static final X6:Lcom/google/android/material/transition/p$f;

.field public static final Y6:Lcom/google/android/material/transition/p$f;

.field public static final Z6:Lcom/google/android/material/transition/p$f;

.field public static final a7:Lcom/google/android/material/transition/p$f;


# instance fields
.field public E6:Z

.field public final F6:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final G6:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final H6:I
    .annotation build Le/d0;
    .end annotation
.end field

.field public final I6:I
    .annotation build Le/l;
    .end annotation
.end field

.field public final J6:Z

.field public final K6:F

.field public final L6:F


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
    sput-object v0, Lcom/google/android/material/transition/p;->W6:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/transition/p$f;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/transition/p$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/material/transition/p$e;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/material/transition/p$e;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/transition/p$e;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v2, v7}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/material/transition/p$f;-><init>(Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/material/transition/p;->X6:Lcom/google/android/material/transition/p$f;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/material/transition/p$f;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/transition/p$e;

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
    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/transition/p$e;

    .line 59
    .line 60
    invoke-direct {v6, v2, v4}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/google/android/material/transition/p$e;

    .line 64
    .line 65
    invoke-direct {v7, v2, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/google/android/material/transition/p$e;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/p$f;-><init>(Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/material/transition/p;->Y6:Lcom/google/android/material/transition/p$f;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/transition/p$f;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/transition/p$e;

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
    invoke-direct {v1, v6, v7}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/material/transition/p$e;

    .line 95
    .line 96
    invoke-direct {v7, v6, v4}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/android/material/transition/p$e;

    .line 100
    .line 101
    invoke-direct {v8, v6, v4}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/google/android/material/transition/p$e;

    .line 105
    .line 106
    invoke-direct {v4, v6, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/material/transition/p$f;-><init>(Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/material/transition/p;->Z6:Lcom/google/android/material/transition/p$f;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/material/transition/p$f;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/transition/p$e;

    .line 117
    .line 118
    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/google/android/material/transition/p$e;

    .line 122
    .line 123
    invoke-direct {v3, v2, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/google/android/material/transition/p$e;

    .line 127
    .line 128
    invoke-direct {v4, v2, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/material/transition/p$e;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v6, v5}, Lcom/google/android/material/transition/p$e;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/p$f;-><init>(Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/android/material/transition/p;->a7:Lcom/google/android/material/transition/p$f;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/p;->E6:Z

    .line 6
    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/material/transition/p;->F6:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/google/android/material/transition/p;->G6:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/material/transition/p;->H6:I

    .line 16
    .line 17
    const/high16 v1, 0x52000000

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/transition/p;->I6:I

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/p;->J6:Z

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/transition/p;->K6:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/transition/p;->L6:F

    .line 35
    .line 36
    return-void
.end method

.method public static P(Landroidx/transition/v0;I)V
    .locals 6
    .param p0    # Landroidx/transition/v0;
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
    iget-object v1, p0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

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
    invoke-static {v1, p1}, Lcom/google/android/material/transition/d0;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput-object v2, p0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/transition/v0;->b:Landroid/view/View;

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
    iget-object p1, p0, Landroidx/transition/v0;->b:Landroid/view/View;

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
    iget-object v2, p0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/transition/v0;->b:Landroid/view/View;

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
    sget-object v1, Lcom/google/android/material/transition/d0;->a:Landroid/graphics/RectF;

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
    invoke-static {p1}, Lcom/google/android/material/transition/d0;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iget-object p0, p0, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v2, "materialContainerTransition:bounds"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget v2, Lz4/a$h;->p3:I

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Lcom/google/android/material/shape/q;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/material/shape/q;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x1

    .line 137
    new-array v3, v3, [I

    .line 138
    .line 139
    sget v4, Lz4/a$c;->Ck:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    aput v4, v3, v5

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    if-eq v4, v0, :cond_6

    .line 156
    .line 157
    invoke-static {v2, v4, v5}, Lcom/google/android/material/shape/q;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/q$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/material/shape/q;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    move-object p1, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    instance-of v0, p1, Lcom/google/android/material/shape/v;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/material/shape/v;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/google/android/material/shape/v;->getShapeAppearanceModel()Lcom/google/android/material/shape/q;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {}, Lcom/google/android/material/shape/q;->a()Lcom/google/android/material/shape/q$b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/material/shape/q;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    new-instance v0, Lcom/google/android/material/transition/b0;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/material/transition/b0;-><init>(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/q;->j(Lcom/google/android/material/shape/q$c;)Lcom/google/android/material/shape/q;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method


# virtual methods
.method public final J(Landroidx/transition/c0;)V
    .locals 0
    .param p1    # Landroidx/transition/c0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/m0;->J(Landroidx/transition/c0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/p;->E6:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 1
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/p;->H6:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/p;->P(Landroidx/transition/v0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 1
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/p;->G6:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/p;->P(Landroidx/transition/v0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 26
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
    iget-object v3, v0, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "materialContainerTransition:bounds"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, Landroid/graphics/RectF;

    .line 24
    .line 25
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v11, v3

    .line 32
    check-cast v11, Lcom/google/android/material/shape/q;

    .line 33
    .line 34
    const-string v3, "p"

    .line 35
    .line 36
    if-eqz v10, :cond_1b

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    iget-object v7, v1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v14, v4

    .line 49
    check-cast v14, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Lcom/google/android/material/shape/q;

    .line 57
    .line 58
    if-eqz v14, :cond_1a

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_2
    iget-object v4, v0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 65
    .line 66
    iget-object v5, v1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, v4

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, v6, Lcom/google/android/material/transition/p;->F6:I

    .line 82
    .line 83
    if-ne v3, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/material/transition/d0;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v2

    .line 100
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/transition/d0;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    neg-float v8, v8

    .line 107
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    neg-float v7, v7

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/material/transition/d0;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct {v1, v13, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    mul-float/2addr v8, v7

    .line 151
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    mul-float/2addr v9, v7

    .line 160
    cmpl-float v7, v8, v9

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    if-lez v7, :cond_6

    .line 165
    .line 166
    move/from16 v18, v9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move/from16 v18, v8

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v7, Lz4/a$c;->Ud:I

    .line 176
    .line 177
    sget-object v12, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget-object v13, v6, Landroidx/transition/m0;->d:Landroid/animation/TimeInterpolator;

    .line 182
    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    invoke-static {v0, v7, v12}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Landroidx/transition/m0;->H(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v18, :cond_8

    .line 193
    .line 194
    sget v7, Lz4/a$c;->Ed:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    sget v7, Lz4/a$c;->Kd:I

    .line 198
    .line 199
    :goto_4
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-wide v12, v6, Landroidx/transition/m0;->c:J

    .line 202
    .line 203
    const-wide/16 v16, -0x1

    .line 204
    .line 205
    cmp-long v12, v12, v16

    .line 206
    .line 207
    if-nez v12, :cond_9

    .line 208
    .line 209
    const/4 v12, -0x1

    .line 210
    invoke-static {v0, v7, v12}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eq v7, v12, :cond_9

    .line 215
    .line 216
    int-to-long v12, v7

    .line 217
    invoke-virtual {v6, v12, v13}, Landroidx/transition/m0;->E(J)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-boolean v7, v6, Lcom/google/android/material/transition/p;->E6:Z

    .line 221
    .line 222
    if-nez v7, :cond_f

    .line 223
    .line 224
    sget v7, Lz4/a$c;->ce:I

    .line 225
    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    new-instance v12, Landroid/util/TypedValue;

    .line 229
    .line 230
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget v0, v12, Landroid/util/TypedValue;->type:I

    .line 244
    .line 245
    const/16 v7, 0x10

    .line 246
    .line 247
    if-ne v0, v7, :cond_c

    .line 248
    .line 249
    iget v0, v12, Landroid/util/TypedValue;->data:I

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    if-ne v0, v9, :cond_b

    .line 255
    .line 256
    new-instance v2, Lcom/google/android/material/transition/o;

    .line 257
    .line 258
    invoke-direct {v2}, Lcom/google/android/material/transition/o;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v2, "Invalid motion path type: "

    .line 265
    .line 266
    invoke-static {v2, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_c
    const/4 v2, 0x3

    .line 275
    if-ne v0, v2, :cond_d

    .line 276
    .line 277
    iget-object v0, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Landroidx/transition/e0;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/core/graphics/q;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v0}, Landroidx/transition/e0;-><init>(Landroid/graphics/Path;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Motion path theme attribute must either be an enum value or path data string"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Lcom/google/android/material/transition/p;->J(Landroidx/transition/c0;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    new-instance v2, Lcom/google/android/material/transition/p$h;

    .line 307
    .line 308
    iget-object v0, v6, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 309
    .line 310
    iget v7, v6, Lcom/google/android/material/transition/p;->K6:F

    .line 311
    .line 312
    const/high16 v12, -0x40800000    # -1.0f

    .line 313
    .line 314
    cmpl-float v13, v7, v12

    .line 315
    .line 316
    if-eqz v13, :cond_10

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    invoke-static {v4}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    :goto_6
    move v13, v7

    .line 324
    iget v7, v6, Lcom/google/android/material/transition/p;->L6:F

    .line 325
    .line 326
    cmpl-float v12, v7, v12

    .line 327
    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-static {v5}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_7
    move/from16 v16, v7

    .line 336
    .line 337
    iget v12, v6, Lcom/google/android/material/transition/p;->I6:I

    .line 338
    .line 339
    iget-boolean v7, v6, Lcom/google/android/material/transition/p;->J6:Z

    .line 340
    .line 341
    sget-object v17, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/b$a;

    .line 342
    .line 343
    sget-object v19, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/b$b;

    .line 344
    .line 345
    if-eqz v18, :cond_12

    .line 346
    .line 347
    move-object/from16 v20, v17

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    move-object/from16 v20, v19

    .line 351
    .line 352
    :goto_8
    sget-object v17, Lcom/google/android/material/transition/k;->b:Lcom/google/android/material/transition/k$b;

    .line 353
    .line 354
    sget-object v19, Lcom/google/android/material/transition/k;->a:Lcom/google/android/material/transition/k$a;

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 365
    .line 366
    .line 367
    move-result v23

    .line 368
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 369
    .line 370
    .line 371
    move-result v24

    .line 372
    mul-float v25, v24, v21

    .line 373
    .line 374
    div-float v25, v25, v23

    .line 375
    .line 376
    mul-float v23, v23, v22

    .line 377
    .line 378
    div-float v23, v23, v21

    .line 379
    .line 380
    if-eqz v18, :cond_13

    .line 381
    .line 382
    cmpl-float v21, v25, v22

    .line 383
    .line 384
    if-ltz v21, :cond_14

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    cmpl-float v21, v23, v24

    .line 388
    .line 389
    if-ltz v21, :cond_14

    .line 390
    .line 391
    :goto_9
    move v8, v9

    .line 392
    :cond_14
    if-eqz v8, :cond_15

    .line 393
    .line 394
    move-object/from16 v21, v19

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    move-object/from16 v21, v17

    .line 398
    .line 399
    :goto_a
    iget-object v8, v6, Landroidx/transition/m0;->X:Landroidx/transition/c0;

    .line 400
    .line 401
    instance-of v9, v8, Landroidx/transition/b;

    .line 402
    .line 403
    if-nez v9, :cond_18

    .line 404
    .line 405
    instance-of v8, v8, Lcom/google/android/material/transition/o;

    .line 406
    .line 407
    if-eqz v8, :cond_16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_16
    sget-object v8, Lcom/google/android/material/transition/p;->X6:Lcom/google/android/material/transition/p$f;

    .line 411
    .line 412
    sget-object v9, Lcom/google/android/material/transition/p;->Y6:Lcom/google/android/material/transition/p$f;

    .line 413
    .line 414
    if-eqz v18, :cond_17

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_17
    move-object v8, v9

    .line 418
    :goto_b
    new-instance v9, Lcom/google/android/material/transition/p$f;

    .line 419
    .line 420
    move/from16 v17, v7

    .line 421
    .line 422
    iget-object v7, v8, Lcom/google/android/material/transition/p$f;->a:Lcom/google/android/material/transition/p$e;

    .line 423
    .line 424
    move/from16 v19, v12

    .line 425
    .line 426
    iget-object v12, v8, Lcom/google/android/material/transition/p$f;->b:Lcom/google/android/material/transition/p$e;

    .line 427
    .line 428
    iget-object v6, v8, Lcom/google/android/material/transition/p$f;->c:Lcom/google/android/material/transition/p$e;

    .line 429
    .line 430
    iget-object v8, v8, Lcom/google/android/material/transition/p$f;->d:Lcom/google/android/material/transition/p$e;

    .line 431
    .line 432
    invoke-direct {v9, v7, v12, v6, v8}, Lcom/google/android/material/transition/p$f;-><init>(Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v22, v9

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_18
    :goto_c
    move/from16 v17, v7

    .line 439
    .line 440
    move/from16 v19, v12

    .line 441
    .line 442
    sget-object v6, Lcom/google/android/material/transition/p;->Z6:Lcom/google/android/material/transition/p$f;

    .line 443
    .line 444
    sget-object v7, Lcom/google/android/material/transition/p;->a7:Lcom/google/android/material/transition/p$f;

    .line 445
    .line 446
    if-eqz v18, :cond_19

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_19
    move-object v6, v7

    .line 450
    :goto_d
    new-instance v7, Lcom/google/android/material/transition/p$f;

    .line 451
    .line 452
    iget-object v8, v6, Lcom/google/android/material/transition/p$f;->a:Lcom/google/android/material/transition/p$e;

    .line 453
    .line 454
    iget-object v9, v6, Lcom/google/android/material/transition/p$f;->b:Lcom/google/android/material/transition/p$e;

    .line 455
    .line 456
    iget-object v12, v6, Lcom/google/android/material/transition/p$f;->c:Lcom/google/android/material/transition/p$e;

    .line 457
    .line 458
    iget-object v6, v6, Lcom/google/android/material/transition/p$f;->d:Lcom/google/android/material/transition/p$e;

    .line 459
    .line 460
    invoke-direct {v7, v8, v9, v12, v6}, Lcom/google/android/material/transition/p$f;-><init>(Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;Lcom/google/android/material/transition/p$e;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v22, v7

    .line 464
    .line 465
    :goto_e
    move/from16 v6, v17

    .line 466
    .line 467
    move-object v7, v2

    .line 468
    move-object v8, v0

    .line 469
    move-object v9, v4

    .line 470
    move/from16 v0, v19

    .line 471
    .line 472
    move v12, v13

    .line 473
    move-object v13, v5

    .line 474
    move/from16 v17, v0

    .line 475
    .line 476
    move/from16 v19, v6

    .line 477
    .line 478
    invoke-direct/range {v7 .. v22}, Lcom/google/android/material/transition/p$h;-><init>(Landroidx/transition/c0;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/q;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/q;FIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/j;Lcom/google/android/material/transition/p$f;)V

    .line 479
    .line 480
    .line 481
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v2, v0, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    new-array v0, v0, [F

    .line 510
    .line 511
    fill-array-data v0, :array_0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-instance v0, Lcom/google/android/material/transition/p$a;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lcom/google/android/material/transition/p$a;-><init>(Lcom/google/android/material/transition/p$h;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lcom/google/android/material/transition/p$b;

    .line 527
    .line 528
    move-object v0, v7

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object v8, v2

    .line 532
    move-object v2, v3

    .line 533
    move-object v3, v8

    .line 534
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/p$b;-><init>(Lcom/google/android/material/transition/p;Landroid/view/View;Lcom/google/android/material/transition/p$h;Landroid/view/View;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    invoke-virtual {v0, v7}, Landroidx/transition/m0;->a(Landroidx/transition/m0$f;)V

    .line 540
    .line 541
    .line 542
    return-object v6

    .line 543
    :cond_1a
    :goto_f
    move-object v0, v6

    .line 544
    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 545
    .line 546
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :cond_1b
    :goto_10
    move-object v0, v6

    .line 551
    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 552
    .line 553
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1c
    :goto_11
    move-object v0, v6

    .line 558
    :goto_12
    return-object v2

    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/transition/p;->W6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
