.class final Landroidx/viewpager2/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/h$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/h$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/h$a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/h$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/h;->g:Landroidx/viewpager2/widget/h$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/viewpager2/widget/h;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/viewpager2/widget/h;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/viewpager2/widget/h;->m:Z

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/h;->e:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/viewpager2/widget/h;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/viewpager2/widget/h;->h:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/h;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/h;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/viewpager2/widget/h;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/h;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v2

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p1, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/viewpager2/widget/h;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/h;->d(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/viewpager2/widget/h;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p2, v2, :cond_9

    .line 68
    .line 69
    if-ne p2, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move p2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    :goto_3
    move p2, v2

    .line 75
    :goto_4
    iget-object v3, p0, Landroidx/viewpager2/widget/h;->g:Landroidx/viewpager2/widget/h$a;

    .line 76
    .line 77
    if-eqz p2, :cond_d

    .line 78
    .line 79
    if-nez p1, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->f()V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/viewpager2/widget/h;->k:Z

    .line 85
    .line 86
    if-nez p2, :cond_a

    .line 87
    .line 88
    iget p2, v3, Landroidx/viewpager2/widget/h$a;->a:I

    .line 89
    .line 90
    if-eq p2, v0, :cond_c

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, p2, v1, v6}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IIF)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget p2, v3, Landroidx/viewpager2/widget/h$a;->c:I

    .line 102
    .line 103
    if-nez p2, :cond_b

    .line 104
    .line 105
    iget p2, p0, Landroidx/viewpager2/widget/h;->h:I

    .line 106
    .line 107
    iget v4, v3, Landroidx/viewpager2/widget/h$a;->a:I

    .line 108
    .line 109
    if-eq p2, v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/h;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    move v2, v1

    .line 116
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/h;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->e()V

    .line 122
    .line 123
    .line 124
    :cond_d
    iget p2, p0, Landroidx/viewpager2/widget/h;->e:I

    .line 125
    .line 126
    if-ne p2, v5, :cond_10

    .line 127
    .line 128
    if-nez p1, :cond_10

    .line 129
    .line 130
    iget-boolean p1, p0, Landroidx/viewpager2/widget/h;->l:Z

    .line 131
    .line 132
    if-eqz p1, :cond_10

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->f()V

    .line 135
    .line 136
    .line 137
    iget p1, v3, Landroidx/viewpager2/widget/h$a;->c:I

    .line 138
    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    iget p1, p0, Landroidx/viewpager2/widget/h;->i:I

    .line 142
    .line 143
    iget p2, v3, Landroidx/viewpager2/widget/h$a;->a:I

    .line 144
    .line 145
    if-eq p1, p2, :cond_f

    .line 146
    .line 147
    if-ne p2, v0, :cond_e

    .line 148
    .line 149
    move p2, v1

    .line 150
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/h;->c(I)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/h;->d(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->e()V

    .line 157
    .line 158
    .line 159
    :cond_10
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/h;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/h;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/h;->g:Landroidx/viewpager2/widget/h$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/h;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->Q()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, p1

    .line 45
    :goto_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 56
    .line 57
    :goto_4
    iput p2, p0, Landroidx/viewpager2/widget/h;->i:I

    .line 58
    .line 59
    iget p3, p0, Landroidx/viewpager2/widget/h;->h:I

    .line 60
    .line 61
    if-eq p3, p2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/h;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iget p2, p0, Landroidx/viewpager2/widget/h;->e:I

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 72
    .line 73
    if-ne p2, v1, :cond_6

    .line 74
    .line 75
    move p2, v3

    .line 76
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/h;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_5
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 80
    .line 81
    if-ne p2, v1, :cond_8

    .line 82
    .line 83
    move p2, v3

    .line 84
    :cond_8
    iget p3, v2, Landroidx/viewpager2/widget/h$a;->b:F

    .line 85
    .line 86
    iget v0, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4, p2, v0, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IIF)V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 96
    .line 97
    iget p3, p0, Landroidx/viewpager2/widget/h;->i:I

    .line 98
    .line 99
    if-eq p2, p3, :cond_a

    .line 100
    .line 101
    if-ne p3, v1, :cond_b

    .line 102
    .line 103
    :cond_a
    iget p2, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 104
    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    iget p2, p0, Landroidx/viewpager2/widget/h;->f:I

    .line 108
    .line 109
    if-eq p2, p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/h;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/viewpager2/widget/h;->e()V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/h;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/h;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/h;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/h;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/h;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/h;->g:Landroidx/viewpager2/widget/h$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/h$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/h$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/h$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/h;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/h;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/h;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/h;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/h;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/h;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/h;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/h;->g:Landroidx/viewpager2/widget/h$a;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 17
    .line 18
    iput v3, v2, Landroidx/viewpager2/widget/h$a;->b:F

    .line 19
    .line 20
    iput v4, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/h$a;->a:I

    .line 30
    .line 31
    iput v3, v2, Landroidx/viewpager2/widget/h$a;->b:F

    .line 32
    .line 33
    iput v4, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v6, v4

    .line 94
    :goto_0
    iget-object v11, p0, Landroidx/viewpager2/widget/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v5

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v1, v5

    .line 108
    iget-object v5, p0, Landroidx/viewpager2/widget/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->Q()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v10, :cond_4

    .line 117
    .line 118
    move v5, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v5, v4

    .line 121
    :goto_1
    if-eqz v5, :cond_5

    .line 122
    .line 123
    neg-int v1, v1

    .line 124
    :cond_5
    move v9, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v7

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    :goto_2
    neg-int v1, v1

    .line 137
    iput v1, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 138
    .line 139
    if-gez v1, :cond_17

    .line 140
    .line 141
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move v3, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v3, v4

    .line 158
    :goto_3
    const/4 v5, 0x2

    .line 159
    new-array v6, v5, [I

    .line 160
    .line 161
    aput v5, v6, v10

    .line 162
    .line 163
    aput v1, v6, v4

    .line 164
    .line 165
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, [[I

    .line 172
    .line 173
    move v6, v4

    .line 174
    :goto_4
    if-ge v6, v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    sget-object v8, Landroidx/viewpager2/widget/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    :goto_5
    aget-object v9, v5, v6

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    :goto_6
    sub-int/2addr v11, v12

    .line 213
    aput v11, v9, v4

    .line 214
    .line 215
    aget-object v9, v5, v6

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    :goto_7
    add-int/2addr v7, v8

    .line 233
    aput v7, v9, v10

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "null view contained in the view hierarchy"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_d
    new-instance v3, Landroidx/viewpager2/widget/a;

    .line 247
    .line 248
    invoke-direct {v3}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    move v3, v10

    .line 255
    :goto_8
    if-ge v3, v1, :cond_f

    .line 256
    .line 257
    add-int/lit8 v6, v3, -0x1

    .line 258
    .line 259
    aget-object v6, v5, v6

    .line 260
    .line 261
    aget v6, v6, v10

    .line 262
    .line 263
    aget-object v7, v5, v3

    .line 264
    .line 265
    aget v7, v7, v4

    .line 266
    .line 267
    if-eq v6, v7, :cond_e

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    aget-object v3, v5, v4

    .line 274
    .line 275
    aget v6, v3, v10

    .line 276
    .line 277
    aget v3, v3, v4

    .line 278
    .line 279
    sub-int/2addr v6, v3

    .line 280
    if-gtz v3, :cond_11

    .line 281
    .line 282
    sub-int/2addr v1, v10

    .line 283
    aget-object v1, v5, v1

    .line 284
    .line 285
    aget v1, v1, v10

    .line 286
    .line 287
    if-ge v1, v6, :cond_10

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    :goto_9
    move v1, v10

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    :goto_a
    move v1, v4

    .line 293
    :goto_b
    if-eqz v1, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-gt v1, v10, :cond_15

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move v3, v4

    .line 306
    :goto_c
    if-ge v3, v1, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    move v0, v10

    .line 319
    goto :goto_d

    .line 320
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    move v0, v4

    .line 324
    :goto_d
    if-eqz v0, :cond_15

    .line 325
    .line 326
    move v0, v10

    .line 327
    goto :goto_e

    .line 328
    :cond_15
    move v0, v4

    .line 329
    :goto_e
    if-eqz v0, :cond_16

    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    new-array v3, v10, [Ljava/lang/Object;

    .line 344
    .line 345
    iget v2, v2, Landroidx/viewpager2/widget/h$a;->c:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v3, v4

    .line 352
    .line 353
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 354
    .line 355
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_17
    if-nez v9, :cond_18

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_18
    int-to-float v0, v1

    .line 367
    int-to-float v1, v9

    .line 368
    div-float v3, v0, v1

    .line 369
    .line 370
    :goto_f
    iput v3, v2, Landroidx/viewpager2/widget/h$a;->b:F

    .line 371
    .line 372
    return-void
.end method
