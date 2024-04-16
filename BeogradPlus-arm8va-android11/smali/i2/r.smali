.class public Li2/r;
.super Li2/q;
.source "ActivityNewsDetailsBindingImpl.java"


# static fields
.field public static final u:Landroid/util/SparseIntArray;
    .annotation build Le/q0;
    .end annotation
.end field


# instance fields
.field public t:J


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
    sput-object v0, Li2/r;->u:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090519

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090284

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f09027a

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f090511

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0902ca

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0902cb

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f090181

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f09015e

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/l;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/l;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li2/r;->u:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/databinding/e0;->k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v1}, Li2/j3;->a(Landroid/view/View;)Li2/j3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v10, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v10, v11

    .line 66
    :goto_0
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Li2/q;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Li2/j3;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p0, Li2/r;->t:J

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aget-object p2, v0, p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/ScrollView;

    .line 80
    .line 81
    invoke-virtual {p2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    aget-object p2, v0, p2

    .line 86
    .line 87
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {p2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget p2, Lb0/b$e;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    monitor-enter p0

    .line 98
    const-wide/16 p1, 0x1

    .line 99
    .line 100
    :try_start_0
    iput-wide p1, p0, Li2/r;->t:J

    .line 101
    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Landroidx/databinding/e0;->l()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
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
    iput-wide v0, p0, Li2/r;->t:J

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
    iget-wide v0, p0, Li2/r;->t:J

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
