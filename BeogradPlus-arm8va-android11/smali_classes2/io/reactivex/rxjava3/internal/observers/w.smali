.class public final Lio/reactivex/rxjava3/internal/observers/w;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/observers/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/observers/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/x<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/w;->a:Lio/reactivex/rxjava3/internal/observers/x;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/observers/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lja/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lja/b;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lja/c;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/w;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/w;->c:Lja/g;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/w;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/w;->a:Lio/reactivex/rxjava3/internal/observers/x;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/observers/x;->c(Lio/reactivex/rxjava3/internal/observers/w;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/w;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/w;->c:Lja/g;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/w;->b:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/v;->c(I)Lja/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/w;->c:Lja/g;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/w;->a:Lio/reactivex/rxjava3/internal/observers/x;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/observers/x;->c(Lio/reactivex/rxjava3/internal/observers/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/w;->a:Lio/reactivex/rxjava3/internal/observers/x;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/observers/x;->d(Lio/reactivex/rxjava3/internal/observers/w;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/w;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/w;->a:Lio/reactivex/rxjava3/internal/observers/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Lio/reactivex/rxjava3/internal/observers/x;->a(Lio/reactivex/rxjava3/internal/observers/w;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/observers/x;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/e;

    .line 6
    .line 7
    invoke-static {v0}, Lfa/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
