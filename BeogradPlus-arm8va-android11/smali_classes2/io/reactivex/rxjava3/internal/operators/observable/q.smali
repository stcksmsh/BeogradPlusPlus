.class public final Lio/reactivex/rxjava3/internal/operators/observable/q;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/q$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lio/reactivex/rxjava3/internal/operators/observable/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/q$b;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/q$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lio/reactivex/rxjava3/internal/operators/observable/q$b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v0, v3

    .line 15
    .line 16
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->c:I

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->b:Lio/reactivex/rxjava3/internal/operators/observable/q$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->b:Lio/reactivex/rxjava3/internal/operators/observable/q$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->b:Lio/reactivex/rxjava3/internal/operators/observable/q$b;

    .line 27
    .line 28
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/q$b;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->c:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final v1(Lio/reactivex/rxjava3/core/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/q$a;-><init>(Lio/reactivex/rxjava3/core/i0;Lio/reactivex/rxjava3/internal/operators/observable/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
