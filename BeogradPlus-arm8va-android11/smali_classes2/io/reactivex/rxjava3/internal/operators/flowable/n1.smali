.class public final Lio/reactivex/rxjava3/internal/operators/flowable/n1;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/n1$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/n1$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/n1;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method

.method public static e2(Lorg/reactivestreams/d;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lha/g;->a(Lorg/reactivestreams/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lja/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/n1$b;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lja/a;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/n1$b;-><init>(Lja/a;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/n1$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/n1$c;-><init>(Lorg/reactivestreams/d;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lha/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/n1;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/n1;->e2(Lorg/reactivestreams/d;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lha/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
