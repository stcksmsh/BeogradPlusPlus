.class public final Lio/reactivex/rxjava3/internal/operators/observable/m2;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/m2$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/e;->U1()Lio/reactivex/rxjava3/subjects/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lfa/d;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
