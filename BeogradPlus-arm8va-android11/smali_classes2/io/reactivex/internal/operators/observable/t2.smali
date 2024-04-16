.class public final Lio/reactivex/internal/operators/observable/t2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t2$a;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/t2$a;-><init>(Lio/reactivex/i0;Lu9/h;Lio/reactivex/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/t2$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
