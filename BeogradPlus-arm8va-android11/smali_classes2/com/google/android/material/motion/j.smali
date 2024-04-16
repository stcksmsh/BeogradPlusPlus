.class public Lcom/google/android/material/motion/j;
.super Lcom/google/android/material/motion/a;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lz4/a$f;->v2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/motion/j;->g:F

    .line 15
    .line 16
    sget v0, Lz4/a$f;->u2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/material/motion/j;->h:F

    .line 23
    .line 24
    sget v0, Lz4/a$f;->w2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/material/motion/j;->i:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/e;ILandroid/animation/Animator$AnimatorListener;Lcom/google/android/material/sidesheet/j;)V
    .locals 8
    .param p1    # Landroidx/activity/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/a0;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/sidesheet/j;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/activity/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p2, v4}, Landroidx/core/view/j;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    and-int/2addr v4, v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v2

    .line 56
    :goto_2
    int-to-float v5, v5

    .line 57
    add-float/2addr v6, v5

    .line 58
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 59
    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    neg-float v6, v6

    .line 65
    :cond_4
    aput v6, v1, v2

    .line 66
    .line 67
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance p4, Landroidx/interpolator/view/animation/b;

    .line 77
    .line 78
    invoke-direct {p4}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget p4, p0, Lcom/google/android/material/motion/a;->d:I

    .line 85
    .line 86
    iget p1, p1, Landroidx/activity/e;->c:F

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/material/motion/a;->c:I

    .line 89
    .line 90
    invoke-static {v2, p4, p1}, La5/b;->c(IIF)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v2, p1

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/material/motion/i;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/material/motion/i;-><init>(Lcom/google/android/material/motion/j;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(FIZ)V
    .locals 10
    .param p2    # I
        .annotation build Le/a0;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v1}, Landroidx/core/view/j;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p2, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    move p2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v2

    .line 26
    :goto_0
    if-ne p3, p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v4, p3

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-lez v6, :cond_8

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget v6, p0, Lcom/google/android/material/motion/j;->g:F

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lcom/google/android/material/motion/j;->h:F

    .line 55
    .line 56
    div-float/2addr v7, v4

    .line 57
    iget v8, p0, Lcom/google/android/material/motion/j;->i:F

    .line 58
    .line 59
    div-float/2addr v8, v1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    neg-float v7, v6

    .line 70
    :goto_2
    invoke-static {v5, v7, p1}, La5/b;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float v6, v1, v4

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v8, p1}, La5/b;->a(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-float p1, v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v2, v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int v8, p3, v8

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/2addr v9, v8

    .line 119
    int-to-float v8, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    neg-int v8, v8

    .line 126
    int-to-float v8, v8

    .line 127
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    neg-int v8, v8

    .line 135
    int-to-float v8, v8

    .line 136
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sub-float v8, v4, v1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v8, v4

    .line 145
    :goto_5
    cmpl-float v9, p1, v5

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    div-float v9, v6, p1

    .line 150
    .line 151
    mul-float/2addr v9, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v9, v4

    .line 154
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_7
    return-void
.end method
