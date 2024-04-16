.class public final Lio/reactivex/internal/operators/observable/e2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/e2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/e2$a;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/e2$a;->d:Lu9/h;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

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
