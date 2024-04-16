.class public final Lio/reactivex/rxjava3/internal/operators/mixed/x;
.super Lio/reactivex/rxjava3/core/b0;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/b0<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/y;->a(Lio/reactivex/rxjava3/core/g0;Lea/o;Lio/reactivex/rxjava3/core/i0;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/x$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/x$a;-><init>(Lio/reactivex/rxjava3/core/i0;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
