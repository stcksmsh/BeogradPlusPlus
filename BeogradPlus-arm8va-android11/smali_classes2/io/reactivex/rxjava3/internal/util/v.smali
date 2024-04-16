.class public final Lio/reactivex/rxjava3/internal/util/v;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(ZZLio/reactivex/rxjava3/core/i0;ZLja/g;Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/rxjava3/core/i0<",
            "*>;Z",
            "Lja/g<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/e;",
            "Lio/reactivex/rxjava3/internal/util/r<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lja/g;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p0, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/r;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/r;->c()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-interface {p4}, Lja/g;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eqz p5, :cond_6

    .line 61
    .line 62
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static b(ZZLorg/reactivestreams/d;ZLja/g;Lio/reactivex/rxjava3/internal/util/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/d<",
            "*>;Z",
            "Lja/g<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/util/u<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lja/g;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/u;->c()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/d;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/u;->c()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p4}, Lja/g;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/reactivestreams/d;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static c(I)Lja/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lja/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lja/i;

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    invoke-direct {v0, p0}, Lja/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lja/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lja/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lja/f;Lio/reactivex/rxjava3/core/i0;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/f<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/e;",
            "Lio/reactivex/rxjava3/internal/util/r<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lja/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/v;->a(ZZLio/reactivex/rxjava3/core/i0;ZLja/g;Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/r;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Lja/f;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v10, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    move v10, v4

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/util/v;->a(ZZLio/reactivex/rxjava3/core/i0;ZLja/g;Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-eqz v10, :cond_4

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/r;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {p4, v2, p1}, Lio/reactivex/rxjava3/internal/util/r;->f(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static e(Lja/f;Lorg/reactivestreams/d;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/f<",
            "TT;>;",
            "Lorg/reactivestreams/d<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/e;",
            "Lio/reactivex/rxjava3/internal/util/u<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lja/f;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    move v9, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v9, v3

    .line 17
    :goto_1
    move v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/v;->b(ZZLorg/reactivestreams/d;ZLja/g;Lio/reactivex/rxjava3/internal/util/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    if-eqz v9, :cond_4

    .line 35
    .line 36
    neg-int v1, v1

    .line 37
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/u;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/u;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {p4, v8, p1}, Lio/reactivex/rxjava3/internal/util/u;->i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/u;->e()J

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {p0}, Lja/g;->clear()V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 82
    .line 83
    const-string p2, "Could not emit value due to lack of requests."

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static f(Lorg/reactivestreams/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lea/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lea/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/reactivestreams/d;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/util/v;->g(JLorg/reactivestreams/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lea/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    and-long v4, v0, v2

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    or-long v8, v0, v2

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    cmp-long v0, v0, v6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    move-object v11, p1

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/util/v;->g(JLorg/reactivestreams/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lea/e;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static g(JLorg/reactivestreams/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lea/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lea/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p5}, Lea/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v4

    .line 16
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move v4, v5

    .line 20
    :goto_1
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return v5

    .line 23
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/reactivestreams/d;->onComplete()V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    invoke-interface {p2, v4}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :try_start_1
    invoke-interface {p5}, Lea/e;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move p0, v5

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Lorg/reactivestreams/d;->onComplete()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    cmp-long v4, p0, v2

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-wide p0, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, p0

    .line 77
    neg-long v2, v2

    .line 78
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    and-long/2addr p0, v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long p0, p0, v4

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_6
    and-long p0, v2, v0

    .line 92
    .line 93
    move-wide v6, p0

    .line 94
    move-wide p0, v2

    .line 95
    move-wide v2, v6

    .line 96
    goto :goto_0
.end method

.method public static h(JLorg/reactivestreams/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lea/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lea/e;",
            ")Z"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v4, v2

    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    and-long v8, v2, v6

    .line 15
    .line 16
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/rxjava3/internal/util/d;->c(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v4, v8

    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    cmp-long v2, v2, v6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    or-long v8, v0, v6

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/util/v;->g(JLorg/reactivestreams/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lea/e;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static i(Lorg/reactivestreams/e;I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
