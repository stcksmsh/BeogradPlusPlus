.class public final Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;
    .annotation build Le/q0;
    .end annotation
.end field

.field public B:Ljava/lang/CharSequence;
    .annotation build Le/q0;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Bitmap;
    .annotation build Le/q0;
    .end annotation
.end field

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final O:Landroid/text/TextPaint;
    .annotation build Le/o0;
    .end annotation
.end field

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d0:I

.field public final e:Landroid/graphics/RectF;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e0:F

.field public f:I

.field public f0:F

.field public g:I

.field public g0:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lcom/google/android/material/resources/a;

.field public z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/d;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/d;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/d;->h:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/d;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/d;->z:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/d;->D:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/d;->d0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/d;->e0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/d;->f0:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/d;->g0:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v1, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/d;->N:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v1, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/internal/d;->O:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/d;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/d;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/d;->e:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->g(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, La5/b;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/d;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/core/text/m;->d:Landroidx/core/text/l;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/text/m;->c:Landroidx/core/text/l;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, p1, v1}, Landroidx/core/text/l;->a(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/d;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/d;->i:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/d;->V:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/d;->F:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/d;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/d;->h:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/d;->W:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/d;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/material/internal/d;->F:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lcom/google/android/material/internal/d;->h:F

    .line 77
    .line 78
    iget v10, p0, Lcom/google/android/material/internal/d;->i:F

    .line 79
    .line 80
    iget-object v11, p0, Lcom/google/android/material/internal/d;->Q:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lcom/google/android/material/internal/d;->h:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lcom/google/android/material/internal/d;->F:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/d;->i:F

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/material/internal/d;->h:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    cmpl-float p2, v4, v0

    .line 101
    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v0, v1

    .line 112
    :goto_3
    move p1, v3

    .line 113
    move p2, v8

    .line 114
    move-object v1, v9

    .line 115
    :goto_4
    cmpl-float v3, v0, v7

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/material/internal/d;->N:Landroid/text/TextPaint;

    .line 118
    .line 119
    if-lez v3, :cond_d

    .line 120
    .line 121
    iget v3, p0, Lcom/google/android/material/internal/d;->G:F

    .line 122
    .line 123
    cmpl-float v3, v3, p1

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v3, v6

    .line 130
    :goto_5
    iget v7, p0, Lcom/google/android/material/internal/d;->X:F

    .line 131
    .line 132
    cmpl-float v7, v7, p2

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v7, v6

    .line 139
    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-eq v8, v1, :cond_8

    .line 142
    .line 143
    move v8, v5

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v8, v6

    .line 146
    :goto_7
    iget-object v9, p0, Lcom/google/android/material/internal/d;->Y:Landroid/text/StaticLayout;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    cmpl-float v9, v0, v9

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    move v9, v5

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move v9, v6

    .line 162
    :goto_8
    if-nez v3, :cond_b

    .line 163
    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    if-nez v9, :cond_b

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/google/android/material/internal/d;->M:Z

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    move v3, v6

    .line 176
    goto :goto_a

    .line 177
    :cond_b
    :goto_9
    move v3, v5

    .line 178
    :goto_a
    iput p1, p0, Lcom/google/android/material/internal/d;->G:F

    .line 179
    .line 180
    iput p2, p0, Lcom/google/android/material/internal/d;->X:F

    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    .line 183
    .line 184
    iput-boolean v6, p0, Lcom/google/android/material/internal/d;->M:Z

    .line 185
    .line 186
    iget p1, p0, Lcom/google/android/material/internal/d;->F:F

    .line 187
    .line 188
    cmpl-float p1, p1, v2

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    move p1, v5

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    move p1, v6

    .line 195
    :goto_b
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_d
    move v3, v6

    .line 200
    :goto_c
    iget-object p1, p0, Lcom/google/android/material/internal/d;->B:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    :cond_e
    iget p1, p0, Lcom/google/android/material/internal/d;->G:F

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/internal/d;->x:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/material/internal/d;->X:F

    .line 217
    .line 218
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/material/internal/d;->A:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->b(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput-boolean p1, p0, Lcom/google/android/material/internal/d;->C:Z

    .line 228
    .line 229
    iget p2, p0, Lcom/google/android/material/internal/d;->d0:I

    .line 230
    .line 231
    if-le p2, v5, :cond_10

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_f
    move v1, v5

    .line 237
    goto :goto_e

    .line 238
    :cond_10
    :goto_d
    move v1, v6

    .line 239
    :goto_e
    if-eqz v1, :cond_11

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_11
    move p2, v5

    .line 243
    :goto_f
    const/4 v1, 0x0

    .line 244
    if-ne p2, v5, :cond_12

    .line 245
    .line 246
    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_12
    iget v2, p0, Lcom/google/android/material/internal/d;->f:I

    .line 250
    .line 251
    invoke-static {v2, p1}, Landroidx/core/view/j;->d(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/lit8 v2, v2, 0x7

    .line 256
    .line 257
    if-eq v2, v5, :cond_16

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    if-eq v2, v3, :cond_14

    .line 261
    .line 262
    iget-boolean v2, p0, Lcom/google/android/material/internal/d;->C:Z

    .line 263
    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_13
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/material/internal/d;->C:Z

    .line 273
    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_15
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_16
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    :goto_10
    iget-object v3, p0, Lcom/google/android/material/internal/d;->A:Ljava/lang/CharSequence;

    .line 285
    .line 286
    float-to-int v0, v0

    .line 287
    invoke-static {v3, v4, v0}, Lcom/google/android/material/internal/e0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/e0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, p0, Lcom/google/android/material/internal/d;->z:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    iput-object v3, v0, Lcom/google/android/material/internal/e0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    iput-boolean p1, v0, Lcom/google/android/material/internal/e0;->k:Z

    .line 296
    .line 297
    iput-object v2, v0, Lcom/google/android/material/internal/e0;->e:Landroid/text/Layout$Alignment;

    .line 298
    .line 299
    iput-boolean v6, v0, Lcom/google/android/material/internal/e0;->j:Z

    .line 300
    .line 301
    iput p2, v0, Lcom/google/android/material/internal/e0;->f:I

    .line 302
    .line 303
    iget p1, p0, Lcom/google/android/material/internal/d;->e0:F

    .line 304
    .line 305
    iget p2, p0, Lcom/google/android/material/internal/d;->f0:F

    .line 306
    .line 307
    iput p1, v0, Lcom/google/android/material/internal/e0;->g:F

    .line 308
    .line 309
    iput p2, v0, Lcom/google/android/material/internal/e0;->h:F

    .line 310
    .line 311
    iget p1, p0, Lcom/google/android/material/internal/d;->g0:I

    .line 312
    .line 313
    iput p1, v0, Lcom/google/android/material/internal/e0;->i:I

    .line 314
    .line 315
    iput-object v1, v0, Lcom/google/android/material/internal/e0;->m:Lcom/google/android/material/internal/f0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/material/internal/e0;->a()Landroid/text/StaticLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/material/internal/e0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_11

    .line 322
    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string v0, "CollapsingTextHelper"

    .line 332
    .line 333
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    :goto_11
    invoke-static {v1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/text/StaticLayout;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/google/android/material/internal/d;->Y:Landroid/text/StaticLayout;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/google/android/material/internal/d;->B:Ljava/lang/CharSequence;

    .line 349
    .line 350
    :cond_17
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/d;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/d;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/d;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/d;->L:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/d;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/resources/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/d;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/resources/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/d;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/d;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/d;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/d;->r:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/d;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/d;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/d;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/d;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/d;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/d;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/d;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/d;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/d;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/d;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Lcom/google/android/material/internal/d;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/d;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/d;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroidx/core/view/j;->d(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/d;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/d;->m:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/d;->m:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/d;->m:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/d;->o:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/d;->Z:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/d;->o:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/d;->Z:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/d;->o:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v7, v1}, Lcom/google/android/material/internal/d;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/d;->Y:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v7

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/d;->Y:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/d;->d0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/d;->B:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v7

    .line 203
    :goto_4
    iget-object v6, v0, Lcom/google/android/material/internal/d;->Y:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    :cond_b
    iget v6, v0, Lcom/google/android/material/internal/d;->f:I

    .line 211
    .line 212
    iget-boolean v15, v0, Lcom/google/android/material/internal/d;->C:Z

    .line 213
    .line 214
    invoke-static {v6, v15}, Landroidx/core/view/j;->d(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    and-int/lit8 v15, v6, 0x70

    .line 219
    .line 220
    iget-object v7, v0, Lcom/google/android/material/internal/d;->c:Landroid/graphics/Rect;

    .line 221
    .line 222
    if-eq v15, v11, :cond_d

    .line 223
    .line 224
    if-eq v15, v10, :cond_c

    .line 225
    .line 226
    div-float/2addr v1, v12

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    sub-float/2addr v10, v1

    .line 233
    iput v10, v0, Lcom/google/android/material/internal/d;->l:F

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    int-to-float v10, v10

    .line 239
    sub-float/2addr v10, v1

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-float/2addr v1, v10

    .line 245
    iput v1, v0, Lcom/google/android/material/internal/d;->l:F

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    iput v1, v0, Lcom/google/android/material/internal/d;->l:F

    .line 252
    .line 253
    :goto_5
    and-int v1, v6, v8

    .line 254
    .line 255
    if-eq v1, v14, :cond_f

    .line 256
    .line 257
    if-eq v1, v13, :cond_e

    .line 258
    .line 259
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    iput v1, v0, Lcom/google/android/material/internal/d;->n:F

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v1, v4

    .line 269
    iput v1, v0, Lcom/google/android/material/internal/d;->n:F

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    div-float/2addr v4, v12

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, Lcom/google/android/material/internal/d;->n:F

    .line 280
    .line 281
    :goto_6
    iget-object v1, v0, Lcom/google/android/material/internal/d;->E:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    .line 288
    .line 289
    iput-object v4, v0, Lcom/google/android/material/internal/d;->E:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/d;->b:F

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d;->n(F)V

    .line 294
    .line 295
    .line 296
    iget v1, v0, Lcom/google/android/material/internal/d;->b:F

    .line 297
    .line 298
    iget-object v6, v0, Lcom/google/android/material/internal/d;->e:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    int-to-float v10, v10

    .line 306
    iget-object v11, v0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 307
    .line 308
    invoke-static {v8, v10, v1, v11}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    iget v8, v0, Lcom/google/android/material/internal/d;->l:F

    .line 315
    .line 316
    iget v10, v0, Lcom/google/android/material/internal/d;->m:F

    .line 317
    .line 318
    iget-object v11, v0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    invoke-static {v8, v10, v1, v11}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    int-to-float v8, v8

    .line 329
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    int-to-float v10, v10

    .line 332
    iget-object v11, v0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v8, v10, v1, v11}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    int-to-float v7, v7

    .line 343
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    int-to-float v8, v8

    .line 346
    iget-object v9, v0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 347
    .line 348
    invoke-static {v7, v8, v1, v9}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    iget v6, v0, Lcom/google/android/material/internal/d;->n:F

    .line 355
    .line 356
    iget v7, v0, Lcom/google/android/material/internal/d;->o:F

    .line 357
    .line 358
    iget-object v8, v0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-static {v6, v7, v1, v8}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iput v6, v0, Lcom/google/android/material/internal/d;->p:F

    .line 365
    .line 366
    iget v6, v0, Lcom/google/android/material/internal/d;->l:F

    .line 367
    .line 368
    iget v7, v0, Lcom/google/android/material/internal/d;->m:F

    .line 369
    .line 370
    iget-object v8, v0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-static {v6, v7, v1, v8}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput v6, v0, Lcom/google/android/material/internal/d;->q:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/d;->n(F)V

    .line 379
    .line 380
    .line 381
    sub-float v6, v3, v1

    .line 382
    .line 383
    sget-object v7, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static {v8, v3, v6, v7}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    sub-float v6, v3, v6

    .line 391
    .line 392
    iput v6, v0, Lcom/google/android/material/internal/d;->a0:F

    .line 393
    .line 394
    invoke-static {v2}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v8, v1, v7}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v0, Lcom/google/android/material/internal/d;->b0:F

    .line 402
    .line 403
    invoke-static {v2}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    iget-object v6, v0, Lcom/google/android/material/internal/d;->j:Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    if-eq v3, v6, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v6, v0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v3, v6, v1}, Lcom/google/android/material/internal/d;->a(IIF)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    :goto_7
    iget v3, v0, Lcom/google/android/material/internal/d;->V:F

    .line 438
    .line 439
    iget v6, v0, Lcom/google/android/material/internal/d;->W:F

    .line 440
    .line 441
    cmpl-float v8, v3, v6

    .line 442
    .line 443
    if-eqz v8, :cond_12

    .line 444
    .line 445
    invoke-static {v6, v3, v1, v7}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 454
    .line 455
    .line 456
    :goto_8
    iget v3, v0, Lcom/google/android/material/internal/d;->R:F

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-static {v6, v3, v1, v4}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v0, Lcom/google/android/material/internal/d;->H:F

    .line 464
    .line 465
    iget v3, v0, Lcom/google/android/material/internal/d;->S:F

    .line 466
    .line 467
    invoke-static {v6, v3, v1, v4}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iput v3, v0, Lcom/google/android/material/internal/d;->I:F

    .line 472
    .line 473
    iget v3, v0, Lcom/google/android/material/internal/d;->T:F

    .line 474
    .line 475
    invoke-static {v6, v3, v1, v4}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iput v3, v0, Lcom/google/android/material/internal/d;->J:F

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v4, v0, Lcom/google/android/material/internal/d;->U:Landroid/content/res/ColorStateList;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v3, v4, v1}, Lcom/google/android/material/internal/d;->a(IIF)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v0, Lcom/google/android/material/internal/d;->K:I

    .line 496
    .line 497
    iget v3, v0, Lcom/google/android/material/internal/d;->H:F

    .line 498
    .line 499
    iget v4, v0, Lcom/google/android/material/internal/d;->I:F

    .line 500
    .line 501
    iget v6, v0, Lcom/google/android/material/internal/d;->J:F

    .line 502
    .line 503
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/d;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/d;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/resources/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v2}, Lcom/google/android/material/resources/d;-><init>(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/d;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/d;->i:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/d;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/d;->U:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/d;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/d;->S:F

    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/material/resources/d;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/d;->T:F

    .line 40
    .line 41
    iget p1, v0, Lcom/google/android/material/resources/d;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/d;->R:F

    .line 44
    .line 45
    iget p1, v0, Lcom/google/android/material/resources/d;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/d;->V:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/d;->y:Lcom/google/android/material/resources/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/material/resources/a;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/d$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/d$a;-><init>(Lcom/google/android/material/internal/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/material/resources/d;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lcom/google/android/material/resources/a;-><init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/d;->y:Lcom/google/android/material/resources/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/d;->y:Lcom/google/android/material/resources/a;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/d;->c(Landroid/content/Context;Lcom/google/android/material/resources/g;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->h(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->y:Lcom/google/android/material/resources/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/a;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/d;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/resources/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/d;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/d;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/d;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/resources/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/d;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/internal/d;->w:Landroid/graphics/Typeface;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/d;->u:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final m(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lx/a;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/internal/d;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/d;->b:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/d;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/d;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v5, p0, Lcom/google/android/material/internal/d;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    iget-object v7, p0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v4, v6, p1, v7}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/material/internal/d;->l:F

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/material/internal/d;->m:F

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-static {v4, v6, p1, v7}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    iget-object v7, p0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-static {v4, v6, p1, v7}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    iget-object v5, p0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v3, v4, p1, v5}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/material/internal/d;->n:F

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/material/internal/d;->o:F

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/internal/d;->p:F

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/material/internal/d;->l:F

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/internal/d;->m:F

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/internal/d;->P:Landroid/animation/TimeInterpolator;

    .line 93
    .line 94
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcom/google/android/material/internal/d;->q:F

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->n(F)V

    .line 101
    .line 102
    .line 103
    sub-float v2, v1, p1

    .line 104
    .line 105
    sget-object v3, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-float v2, v1, v2

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/material/internal/d;->a0:F

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, p1, v3}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/google/android/material/internal/d;->b0:F

    .line 125
    .line 126
    invoke-static {v2}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/material/internal/d;->j:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/material/internal/d;->N:Landroid/text/TextPaint;

    .line 134
    .line 135
    if-eq v1, v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, Lcom/google/android/material/internal/d;->k:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4, p1}, Lcom/google/android/material/internal/d;->a(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/d;->V:F

    .line 163
    .line 164
    iget v4, p0, Lcom/google/android/material/internal/d;->W:F

    .line 165
    .line 166
    cmpl-float v6, v1, v4

    .line 167
    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-static {v4, v1, p1, v3}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget v1, p0, Lcom/google/android/material/internal/d;->R:F

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v0, v1, p1, v3}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/google/android/material/internal/d;->H:F

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/material/internal/d;->S:F

    .line 191
    .line 192
    invoke-static {v0, v1, p1, v3}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lcom/google/android/material/internal/d;->I:F

    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/material/internal/d;->T:F

    .line 199
    .line 200
    invoke-static {v0, v1, p1, v3}, Lcom/google/android/material/internal/d;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/google/android/material/internal/d;->J:F

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/material/internal/d;->U:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/d;->e(Landroid/content/res/ColorStateList;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/d;->a(IIF)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcom/google/android/material/internal/d;->K:I

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/material/internal/d;->H:F

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/internal/d;->I:F

    .line 225
    .line 226
    iget v3, p0, Lcom/google/android/material/internal/d;->J:F

    .line 227
    .line 228
    invoke-virtual {v5, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/d;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/d;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/s0;->Z0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
