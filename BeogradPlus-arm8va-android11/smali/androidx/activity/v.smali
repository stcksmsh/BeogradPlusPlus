.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "FullyDrawnReporter.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/u;Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/activity/u;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/u;",
            "Lza/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/activity/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/activity/v$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/activity/v$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/activity/v$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/activity/v$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/activity/v$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/activity/v$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/activity/v$a;->a:Landroidx/activity/u;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-boolean v2, p0, Landroidx/activity/u;->f:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v2, p0, Landroidx/activity/u;->d:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, p0, Landroidx/activity/u;->d:I

    .line 68
    .line 69
    :cond_3
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    iget-object p2, p0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_2
    iget-boolean v2, p0, Landroidx/activity/u;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit p2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :try_start_3
    iput-object p0, v0, Landroidx/activity/v$a;->a:Landroidx/activity/u;

    .line 84
    .line 85
    iput v3, v0, Landroidx/activity/v$a;->c:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/activity/u;->b()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/activity/u;->b()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit p2

    .line 118
    throw p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit p2

    .line 121
    throw p0
.end method
