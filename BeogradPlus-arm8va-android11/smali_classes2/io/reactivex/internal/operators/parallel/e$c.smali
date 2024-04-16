.class final Lio/reactivex/internal/operators/parallel/e$c;
.super Lio/reactivex/internal/operators/parallel/e$b;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/e$b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->c:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e$b;->c:Lorg/reactivestreams/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/e$b;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/e$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/e$b;->a:Lt9/r;

    .line 10
    .line 11
    invoke-interface {v4, p1}, Lt9/r;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception v4

    .line 21
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/e$b;->b:Lt9/c;

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v7

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6, v7, v4}, Lt9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "The errorHandler returned a null item"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ly9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    sget-object v7, Lio/reactivex/internal/operators/parallel/e$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aget v6, v7, v6

    .line 53
    .line 54
    if-eq v6, v0, :cond_0

    .line 55
    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq v6, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$b;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/e$c;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$b;->cancel()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$c;->onComplete()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/e$b;->cancel()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 83
    .line 84
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 85
    .line 86
    aput-object v4, v3, v1

    .line 87
    .line 88
    aput-object p1, v3, v0

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/e$c;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return v1
.end method
