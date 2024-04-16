.class public final Lio/reactivex/rxjava3/internal/operators/completable/c;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/c$a;
    }
.end annotation


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/c$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/c;Lio/reactivex/rxjava3/core/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
