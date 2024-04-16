.class public abstract Lio/reactivex/rxjava3/core/c;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lea/s;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/w;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/f0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/c;->E(Lorg/reactivestreams/c;IZ)Lio/reactivex/rxjava3/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/c;->E(Lorg/reactivestreams/c;IZ)Lio/reactivex/rxjava3/core/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static E(Lorg/reactivestreams/c;IZ)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;IZ)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/b0;-><init>(Lorg/reactivestreams/c;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs F([Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/c;->d()Lio/reactivex/rxjava3/core/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/c;->U(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/c0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/c0;-><init>([Lio/reactivex/rxjava3/core/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs G([Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # [Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/d0;-><init>([Lio/reactivex/rxjava3/core/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static H(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/e0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/c;->E(Lorg/reactivestreams/c;IZ)Lio/reactivex/rxjava3/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/c;->E(Lorg/reactivestreams/c;IZ)Lio/reactivex/rxjava3/core/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static K()Lio/reactivex/rxjava3/core/c;
    .locals 1
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/g0;->a:Lio/reactivex/rxjava3/core/c;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static L(Lio/reactivex/rxjava3/core/i;Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i;",
            "Lio/reactivex/rxjava3/core/i;",
            ")",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/rxjava3/core/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/c;->G([Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/k0;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "next is null"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/g;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/g;-><init>(Lio/reactivex/rxjava3/core/k0;Lio/reactivex/rxjava3/core/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static N(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
    .locals 3
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/k;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/k;-><init>(Lorg/reactivestreams/c;Lea/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static O(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
    .locals 3
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/k;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/k;-><init>(Lorg/reactivestreams/c;Lea/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/c;->Q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/j0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/p0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static R(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/rxjava3/core/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/x;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/x;-><init>(Lio/reactivex/rxjava3/core/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Use of unsafeCreate(Completable)!"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static S(Lea/s;Lea/o;Lea/g;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TR;>;",
            "Lea/o<",
            "-TR;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;",
            "Lea/g<",
            "-TR;>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/c;->T(Lea/s;Lea/o;Lea/g;Z)Lio/reactivex/rxjava3/core/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static T(Lea/s;Lea/o;Lea/g;Z)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TR;>;",
            "Lea/o<",
            "-TR;+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;",
            "Lea/g<",
            "-TR;>;Z)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceSupplier is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceCleanup is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/t0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/t0;-><init>(Lea/s;Lea/o;Lea/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static U(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/rxjava3/core/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/c;

    .line 11
    .line 12
    invoke-static {p0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/x;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/x;-><init>(Lio/reactivex/rxjava3/core/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/c;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/a;-><init>([Lio/reactivex/rxjava3/core/i;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs c([Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/c;->d()Lio/reactivex/rxjava3/core/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/c;->U(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/a;-><init>([Lio/reactivex/rxjava3/core/i;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d()Lio/reactivex/rxjava3/core/c;
    .locals 1
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/n;->a:Lio/reactivex/rxjava3/core/c;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/f;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/c;->h(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/d;-><init>(Lorg/reactivestreams/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs i([Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/c;->d()Lio/reactivex/rxjava3/core/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/rxjava3/core/c;->U(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/e;-><init>([Lio/reactivex/rxjava3/core/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs j([Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/c;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/i;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/core/l;->d0(ILea/o;)Lio/reactivex/rxjava3/core/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/c;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->A0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/core/l;->d0(ILea/o;)Lio/reactivex/rxjava3/core/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/c;->m(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/c;
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
            "(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->E0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/l;->d0(ILea/o;)Lio/reactivex/rxjava3/core/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Lio/reactivex/rxjava3/core/g;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/g;-><init>(Lio/reactivex/rxjava3/core/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Lea/s;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/h;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lea/s;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lea/s;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/s<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/p;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "throwable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/o;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Lea/a;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lea/a;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "action is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/q;-><init>(Lea/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Ljava/util/concurrent/CompletionStage;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "stage is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/a;-><init>(Ljava/util/concurrent/CompletionStage;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/a;->j(Ljava/util/concurrent/Future;)Lea/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/rxjava3/core/c;->r(Lea/a;)Lio/reactivex/rxjava3/core/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static v(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lca/f;
        .end annotation
    .end param
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
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "maybe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/s0;-><init>(Lio/reactivex/rxjava3/core/y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lca/f;
        .end annotation
    .end param
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
            "Lio/reactivex/rxjava3/core/g0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "observable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/s;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/c;
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
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/t;-><init>(Lorg/reactivestreams/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/d;
    .end annotation

    .annotation build Lca/f;
    .end annotation

    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/u;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/c;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
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
            "Lio/reactivex/rxjava3/core/q0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/c;"
        }
    .end annotation

    .line 1
    const-string v0, "single is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/v;-><init>(Lio/reactivex/rxjava3/core/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->Q(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract M(Lio/reactivex/rxjava3/core/f;)V
    .param p1    # Lio/reactivex/rxjava3/core/f;
        .annotation build Lca/f;
        .end annotation
    .end param
.end method

.method public final a(Lio/reactivex/rxjava3/core/f;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/f;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/h;
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lla/a;->d0(Lio/reactivex/rxjava3/core/c;Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/c;->M(Lio/reactivex/rxjava3/core/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method
