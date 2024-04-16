.class public Landroidx/recyclerview/widget/d0;
.super Landroidx/recyclerview/widget/t0;
.source "LinearSnapHelper.java"


# instance fields
.field public d:Landroidx/recyclerview/widget/l0;
    .annotation build Le/q0;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/l0;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v5, v4

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l0;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aput v3, v1, v3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->m()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->n()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    add-int/2addr p1, v2

    .line 72
    sub-int/2addr p2, p1

    .line 73
    aput p2, v1, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput v3, v1, v4

    .line 77
    .line 78
    :goto_1
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d0;->i(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d0;->i(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z$b;->c(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/d0;->h(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-gez v5, :cond_6

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p2, v7

    .line 65
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/d0;->h(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    cmpg-float v3, v3, v6

    .line 82
    .line 83
    if-gez v3, :cond_8

    .line 84
    .line 85
    neg-int p3, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move p3, v7

    .line 88
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    move p2, p3

    .line 95
    :cond_9
    if-nez p2, :cond_a

    .line 96
    .line 97
    return v1

    .line 98
    :cond_a
    add-int/2addr v2, p2

    .line 99
    if-gez v2, :cond_b

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_b
    move v7, v2

    .line 103
    :goto_2
    if-lt v7, v0, :cond_c

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_c
    move v4, v7

    .line 107
    :goto_3
    return v4
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;II)I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->b:Landroid/widget/Scroller;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v6, -0x80000000

    .line 9
    .line 10
    const v7, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/high16 v8, -0x80000000

    .line 14
    .line 15
    const v9, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->b:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    aput p3, v0, p4

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->b:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v1, 0x1

    .line 39
    aput p3, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    move v7, p4

    .line 57
    move v6, v5

    .line 58
    move v5, v4

    .line 59
    move-object v4, v3

    .line 60
    :goto_0
    if-ge v7, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, -0x1

    .line 71
    if-ne v9, v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ge v9, v5, :cond_2

    .line 75
    .line 76
    move-object v3, v8

    .line 77
    move v5, v9

    .line 78
    :cond_2
    if-le v9, v6, :cond_3

    .line 79
    .line 80
    move-object v4, v8

    .line 81
    move v6, v9

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/l0;->d(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    int-to-float p1, p2

    .line 119
    mul-float/2addr p1, v2

    .line 120
    sub-int/2addr v6, v5

    .line 121
    add-int/2addr v6, v1

    .line 122
    int-to-float p2, v6

    .line 123
    div-float v2, p1, p2

    .line 124
    .line 125
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 126
    cmpg-float p1, v2, p1

    .line 127
    .line 128
    if-gtz p1, :cond_8

    .line 129
    .line 130
    return p4

    .line 131
    :cond_8
    aget p1, v0, p4

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    aget p2, v0, v1

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p1, p2, :cond_9

    .line 144
    .line 145
    aget p1, v0, p4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    aget p1, v0, v1

    .line 149
    .line 150
    :goto_3
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v2

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;)Landroid/view/View;
    .locals 8
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->e:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->e:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d0;->e:Landroidx/recyclerview/widget/l0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/l0;

    .line 16
    .line 17
    return-object p1
.end method
