.class public final Lio/reactivex/internal/operators/observable/k3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k3$b;,
        Lio/reactivex/internal/operators/observable/k3$a;
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


# instance fields
.field public final b:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k3;->b:Lio/reactivex/j0;

    .line 5
    .line 6
    return-void
.end method


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
    new-instance v0, Lio/reactivex/internal/operators/observable/k3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/k3$a;-><init>(Lio/reactivex/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/k3$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/k3$b;-><init>(Lio/reactivex/internal/operators/observable/k3;Lio/reactivex/internal/operators/observable/k3$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k3;->b:Lio/reactivex/j0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/j0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
