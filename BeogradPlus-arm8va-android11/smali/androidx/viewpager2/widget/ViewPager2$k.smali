.class Landroidx/viewpager2/widget/ViewPager2$k;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/accessibility/h;

.field public final b:Landroidx/core/view/accessibility/h;

.field public c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$k$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$k$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/core/view/accessibility/h;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$k$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$k$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->b:Landroidx/core/view/accessibility/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/j;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/j;-><init>(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$k;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/s0;->J(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$k;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/s0;->d1(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/s0;->d1(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/s0;->d1(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/s0;->d1(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v6, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2$k;->b:Landroidx/core/view/accessibility/h;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$k;->a:Landroidx/core/view/accessibility/h;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->Q()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v3, v2

    .line 77
    :goto_1
    if-eqz v4, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    if-ge v2, v5, :cond_6

    .line 85
    .line 86
    new-instance v2, Landroidx/core/view/accessibility/e$a;

    .line 87
    .line 88
    invoke-direct {v2, v3, v9}, Landroidx/core/view/accessibility/e$a;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v9, v8}, Landroidx/core/view/s0;->g1(Landroid/view/View;Landroidx/core/view/accessibility/e$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/h;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 95
    .line 96
    if-lez v2, :cond_9

    .line 97
    .line 98
    new-instance v2, Landroidx/core/view/accessibility/e$a;

    .line 99
    .line 100
    invoke-direct {v2, v1, v9}, Landroidx/core/view/accessibility/e$a;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v9, v7}, Landroidx/core/view/s0;->g1(Landroid/view/View;Landroidx/core/view/accessibility/e$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/h;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 108
    .line 109
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    if-ge v1, v5, :cond_8

    .line 112
    .line 113
    new-instance v1, Landroidx/core/view/accessibility/e$a;

    .line 114
    .line 115
    invoke-direct {v1, v4, v9}, Landroidx/core/view/accessibility/e$a;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v9, v8}, Landroidx/core/view/s0;->g1(Landroid/view/View;Landroidx/core/view/accessibility/e$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/h;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 122
    .line 123
    if-lez v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Landroidx/core/view/accessibility/e$a;

    .line 126
    .line 127
    invoke-direct {v1, v3, v9}, Landroidx/core/view/accessibility/e$a;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v9, v7}, Landroidx/core/view/s0;->g1(Landroid/view/View;Landroidx/core/view/accessibility/e$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/h;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    return-void
.end method
