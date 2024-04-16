.class public Landroidx/recyclerview/widget/m0;
.super Landroidx/recyclerview/widget/t0;
.source "PagerSnapHelper.java"


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
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/m0;->h(Landroid/view/View;Landroidx/recyclerview/widget/l0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/m0;->h(Landroid/view/View;Landroidx/recyclerview/widget/l0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/m0$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/m0$a;-><init>(Landroidx/recyclerview/widget/m0;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m0;->i(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m0;->i(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/l0;)Landroid/view/View;

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
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->k(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, -0x80000000

    .line 42
    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    move v9, v5

    .line 47
    move v8, v7

    .line 48
    move v7, v6

    .line 49
    move-object v6, v3

    .line 50
    :goto_1
    if-ge v9, v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, v10, v2}, Landroidx/recyclerview/widget/m0;->h(Landroid/view/View;Landroidx/recyclerview/widget/l0;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-gtz v11, :cond_5

    .line 64
    .line 65
    if-le v11, v7, :cond_5

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    move v7, v11

    .line 69
    :cond_5
    if-ltz v11, :cond_6

    .line 70
    .line 71
    if-ge v11, v8, :cond_6

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    move v8, v11

    .line 75
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    if-lez p2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    if-lez p3, :cond_9

    .line 89
    .line 90
    :goto_3
    move p2, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    move p2, v5

    .line 93
    :goto_4
    if-eqz p2, :cond_a

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_a
    if-nez p2, :cond_b

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_b
    if-eqz p2, :cond_c

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    :cond_c
    if-nez v3, :cond_d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 126
    .line 127
    if-eqz v3, :cond_f

    .line 128
    .line 129
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 130
    .line 131
    sub-int/2addr v2, v4

    .line 132
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$z$b;->c(I)Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    cmpg-float v2, v2, v3

    .line 142
    .line 143
    if-ltz v2, :cond_e

    .line 144
    .line 145
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    cmpg-float p1, p1, v3

    .line 148
    .line 149
    if-gez p1, :cond_f

    .line 150
    .line 151
    :cond_e
    move v5, v4

    .line 152
    :cond_f
    if-ne v5, p2, :cond_10

    .line 153
    .line 154
    move v4, v1

    .line 155
    :cond_10
    add-int/2addr p3, v4

    .line 156
    if-ltz p3, :cond_12

    .line 157
    .line 158
    if-lt p3, v0, :cond_11

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_11
    return p3

    .line 162
    :cond_12
    :goto_5
    return v1
.end method

.method public final h(Landroid/view/View;Landroidx/recyclerview/widget/l0;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l0;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l0;->n()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    sub-int/2addr p1, p2

    .line 24
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
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->e:Landroidx/recyclerview/widget/l0;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/m0;->e:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->e:Landroidx/recyclerview/widget/l0;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->d:Landroidx/recyclerview/widget/l0;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/m0;->d:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->d:Landroidx/recyclerview/widget/l0;

    .line 16
    .line 17
    return-object p1
.end method
