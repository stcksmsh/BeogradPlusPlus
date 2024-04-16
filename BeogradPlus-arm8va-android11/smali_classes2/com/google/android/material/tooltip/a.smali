.class public Lcom/google/android/material/tooltip/a;
.super Lcom/google/android/material/shape/k;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/g0$b;


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final R6:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final S6:I
    .annotation build Le/f;
    .end annotation
.end field


# instance fields
.field public C6:Ljava/lang/CharSequence;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final D6:Landroid/content/Context;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final E6:Landroid/graphics/Paint$FontMetrics;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final F6:Lcom/google/android/material/internal/g0;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final G6:Landroid/graphics/Rect;
    .annotation build Le/o0;
    .end annotation
.end field

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:I

.field public M6:I

.field public N6:F

.field public O6:F

.field public P6:F

.field public Q6:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$n;->wk:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tooltip/a;->R6:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->gk:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/tooltip/a;->S6:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/tooltip/a;->E6:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/internal/g0;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/g0;-><init>(Lcom/google/android/material/internal/g0$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/tooltip/a;->F6:Lcom/google/android/material/internal/g0;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/material/tooltip/a;->G6:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/material/tooltip/a;->N6:F

    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/material/tooltip/a;->O6:F

    .line 30
    .line 31
    const/high16 p4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/material/tooltip/a;->P6:F

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/material/tooltip/a;->Q6:F

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/tooltip/a;->D6:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A(Landroid/content/Context;)Lcom/google/android/material/tooltip/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/tooltip/a;->S6:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/tooltip/a;->R6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/tooltip/a;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/tooltip/a;->S6:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/tooltip/a;->R6:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/tooltip/a;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/tooltip/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/tooltip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/tooltip/a;->D6:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lz4/a$o;->ry:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/j0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v0, Lcom/google/android/material/tooltip/a;->D6:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v1, Lz4/a$f;->Nd:I

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, v0, Lcom/google/android/material/tooltip/a;->L6:I

    .line 33
    .line 34
    iget-object p3, v0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/shape/q$b;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/a;->D()Lcom/google/android/material/shape/n;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, v1, Lcom/google/android/material/shape/q$b;->k:Lcom/google/android/material/shape/h;

    .line 51
    .line 52
    new-instance p3, Lcom/google/android/material/shape/q;

    .line 53
    .line 54
    invoke-direct {p3, v1}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 58
    .line 59
    .line 60
    sget p3, Lz4/a$o;->yy:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v1, v0, Lcom/google/android/material/tooltip/a;->C6:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lcom/google/android/material/tooltip/a;->F6:Lcom/google/android/material/internal/g0;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iput-object p3, v0, Lcom/google/android/material/tooltip/a;->C6:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    iput-boolean p3, v2, Lcom/google/android/material/internal/g0;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget p3, Lz4/a$o;->sy:I

    .line 85
    .line 86
    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    sget v1, Lz4/a$o;->ty:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {p2, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p3, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2, p3, p2}, Lcom/google/android/material/internal/g0;->c(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget p3, Lz4/a$c;->u3:I

    .line 110
    .line 111
    const-class v1, Lcom/google/android/material/tooltip/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, p3, v2}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const v2, 0x1010031

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p2, v2, v3}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0xe5

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/core/graphics/j;->w(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x99

    .line 139
    .line 140
    invoke-static {p3, v3}, Landroidx/core/graphics/j;->w(II)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {v2, p3}, Lcom/google/android/material/color/m;->q(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    sget v2, Lz4/a$o;->zy:I

    .line 149
    .line 150
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    sget p3, Lz4/a$c;->e4:I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/k;->v(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    sget p2, Lz4/a$o;->uy:I

    .line 179
    .line 180
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, v0, Lcom/google/android/material/tooltip/a;->H6:I

    .line 185
    .line 186
    sget p2, Lz4/a$o;->wy:I

    .line 187
    .line 188
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, v0, Lcom/google/android/material/tooltip/a;->I6:I

    .line 193
    .line 194
    sget p2, Lz4/a$o;->xy:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, v0, Lcom/google/android/material/tooltip/a;->J6:I

    .line 201
    .line 202
    sget p2, Lz4/a$o;->vy:I

    .line 203
    .line 204
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lcom/google/android/material/tooltip/a;->K6:I

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method


# virtual methods
.method public final D()Lcom/google/android/material/shape/n;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/a;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/tooltip/a;->L6:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/google/android/material/shape/n;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/material/shape/j;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/tooltip/a;->L6:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/j;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/n;-><init>(Lcom/google/android/material/shape/j;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/a;->z()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/tooltip/a;->L6:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/tooltip/a;->L6:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/google/android/material/tooltip/a;->N6:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/tooltip/a;->O6:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lcom/google/android/material/tooltip/a;->P6:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->C6:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->F6:Lcom/google/android/material/internal/g0;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/material/tooltip/a;->E6:Landroid/graphics/Paint$FontMetrics;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 98
    .line 99
    .line 100
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 103
    .line 104
    add-float/2addr v3, v4

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    sub-float/2addr v1, v3

    .line 109
    float-to-int v1, v1

    .line 110
    iget-object v3, v2, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 111
    .line 112
    iget-object v10, v2, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    .line 122
    iget-object v3, v2, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/material/internal/g0;->b:Lcom/google/android/material/resources/g;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/material/tooltip/a;->D6:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/material/resources/d;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/g;)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/google/android/material/tooltip/a;->Q6:F

    .line 132
    .line 133
    const/high16 v3, 0x437f0000    # 255.0f

    .line 134
    .line 135
    mul-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/a;->C6:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v8, v0

    .line 152
    int-to-float v9, v1

    .line 153
    move-object v4, p1

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->F6:Lcom/google/android/material/internal/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/tooltip/a;->J6:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/a;->H6:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->C6:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->F6:Lcom/google/android/material/internal/g0;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/g0;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/tooltip/a;->I6:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/shape/q$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/a;->D()Lcom/google/android/material/shape/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/google/android/material/shape/q$b;->k:Lcom/google/android/material/shape/h;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/material/shape/q;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->G6:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/google/android/material/tooltip/a;->M6:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/google/android/material/tooltip/a;->K6:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/android/material/tooltip/a;->M6:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/tooltip/a;->K6:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lcom/google/android/material/tooltip/a;->M6:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/google/android/material/tooltip/a;->K6:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/google/android/material/tooltip/a;->M6:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/google/android/material/tooltip/a;->K6:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
.end method
