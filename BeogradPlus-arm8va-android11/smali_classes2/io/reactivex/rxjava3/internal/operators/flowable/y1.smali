.class public final Lio/reactivex/rxjava3/internal/operators/flowable/y1;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$g;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$h;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$e;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$d;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$k;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$l;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$m;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$f;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$i;,
        Lio/reactivex/rxjava3/internal/operators/flowable/y1$j;
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

.method public static a(Lea/o;)Lea/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lea/o<",
            "TT;",
            "Lorg/reactivestreams/c<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$c;-><init>(Lea/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lea/o;Lea/c;)Lea/o;
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
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;",
            "Lea/c<",
            "-TT;-TU;+TR;>;)",
            "Lea/o<",
            "TT;",
            "Lorg/reactivestreams/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$e;-><init>(Lea/o;Lea/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lea/o;)Lea/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "TU;>;>;)",
            "Lea/o<",
            "TT;",
            "Lorg/reactivestreams/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$f;-><init>(Lea/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lio/reactivex/rxjava3/core/l;)Lea/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;)",
            "Lea/s<",
            "Lda/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$g;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lio/reactivex/rxjava3/core/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)Lea/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            "Z)",
            "Lea/s<",
            "Lda/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;

    .line 2
    .line 3
    move-object v0, v8

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
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$b;-><init>(Lio/reactivex/rxjava3/core/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public static f(Lio/reactivex/rxjava3/core/l;IZ)Lea/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;IZ)",
            "Lea/s<",
            "Lda/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$a;-><init>(Lio/reactivex/rxjava3/core/l;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)Lea/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            "Z)",
            "Lea/s<",
            "Lda/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$n;-><init>(Lio/reactivex/rxjava3/core/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static h(Lea/b;)Lea/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/b<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;>;)",
            "Lea/c<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$i;-><init>(Lea/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lea/g;)Lea/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/g<",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;>;)",
            "Lea/c<",
            "TS;",
            "Lio/reactivex/rxjava3/core/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$j;-><init>(Lea/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lorg/reactivestreams/d;)Lea/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lea/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$k;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lorg/reactivestreams/d;)Lea/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lea/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$l;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lorg/reactivestreams/d;)Lea/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "TT;>;)",
            "Lea/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/y1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/y1$m;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
