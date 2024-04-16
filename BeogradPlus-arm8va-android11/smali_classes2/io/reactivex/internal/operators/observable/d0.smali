.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d0$a;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/observers/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Lio/reactivex/observers/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
