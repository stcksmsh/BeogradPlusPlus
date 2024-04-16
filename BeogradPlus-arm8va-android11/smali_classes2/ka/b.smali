.class public abstract Lka/b;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/reactivestreams/c;)Lka/b;
    .locals 2
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/b;
    .end annotation

    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)",
            "Lka/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lka/b;->c(Lorg/reactivestreams/c;II)Lka/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lorg/reactivestreams/c;I)Lka/b;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/b;
    .end annotation

    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;I)",
            "Lka/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lka/b;->c(Lorg/reactivestreams/c;II)Lka/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lorg/reactivestreams/c;II)Lka/b;
    .locals 1
    .param p0    # Lorg/reactivestreams/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/b;
    .end annotation

    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+TT;>;II)",
            "Lka/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "parallelism"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/i;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/i;-><init>(Lorg/reactivestreams/c;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->V(Lka/b;)Lka/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs d([Lorg/reactivestreams/c;)Lka/b;
    .locals 1
    .param p0    # [Lorg/reactivestreams/c;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/b;
    .end annotation

    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/c<",
            "TT;>;)",
            "Lka/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "publishers is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/h;-><init>([Lorg/reactivestreams/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lla/a;->V(Lka/b;)Lka/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Zero publishers not supported"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
