.class public final Lio/reactivex/rxjava3/internal/operators/observable/r2;
.super Lio/reactivex/rxjava3/core/k0;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/k0<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final d0(Lio/reactivex/rxjava3/core/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfa/d;->m(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
