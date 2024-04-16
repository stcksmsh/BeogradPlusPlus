.class public final Lio/reactivex/rxjava3/internal/operators/observable/p3;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/p3$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/p3$a;
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


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/b0;Lio/reactivex/rxjava3/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/p3;->b:Lio/reactivex/rxjava3/core/j0;

    .line 5
    .line 6
    return-void
.end method


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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/p3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/p3$a;-><init>(Lio/reactivex/rxjava3/core/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/p3$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/p3$b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/p3;Lio/reactivex/rxjava3/internal/operators/observable/p3$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/p3;->b:Lio/reactivex/rxjava3/core/j0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/j0;->e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
