.class Lcom/google/android/material/button/b;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/q;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/q0;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public m:Lcom/google/android/material/shape/k;
    .annotation build Le/q0;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/q;)V
    .locals 1
    .param p2    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/shape/v;
    .locals 3
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/shape/v;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/shape/v;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/shape/k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c(Lcom/google/android/material/shape/q;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Lcom/google/android/material/shape/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Lcom/google/android/material/shape/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/v;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8
    .param p1    # I
        .annotation build Le/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/r;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/s0;->Y(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Landroidx/core/view/s0;->X(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/google/android/material/button/b;->e:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/material/button/b;->f:I

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/button/b;->f:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/button/b;->e:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/google/android/material/button/b;->o:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/s0;->O1(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/k;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/b;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 35
    .line 36
    iput v2, v4, Lcom/google/android/material/shape/k$c;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/k;->v(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/material/shape/k;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/q;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/k;->setTint(I)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/material/button/b;->h:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iget-boolean v5, p0, Lcom/google/android/material/button/b;->n:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sget v5, Lz4/a$c;->e4:I

    .line 63
    .line 64
    invoke-static {v1, v5}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v5, v3

    .line 70
    :goto_0
    iget-object v6, v2, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 71
    .line 72
    iput v4, v6, Lcom/google/android/material/shape/k$c;->k:F

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/k;->v(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/google/android/material/shape/k;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/q;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/google/android/material/button/b;->m:Lcom/google/android/material/shape/k;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object v2, v6, v3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v0, v6, v2

    .line 114
    .line 115
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 119
    .line 120
    iget v8, p0, Lcom/google/android/material/button/b;->c:I

    .line 121
    .line 122
    iget v9, p0, Lcom/google/android/material/button/b;->e:I

    .line 123
    .line 124
    iget v10, p0, Lcom/google/android/material/button/b;->d:I

    .line 125
    .line 126
    iget v11, p0, Lcom/google/android/material/button/b;->f:I

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/material/button/b;->m:Lcom/google/android/material/shape/k;

    .line 133
    .line 134
    invoke-direct {v4, v5, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/material/button/b;->t:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/k;->n(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/b;->b(Z)Lcom/google/android/material/shape/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/button/b;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 19
    .line 20
    iput v3, v5, Lcom/google/android/material/shape/k$c;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/k;->v(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/button/b;->h:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lcom/google/android/material/button/b;->n:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget v3, Lz4/a$c;->e4:I

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 46
    .line 47
    iput v1, v3, Lcom/google/android/material/shape/k$c;->k:F

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/k;->v(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
