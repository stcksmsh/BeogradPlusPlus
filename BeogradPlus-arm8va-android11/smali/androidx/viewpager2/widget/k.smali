.class public final Landroidx/viewpager2/widget/k;
.super Ljava/lang/Object;
.source "WindowInsetsApplier.java"

# interfaces
.implements Landroidx/core/view/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 3
    .param p0    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/k;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/viewpager2/widget/k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/core/view/s0;->L1(Landroid/view/View;Landroidx/core/view/e0;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/k1;)Landroidx/core/view/k1;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/s0;->T0(Landroid/view/View;Landroidx/core/view/k1;)Landroidx/core/view/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/k1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/core/view/k1;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Landroidx/core/view/k1;-><init>(Landroidx/core/view/k1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/view/s0;->j(Landroid/view/View;Landroidx/core/view/k1;)Landroidx/core/view/k1;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/core/view/k1;->b:Landroidx/core/view/k1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/k1;->n()Landroid/view/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/core/view/k1;->c()Landroidx/core/view/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/k1;->b()Landroidx/core/view/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1
.end method
