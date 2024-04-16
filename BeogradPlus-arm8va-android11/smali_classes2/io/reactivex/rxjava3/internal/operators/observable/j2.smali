.class public final Lio/reactivex/rxjava3/internal/operators/observable/j2;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/j2$a;-><init>(Lio/reactivex/rxjava3/core/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/j2$a;->c:Lfa/f;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/g0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/g0;->a(Lio/reactivex/rxjava3/core/i0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
