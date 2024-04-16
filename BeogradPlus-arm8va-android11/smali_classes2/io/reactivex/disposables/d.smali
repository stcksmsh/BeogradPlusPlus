.class public final Lio/reactivex/disposables/d;
.super Ljava/lang/Object;
.source "Disposables.java"


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

.method public static a()Lio/reactivex/disposables/c;
    .locals 1
    .annotation build Lr9/f;
    .end annotation

    .line 1
    sget-object v0, Lu9/e;->a:Lu9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lio/reactivex/disposables/c;
    .locals 1
    .annotation build Lr9/f;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lt9/a;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Lt9/a;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/a;-><init>(Lt9/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/disposables/d;->e(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/e;-><init>(Ljava/util/concurrent/Future;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/g;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lorg/reactivestreams/e;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Lorg/reactivestreams/e;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    const-string v0, "subscription is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/i;-><init>(Lorg/reactivestreams/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
