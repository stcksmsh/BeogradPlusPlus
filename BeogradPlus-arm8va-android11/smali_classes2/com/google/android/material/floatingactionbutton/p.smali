.class Lcom/google/android/material/floatingactionbutton/p;
.super Lcom/google/android/material/floatingactionbutton/m;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/p$a;
    }
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public O:Landroid/animation/StateListAnimator;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lm5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/m;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lm5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->a:Lcom/google/android/material/shape/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/shape/q;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/p$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/p$a;-><init>(Lcom/google/android/material/shape/q;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->x:Lm5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm5/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/m;->g(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/m;->k:I

    .line 25
    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->k:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/p;->e()Lcom/google/android/material/shape/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->b:Lcom/google/android/material/shape/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->b:Lcom/google/android/material/shape/k;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->b:Lcom/google/android/material/shape/k;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/k;->m(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/m;->a:Lcom/google/android/material/shape/q;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/material/shape/q;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/shape/q;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lz4/a$e;->C0:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget v3, Lz4/a$e;->B0:I

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget v4, Lz4/a$e;->z0:I

    .line 61
    .line 62
    invoke-static {v0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, Lz4/a$e;->A0:I

    .line 67
    .line 68
    invoke-static {v0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v2, v1, Lcom/google/android/material/floatingactionbutton/d;->i:I

    .line 73
    .line 74
    iput v3, v1, Lcom/google/android/material/floatingactionbutton/d;->j:I

    .line 75
    .line 76
    iput v4, v1, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 77
    .line 78
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/d;->l:I

    .line 79
    .line 80
    int-to-float p4, p4

    .line 81
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 82
    .line 83
    cmpl-float v0, v0, p4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput p4, v1, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v3, 0x3faaa993    # 1.3333f

    .line 93
    .line 94
    .line 95
    mul-float/2addr p4, v3

    .line 96
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/d;->n:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 111
    .line 112
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, v1, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 117
    .line 118
    :cond_2
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/d;->p:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iput-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/d;->n:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    .line 129
    const/4 p4, 0x2

    .line 130
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aput-object v0, p4, v1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->b:Lcom/google/android/material/shape/k;

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    aput-object v0, p4, v2

    .line 152
    .line 153
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->b:Lcom/google/android/material/shape/k;

    .line 160
    .line 161
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-static {p3}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/m;->c:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/m;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 173
    .line 174
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/p;->O:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/p;->s(FF)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v2, Lcom/google/android/material/floatingactionbutton/m;->I:[I

    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/p;->s(FF)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v2, Lcom/google/android/material/floatingactionbutton/m;->J:[I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/p;->s(FF)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v2, Lcom/google/android/material/floatingactionbutton/m;->K:[I

    .line 39
    .line 40
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/p;->s(FF)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lcom/google/android/material/floatingactionbutton/m;->L:[I

    .line 48
    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 67
    .line 68
    const-string p1, "elevation"

    .line 69
    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    new-array v2, v2, [F

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->D:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->M:[I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/p;->s(FF)Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->N:[I

    .line 129
    .line 130
    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/p;->O:Landroid/animation/StateListAnimator;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/p;->p()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->r()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/m;->n(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->x:Lm5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm5/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/m;->k:I

    .line 22
    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    :goto_2
    return v1
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(FF)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    const-string p1, "elevation"

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->D:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
