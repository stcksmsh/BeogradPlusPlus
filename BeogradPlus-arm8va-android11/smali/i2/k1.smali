.class public Li2/k1;
.super Li2/j1;
.source "FragmentFinanceTabBindingImpl.java"


# static fields
.field public static final s:Landroid/util/SparseIntArray;
    .annotation build Le/q0;
    .end annotation
.end field


# instance fields
.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/k1;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090179

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090555

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0903c3

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f090524

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f09054c

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/l;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/l;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li2/k1;->s:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/databinding/e0;->k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Landroid/widget/TextView;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Li2/j1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    iput-wide v1, p0, Li2/k1;->r:J

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aget-object p2, v0, p2

    .line 49
    .line 50
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lb0/b$e;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    const-wide/16 p1, 0x1

    .line 63
    .line 64
    :try_start_0
    iput-wide p1, p0, Li2/k1;->r:J

    .line 65
    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Landroidx/databinding/e0;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Li2/k1;->r:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Li2/k1;->r:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
