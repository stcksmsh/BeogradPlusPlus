.class public final Lio/reactivex/rxjava3/internal/operators/flowable/m;
.super Ljava/lang/Object;
.source "FlowableBlockingSubscribe.java"


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

.method public static a(Lorg/reactivestreams/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
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
    new-instance v1, Lio/reactivex/rxjava3/internal/subscribers/n;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->h()Lea/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/a;->k:Lea/g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/rxjava3/internal/subscribers/n;-><init>(Lea/g;Lea/g;Lea/a;Lea/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/util/f;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/k;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static b(Lorg/reactivestreams/c;Lea/g;Lea/g;Lea/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/n;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/a;->k:Lea/g;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/subscribers/n;-><init>(Lea/g;Lea/g;Lea/a;Lea/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/m;->d(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Lorg/reactivestreams/c;Lea/g;Lea/g;Lea/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lea/g<",
            "-TT;>;",
            "Lea/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lea/a;",
            "I)V"
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
    const-string v0, "number > 0 required"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/g;

    .line 22
    .line 23
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/a;->d(I)Lea/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/subscribers/g;-><init>(Lea/g;Lea/g;Lea/a;Lea/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/m;->d(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Lorg/reactivestreams/c;Lorg/reactivestreams/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;",
            "Lorg/reactivestreams/d<",
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
    new-instance v1, Lio/reactivex/rxjava3/internal/subscribers/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/subscribers/f;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lha/j;->a:Lha/j;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    move p0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v4

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    move p0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p0, v4

    .line 45
    :goto_1
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/e;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v2, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/subscribers/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p0, v2, :cond_8

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/q;->e(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscribers/f;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_3
    return-void
.end method
