.class public abstract Lio/reactivex/rxjava3/internal/observers/z;
.super Lio/reactivex/rxjava3/internal/observers/b0;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/internal/util/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/b0;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/r<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lja/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observers/m;Lio/reactivex/rxjava3/internal/queue/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/z;->c:Lja/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/z;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/observers/z;->c:Lja/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lio/reactivex/rxjava3/internal/observers/z;->f(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/z;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v4, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/z;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v4, v3, v2, p2, p0}, Lio/reactivex/rxjava3/internal/util/v;->d(Lja/f;Lio/reactivex/rxjava3/core/i0;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/observers/z;->b:Lio/reactivex/rxjava3/core/i0;

    .line 9
    .line 10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/observers/z;->c:Lja/f;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Lja/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lio/reactivex/rxjava3/internal/observers/z;->f(Ljava/lang/Object;Lio/reactivex/rxjava3/core/i0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/z;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v4, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v4, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/z;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-static {v4, v3, v2, p2, p0}, Lio/reactivex/rxjava3/internal/util/v;->d(Lja/f;Lio/reactivex/rxjava3/core/i0;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/r;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
