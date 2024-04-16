.class final Lio/reactivex/internal/operators/observable/w2$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/w2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/w2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/w2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w2$d;->a:Lio/reactivex/internal/operators/observable/w2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w2$d;->a:Lio/reactivex/internal/operators/observable/w2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/w2$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w2$d;->a:Lio/reactivex/internal/operators/observable/w2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/w2$c;->d:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/reactivex/disposables/c;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w2$c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w2$d;->a:Lio/reactivex/internal/operators/observable/w2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/w2$c;->d:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/reactivex/disposables/c;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/w2$c;->a:Lio/reactivex/i0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w2$d;->a:Lio/reactivex/internal/operators/observable/w2$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w2$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
