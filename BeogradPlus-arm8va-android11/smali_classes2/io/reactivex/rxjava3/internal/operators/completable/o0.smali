.class public final Lio/reactivex/rxjava3/internal/operators/completable/o0;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/o0$a;,
        Lio/reactivex/rxjava3/internal/operators/completable/o0$b;
    }
.end annotation


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
