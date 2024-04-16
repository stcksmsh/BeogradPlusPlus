.class public final Lio/reactivex/rxjava3/internal/operators/observable/l;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


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

.method public static a(Lio/reactivex/rxjava3/core/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/y;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/rxjava3/internal/observers/y;-><init>(Lea/g;Lea/g;Lea/a;Lea/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/util/f;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/k;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/g0;Lea/g;Lea/g;Lea/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lea/g<",
            "-TT;>;",
            "Lea/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lea/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/y;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/y;-><init>(Lea/g;Lea/g;Lea/a;Lea/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/l;->c(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/i0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/g0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/observers/k;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/observers/k;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/observers/k;->g()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/observers/k;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lio/reactivex/rxjava3/internal/observers/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/q;->c(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
