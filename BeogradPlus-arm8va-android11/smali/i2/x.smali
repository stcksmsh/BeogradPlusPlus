.class public Li2/x;
.super Li2/w;
.source "ActivityProblemReportCategoryBindingImpl.java"


# static fields
.field public static final Z:Landroid/util/SparseIntArray;
    .annotation build Le/q0;
    .end annotation
.end field


# instance fields
.field public Y:J


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
    sput-object v0, Li2/x;->Z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f090519

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0902d1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f090125

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f090127

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f090126

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f090128

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f09052f

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f09052e

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f090530

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/l;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/l;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Li2/x;->Z:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroidx/databinding/e0;->k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v1, v14, v1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/widget/ScrollView;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aget-object v1, v14, v1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aget-object v1, v14, v1

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-object v1, v14, v1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v1, v14, v1

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lpl/droidsonroids/gif/GifImageView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v1, v14, v1

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1}, Li2/j3;->a(Landroid/view/View;)Li2/j3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v9, v15

    .line 58
    :goto_0
    const/16 v1, 0x8

    .line 59
    .line 60
    aget-object v1, v14, v1

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    aget-object v1, v14, v1

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aget-object v1, v14, v1

    .line 74
    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    invoke-direct/range {v1 .. v12}, Li2/w;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lpl/droidsonroids/gif/GifImageView;Li2/j3;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    iput-wide v1, v13, Li2/x;->Y:J

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aget-object v1, v14, v1

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget v1, Lb0/b$e;->j:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    monitor-enter p0

    .line 105
    const-wide/16 v0, 0x1

    .line 106
    .line 107
    :try_start_0
    iput-wide v0, v13, Li2/x;->Y:J

    .line 108
    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/e0;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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
    iput-wide v0, p0, Li2/x;->Y:J

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
    iget-wide v0, p0, Li2/x;->Y:J

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
