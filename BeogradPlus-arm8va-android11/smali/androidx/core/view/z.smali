.class public Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[III[I)Z
    .locals 15
    .param p2    # [I
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-boolean v2, v0, Landroidx/core/view/z;->d:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/core/view/z;->c(I)Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v1, :cond_8

    .line 25
    .line 26
    aput v3, v1, v3

    .line 27
    .line 28
    aput v3, v1, v10

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_0
    iget-object v11, v0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    aget v5, v1, v3

    .line 39
    .line 40
    aget v6, v1, v10

    .line 41
    .line 42
    move v12, v5

    .line 43
    move v13, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v12, v3

    .line 46
    move v13, v12

    .line 47
    :goto_1
    if-nez p2, :cond_5

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/core/view/z;->e:[I

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [I

    .line 55
    .line 56
    iput-object v5, v0, Landroidx/core/view/z;->e:[I

    .line 57
    .line 58
    :cond_4
    iget-object v5, v0, Landroidx/core/view/z;->e:[I

    .line 59
    .line 60
    move-object v14, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object/from16 v14, p2

    .line 63
    .line 64
    :goto_2
    aput v3, v14, v3

    .line 65
    .line 66
    aput v3, v14, v10

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 69
    .line 70
    move/from16 v6, p1

    .line 71
    .line 72
    move/from16 v7, p3

    .line 73
    .line 74
    move-object v8, v14

    .line 75
    move/from16 v9, p4

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/core/view/z0;->e(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v2, v1, v3

    .line 86
    .line 87
    sub-int/2addr v2, v12

    .line 88
    aput v2, v1, v3

    .line 89
    .line 90
    aget v2, v1, v10

    .line 91
    .line 92
    sub-int/2addr v2, v13

    .line 93
    aput v2, v1, v10

    .line 94
    .line 95
    :cond_6
    aget v1, v14, v3

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    aget v1, v14, v10

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    :cond_7
    move v3, v10

    .line 104
    :cond_8
    :goto_3
    return v3
.end method

.method public final b(I[IIII[II)Z
    .locals 16
    .param p2    # [I
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/core/view/z;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    move/from16 v2, p7

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/core/view/z;->c(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_7

    .line 30
    .line 31
    aput v3, v1, v3

    .line 32
    .line 33
    aput v3, v1, v12

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_0
    iget-object v13, v0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    aget v6, v1, v12

    .line 46
    .line 47
    move v14, v5

    .line 48
    move v15, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v14, v3

    .line 51
    move v15, v14

    .line 52
    :goto_1
    if-nez p6, :cond_5

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/core/view/z;->e:[I

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [I

    .line 60
    .line 61
    iput-object v5, v0, Landroidx/core/view/z;->e:[I

    .line 62
    .line 63
    :cond_4
    iget-object v5, v0, Landroidx/core/view/z;->e:[I

    .line 64
    .line 65
    aput v3, v5, v3

    .line 66
    .line 67
    aput v3, v5, v12

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v11, p6

    .line 72
    .line 73
    :goto_2
    iget-object v5, v0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 74
    .line 75
    move/from16 v6, p1

    .line 76
    .line 77
    move/from16 v7, p3

    .line 78
    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    move/from16 v10, p7

    .line 84
    .line 85
    invoke-static/range {v4 .. v11}, Landroidx/core/view/z0;->h(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    .line 92
    .line 93
    aget v2, v1, v3

    .line 94
    .line 95
    sub-int/2addr v2, v14

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    aget v2, v1, v12

    .line 99
    .line 100
    sub-int/2addr v2, v15

    .line 101
    aput v2, v1, v12

    .line 102
    .line 103
    :cond_6
    return v12

    .line 104
    :cond_7
    :goto_3
    return v3
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/z;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/z;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/z;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/core/view/z;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v0

    .line 26
    :goto_1
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-static {v3, v4, v0, p1, p2}, Landroidx/core/view/z0;->l(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object v3, p0, Landroidx/core/view/z;->b:Landroid/view/ViewParent;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object v3, p0, Landroidx/core/view/z;->a:Landroid/view/ViewParent;

    .line 43
    .line 44
    :goto_2
    invoke-static {v3, v4, v0, p1, p2}, Landroidx/core/view/z0;->j(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    instance-of v5, v3, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    :cond_5
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    return v1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/z;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/view/z;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/core/view/z0;->n(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/core/view/z;->b:Landroid/view/ViewParent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/ViewParent;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
