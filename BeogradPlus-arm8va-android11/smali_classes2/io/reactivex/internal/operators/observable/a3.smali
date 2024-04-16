.class public final Lio/reactivex/internal/operators/observable/a3;
.super Lio/reactivex/b0;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a3$b;,
        Lio/reactivex/internal/operators/observable/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/a3$a;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a3$a;->f:[Lio/reactivex/internal/operators/observable/a3$b;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v1, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
