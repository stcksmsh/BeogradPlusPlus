.class public Lcom/google/android/material/carousel/h;
.super Landroidx/recyclerview/widget/t0;
.source "CarouselSnapHelper.java"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/carousel/h;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;Z)[I
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [I

    .line 7
    .line 8
    fill-array-data p0, :array_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-array p0, v1, [I

    .line 35
    .line 36
    aput p1, p0, v2

    .line 37
    .line 38
    aput v2, p0, v0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-array p0, v1, [I

    .line 48
    .line 49
    aput v2, p0, v2

    .line 50
    .line 51
    aput p1, p0, v0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-array p0, v1, [I

    .line 55
    .line 56
    fill-array-data p0, :array_1

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/q0;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/material/carousel/h;->h(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    if-ge v5, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    move-object v1, v6

    .line 42
    move v4, v7

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/h;->d:Z

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move v8, v4

    .line 26
    move v7, v6

    .line 27
    move v6, v5

    .line 28
    move-object v5, v3

    .line 29
    :goto_0
    if-ge v8, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v10, p1

    .line 39
    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 40
    .line 41
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v10, v11, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-gtz v10, :cond_3

    .line 50
    .line 51
    if-le v10, v6, :cond_3

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    move v6, v10

    .line 55
    :cond_3
    if-ltz v10, :cond_4

    .line 56
    .line 57
    if-ge v10, v7, :cond_4

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    move v7, v10

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-lez p2, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-lez p3, :cond_7

    .line 75
    .line 76
    :goto_2
    move p2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move p2, v4

    .line 79
    :goto_3
    if-eqz p2, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_8
    if-nez p2, :cond_9

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_9
    if-eqz p2, :cond_a

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :cond_a
    if-nez v3, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 112
    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 116
    .line 117
    sub-int/2addr v2, v6

    .line 118
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$z$b;->c(I)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    cmpg-float v2, v2, v3

    .line 128
    .line 129
    if-ltz v2, :cond_c

    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    cmpg-float p1, p1, v3

    .line 134
    .line 135
    if-gez p1, :cond_d

    .line 136
    .line 137
    :cond_c
    move v4, v6

    .line 138
    :cond_d
    if-ne v4, p2, :cond_e

    .line 139
    .line 140
    move v6, v1

    .line 141
    :cond_e
    add-int/2addr p3, v6

    .line 142
    if-ltz p3, :cond_10

    .line 143
    .line 144
    if-lt p3, v0, :cond_f

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_f
    return p3

    .line 148
    :cond_10
    :goto_4
    return v1
.end method
