.class public final Lio/reactivex/rxjava3/internal/operators/observable/w;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableConcatMapScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/w$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/w$a;

    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/w$b;

    .line 10
    .line 11
    throw v0
.end method
