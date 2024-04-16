.class public abstract Lio/reactivex/rxjava3/core/k0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lio/reactivex/rxjava3/core/o0;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/o0;
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
            "Lio/reactivex/rxjava3/core/o0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/d;-><init>(Lio/reactivex/rxjava3/core/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B(Lea/s;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/e;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Lea/s;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/x;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/k0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "throwable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/a;->o(Ljava/lang/Object;)Lea/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/rxjava3/core/k0;->C(Lea/s;)Lio/reactivex/rxjava3/core/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/g0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F(Ljava/util/concurrent/CompletionStage;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/g0;-><init>(Ljava/util/concurrent/CompletionStage;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static G(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->y0(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/z3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z3;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/k0;
    .locals 0
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/l;->z0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/z3;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z3;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static I(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
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
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/s1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/s1;-><init>(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static J(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
            "TT;>;TT;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    const-string v0, "defaultItem is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/s1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/s1;-><init>(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static K(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/k0;
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
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/j3;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/k0;
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
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/h0;-><init>(Lorg/reactivestreams/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static M(Lea/s;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/i0;-><init>(Lea/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
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
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/m0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static O(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static P(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, v1}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static Q(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, v1}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static R(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const/4 v1, 0x0

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/g1;

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
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/g1;-><init>(Lorg/reactivestreams/c;Lea/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->R(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static T(Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/y;-><init>(Lio/reactivex/rxjava3/core/q0;Lea/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs U([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 3
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    array-length p0, p0

    .line 11
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs V([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # [Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length p0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static W(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p0}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static X(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, p0}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static Y(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v0, p1

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2, p0}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static Z(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const/4 v1, 0x1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/rxjava3/core/l;->s0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/g1;

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
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/g1;-><init>(Lorg/reactivestreams/c;Lea/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->R(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>([Lio/reactivex/rxjava3/core/q0;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b0()Lio/reactivex/rxjava3/core/k0;
    .locals 1
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
            ">()",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/q0;->a:Lio/reactivex/rxjava3/core/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs c([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/q0;
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
            ">([",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
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
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->a()Lea/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/reactivex/rxjava3/core/k0;->C(Lea/s;)Lio/reactivex/rxjava3/core/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length v0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0}, Lio/reactivex/rxjava3/core/k0;->l0(Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>([Lio/reactivex/rxjava3/core/q0;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
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
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/w;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/w;-><init>(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-array v1, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1, v2}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/o;

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
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/o;-><init>(Lorg/reactivestreams/c;Lea/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->R(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2, v1}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/o;

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
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/o;-><init>(Lorg/reactivestreams/c;Lea/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->R(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v0, p1

    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/l;->u0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p0, p2, v1}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/k0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/b;->a()Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/k0;->h0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)Lio/reactivex/rxjava3/core/k0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/j0;",
            ")",
            "Lio/reactivex/rxjava3/core/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/z0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/z0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/k0;->j(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i0(Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;
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
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/rxjava3/core/k0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/j0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/j0;-><init>(Lio/reactivex/rxjava3/core/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

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
    const-string v0, "unsafeCreate(Single) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static j(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/i;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/i;-><init>(Lorg/reactivestreams/c;Lea/o;Lio/reactivex/rxjava3/internal/util/j;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->R(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j0(Lea/s;Lea/o;Lea/g;)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TU;>;",
            "Lea/o<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;",
            "Lea/g<",
            "-TU;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/k0;->k0(Lea/s;Lea/o;Lea/g;Z)Lio/reactivex/rxjava3/core/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/u;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->k()Lea/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/u;-><init>(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/internal/util/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lla/a;->T(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k0(Lea/s;Lea/o;Lea/g;Z)Lio/reactivex/rxjava3/core/k0;
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
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/s<",
            "TU;>;",
            "Lea/o<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;",
            "Lea/g<",
            "-TU;>;Z)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/d1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/d1;-><init>(Lea/s;Lea/o;Lea/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs l([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # [Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
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
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l0(Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;
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
            "Lio/reactivex/rxjava3/core/k0<",
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
    instance-of v0, p0, Lio/reactivex/rxjava3/core/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/k0;

    .line 11
    .line 12
    invoke-static {p0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/j0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/j0;-><init>(Lio/reactivex/rxjava3/core/q0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs m([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # [Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
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
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/c;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lea/c;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lea/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "zipper is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/a;->x(Lea/c;)Lea/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs n([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 1
    .param p0    # [Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
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
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/l;->f0(Lea/o;)Lio/reactivex/rxjava3/core/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/h;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lea/h;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lea/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "zipper is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/a;->y(Lea/h;)Lea/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 36
    .line 37
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs o([Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/q0;
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
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
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
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/l;->h0(Lea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/i;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lea/i;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT4;>;",
            "Lea/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "zipper is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/a;->z(Lea/i;)Lea/o;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p3, v0, p0

    .line 44
    .line 45
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/j;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lea/j;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT5;>;",
            "Lea/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "zipper is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/a;->A(Lea/j;)Lea/o;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object p2, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object p3, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    aput-object p4, v0, p0

    .line 52
    .line 53
    invoke-static {p5, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static q(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/c<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/k;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lea/k;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT6;>;",
            "Lea/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "zipper is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/functions/a;->B(Lea/k;)Lea/o;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object p2, v0, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object p3, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object p4, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object p5, v0, p0

    .line 60
    .line 61
    invoke-static {p6, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static r(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/l;
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/l;->j0(ILea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/l;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lea/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT7;>;",
            "Lea/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "zipper is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/functions/a;->C(Lea/l;)Lea/o;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    const/4 v0, 0x7

    .line 46
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object p1, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object p2, v0, p0

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object p3, v0, p0

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object p4, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    aput-object p5, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x6

    .line 67
    aput-object p6, v0, p0

    .line 68
    .line 69
    invoke-static {p7, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->A0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/l;->h0(Lea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static s0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/m;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Lea/m;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT8;>;",
            "Lea/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "zipper is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p8}, Lio/reactivex/rxjava3/internal/functions/a;->D(Lea/m;)Lea/o;

    .line 47
    .line 48
    .line 49
    move-result-object p8

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object p1, v0, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object p2, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    aput-object p3, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object p4, v0, p0

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object p5, v0, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object p6, v0, p0

    .line 74
    .line 75
    const/4 p0, 0x7

    .line 76
    aput-object p7, v0, p0

    .line 77
    .line 78
    invoke-static {p8, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static t(Ljava/lang/Iterable;I)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->A0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/l;->i0(Lea/o;ZII)Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t0(Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lio/reactivex/rxjava3/core/q0;Lea/n;)Lio/reactivex/rxjava3/core/k0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/rxjava3/core/q0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p9    # Lea/n;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT8;>;",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT9;>;",
            "Lea/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
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
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "zipper is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p9}, Lio/reactivex/rxjava3/internal/functions/a;->E(Lea/n;)Lea/o;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-array v0, v0, [Lio/reactivex/rxjava3/core/q0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-object p1, v0, p0

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    aput-object p2, v0, p0

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    aput-object p3, v0, p0

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    aput-object p4, v0, p0

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    aput-object p5, v0, p0

    .line 76
    .line 77
    const/4 p0, 0x6

    .line 78
    aput-object p6, v0, p0

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object p7, v0, p0

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    aput-object p8, v0, p0

    .line 86
    .line 87
    invoke-static {p9, v0}, Lio/reactivex/rxjava3/core/k0;->v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static u(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->E0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/l;->f0(Lea/o;)Lio/reactivex/rxjava3/core/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u0(Ljava/lang/Iterable;Lea/o;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # Lea/o;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/f1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/f1;-><init>(Ljava/lang/Iterable;Lea/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/l;
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->E0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/rxjava3/core/l;->g0(Lea/o;II)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs v0(Lea/o;[Lio/reactivex/rxjava3/core/q0;)Lio/reactivex/rxjava3/core/k0;
    .locals 1
    .param p0    # Lea/o;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p1    # [Lio/reactivex/rxjava3/core/q0;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/reactivex/rxjava3/core/k0;->D(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/e1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/e1;-><init>(Lea/o;[Lio/reactivex/rxjava3/core/q0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lla/a;->U(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->A0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/l;->h0(Lea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;I)Lio/reactivex/rxjava3/core/l;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->A0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, v1}, Lio/reactivex/rxjava3/core/l;->i0(Lea/o;ZII)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->E0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/l;->h0(Lea/o;Z)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static z(Lorg/reactivestreams/c;I)Lio/reactivex/rxjava3/core/l;
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
            "+",
            "Lio/reactivex/rxjava3/core/q0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/l;->E0(Lorg/reactivestreams/c;)Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/l0;->c()Lea/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, v1}, Lio/reactivex/rxjava3/core/l;->i0(Lea/o;ZII)Lio/reactivex/rxjava3/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/n0;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/n0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation runtime Lca/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lla/a;->g0(Lio/reactivex/rxjava3/core/k0;Lio/reactivex/rxjava3/core/n0;)Lio/reactivex/rxjava3/core/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/k0;->d0(Lio/reactivex/rxjava3/core/n0;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public abstract d0(Lio/reactivex/rxjava3/core/n0;)V
    .param p1    # Lio/reactivex/rxjava3/core/n0;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-TT;>;)V"
        }
    .end annotation
.end method
