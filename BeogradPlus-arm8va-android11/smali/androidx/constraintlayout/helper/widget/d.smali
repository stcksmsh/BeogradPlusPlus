.class public Landroidx/constraintlayout/helper/widget/d;
.super Landroidx/constraintlayout/widget/c;
.source "Layer.java"


# instance fields
.field public A6:F

.field public B6:Z

.field public C6:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:[Landroid/view/View;

.field public z6:F


# virtual methods
.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->l(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/l$m;->y6:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/l$m;->F6:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/d;->B6:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/l$m;->V6:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/d;->C6:Z

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->r()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->o:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->p:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Landroidx/constraintlayout/core/widgets/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->q()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->s:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v1, p0, Landroidx/constraintlayout/helper/widget/d;->t:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Landroidx/constraintlayout/helper/widget/d;->q:F

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/d;->r:F

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/d;->B6:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/d;->C6:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->a:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/d;->B6:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/d;->C6:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->o:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->p:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->i:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->j:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->j:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->p:F

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->i:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->o:F

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget-object v3, v0, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget-object v4, v0, v1

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget-object v5, v0, v1

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 82
    .line 83
    if-ge v1, v6, :cond_4

    .line 84
    .line 85
    aget-object v6, v0, v1

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    int-to-float v0, v4

    .line 123
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->q:F

    .line 124
    .line 125
    int-to-float v0, v5

    .line 126
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->r:F

    .line 127
    .line 128
    int-to-float v0, v2

    .line 129
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->s:F

    .line 130
    .line 131
    int-to-float v0, v3

    .line 132
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->t:F

    .line 133
    .line 134
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->i:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    add-int/2addr v2, v4

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    int-to-float v0, v2

    .line 146
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->o:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->i:F

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->o:F

    .line 152
    .line 153
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->j:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    add-int/2addr v3, v5

    .line 162
    div-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    int-to-float v0, v3

    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->p:F

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->j:F

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/helper/widget/d;->p:F

    .line 171
    .line 172
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/d;->u:[Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->u:[Landroid/view/View;

    .line 21
    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/d;->u:[Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/d;->u:[Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->r()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->q()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/helper/widget/d;->m:F

    .line 45
    .line 46
    mul-float v3, v1, v0

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/helper/widget/d;->n:F

    .line 49
    .line 50
    neg-float v5, v4

    .line 51
    mul-float/2addr v5, v2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    mul-float/2addr v4, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 56
    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/d;->u:[Landroid/view/View;

    .line 60
    .line 61
    aget-object v2, v2, v0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v6

    .line 72
    div-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v6

    .line 83
    div-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    int-to-float v6, v7

    .line 86
    iget v7, p0, Landroidx/constraintlayout/helper/widget/d;->o:F

    .line 87
    .line 88
    sub-float/2addr v6, v7

    .line 89
    int-to-float v7, v8

    .line 90
    iget v8, p0, Landroidx/constraintlayout/helper/widget/d;->p:F

    .line 91
    .line 92
    sub-float/2addr v7, v8

    .line 93
    mul-float v8, v3, v6

    .line 94
    .line 95
    mul-float v9, v5, v7

    .line 96
    .line 97
    add-float/2addr v9, v8

    .line 98
    sub-float/2addr v9, v6

    .line 99
    iget v8, p0, Landroidx/constraintlayout/helper/widget/d;->z6:F

    .line 100
    .line 101
    add-float/2addr v9, v8

    .line 102
    mul-float/2addr v6, v1

    .line 103
    mul-float v8, v4, v7

    .line 104
    .line 105
    add-float/2addr v8, v6

    .line 106
    sub-float/2addr v8, v7

    .line 107
    iget v6, p0, Landroidx/constraintlayout/helper/widget/d;->A6:F

    .line 108
    .line 109
    add-float/2addr v8, v6

    .line 110
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    iget v6, p0, Landroidx/constraintlayout/helper/widget/d;->n:F

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    iget v6, p0, Landroidx/constraintlayout/helper/widget/d;->m:F

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget v6, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iget v6, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->z6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/d;->A6:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/d;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
