.class public final Lio/reactivex/internal/operators/observable/i4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$c;,
        Lio/reactivex/internal/operators/observable/i4$a;,
        Lio/reactivex/internal/operators/observable/i4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/b0<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;)V"
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
    new-instance p1, Lio/reactivex/internal/operators/observable/i4$a;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/i4$a;-><init>(Lio/reactivex/observers/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
