.class public final Lio/reactivex/internal/operators/observable/j4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j4$b;,
        Lio/reactivex/internal/operators/observable/j4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/j4$a;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/j4$a;-><init>(Lio/reactivex/observers/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/observers/m;->e(Lio/reactivex/disposables/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
