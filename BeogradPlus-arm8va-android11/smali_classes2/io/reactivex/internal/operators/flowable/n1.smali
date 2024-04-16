.class public final Lio/reactivex/internal/operators/flowable/n1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n1$d;,
        Lio/reactivex/internal/operators/flowable/n1$c;,
        Lio/reactivex/internal/operators/flowable/n1$a;,
        Lio/reactivex/internal/operators/flowable/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Ls9/b<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Ls9/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/n1$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n1$b;-><init>(Lorg/reactivestreams/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
