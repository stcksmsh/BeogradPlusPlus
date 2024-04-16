.class public final Lio/reactivex/internal/operators/flowable/s1;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s1$h;,
        Lio/reactivex/internal/operators/flowable/s1$o;,
        Lio/reactivex/internal/operators/flowable/s1$b;,
        Lio/reactivex/internal/operators/flowable/s1$a;,
        Lio/reactivex/internal/operators/flowable/s1$g;,
        Lio/reactivex/internal/operators/flowable/s1$p;,
        Lio/reactivex/internal/operators/flowable/s1$i;,
        Lio/reactivex/internal/operators/flowable/s1$c;,
        Lio/reactivex/internal/operators/flowable/s1$e;,
        Lio/reactivex/internal/operators/flowable/s1$d;,
        Lio/reactivex/internal/operators/flowable/s1$l;,
        Lio/reactivex/internal/operators/flowable/s1$m;,
        Lio/reactivex/internal/operators/flowable/s1$n;,
        Lio/reactivex/internal/operators/flowable/s1$f;,
        Lio/reactivex/internal/operators/flowable/s1$j;,
        Lio/reactivex/internal/operators/flowable/s1$k;
    }
.end annotation


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

.method public static a(Lt9/o;)Lt9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lt9/o<",
            "TT;",
            "Lorg/reactivestreams/c<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$c;-><init>(Lt9/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lt9/o;Lt9/c;)Lt9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;",
            "Lt9/c<",
            "-TT;-TU;+TR;>;)",
            "Lt9/o<",
            "TT;",
            "Lorg/reactivestreams/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s1$e;-><init>(Lt9/o;Lt9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lt9/o;)Lt9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "TU;>;>;)",
            "Lt9/o<",
            "TT;",
            "Lorg/reactivestreams/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$f;-><init>(Lt9/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lio/reactivex/l;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Ls9/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$g;-><init>(Lio/reactivex/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lio/reactivex/l;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Ls9/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s1$a;-><init>(Lio/reactivex/l;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lio/reactivex/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ls9/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/s1$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/s1$b;-><init>(Lio/reactivex/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static g(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ls9/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/s1$o;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s1$o;-><init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static h(Lt9/o;Lio/reactivex/j0;)Lt9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/o<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;+",
            "Lorg/reactivestreams/c<",
            "TR;>;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lt9/o<",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s1$h;-><init>(Lt9/o;Lio/reactivex/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lt9/b;)Lt9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/b<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;>;)",
            "Lt9/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$j;-><init>(Lt9/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lt9/g;)Lt9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/g<",
            "Lio/reactivex/k<",
            "TT;>;>;)",
            "Lt9/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$k;-><init>(Lt9/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lorg/reactivestreams/d;)Lt9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lt9/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$l;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lorg/reactivestreams/d;)Lt9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lt9/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$m;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lorg/reactivestreams/d;)Lt9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lt9/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$n;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lt9/o;)Lt9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lt9/o<",
            "Ljava/util/List<",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s1$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s1$p;-><init>(Lt9/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
