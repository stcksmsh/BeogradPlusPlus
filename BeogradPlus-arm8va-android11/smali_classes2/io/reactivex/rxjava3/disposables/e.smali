.class public interface abstract Lio/reactivex/rxjava3/disposables/e;
.super Ljava/lang/Object;
.source "Disposable.java"


# direct methods
.method public static B(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/rxjava3/disposables/e;"
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
    new-instance v0, Lio/reactivex/rxjava3/disposables/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/disposables/g;-><init>(Ljava/util/concurrent/Future;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Lio/reactivex/rxjava3/disposables/e;)Ljava/lang/AutoCloseable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/disposables/e;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/d;-><init>(Lio/reactivex/rxjava3/disposables/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static D(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/i;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static H()Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lfa/d;->a:Lfa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/rxjava3/disposables/e;"
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
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/e;->B(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K(Ljava/lang/AutoCloseable;)Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const-string v0, "autoCloseable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/b;-><init>(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static M(Lorg/reactivestreams/e;)Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .param p0    # Lorg/reactivestreams/e;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const-string v0, "subscription is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/k;-><init>(Lorg/reactivestreams/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static P(Lea/a;)Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .param p0    # Lea/a;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const-string v0, "action is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/a;-><init>(Lea/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static empty()Lio/reactivex/rxjava3/disposables/e;
    .locals 1
    .annotation build Lca/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/e;->D(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract g()V
.end method

.method public abstract p()Z
.end method
