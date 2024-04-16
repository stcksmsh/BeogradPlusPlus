.class final Lio/reactivex/internal/operators/observable/p$b;
.super Lio/reactivex/internal/observers/v;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/v<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/c;

.field public j:Lio/reactivex/disposables/c;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observers/m;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/observers/m;Lio/reactivex/internal/queue/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->h:Lio/reactivex/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->g:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->k:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/internal/operators/observable/p$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lio/reactivex/internal/operators/observable/p$b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->j:Lio/reactivex/disposables/c;

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->h:Lio/reactivex/g0;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/g0;->a(Lio/reactivex/i0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 55
    .line 56
    invoke-interface {p1}, Lio/reactivex/disposables/c;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lu9/e;->i(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lio/reactivex/i0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p2, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->j:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/observers/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/observers/e;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->i:Lio/reactivex/disposables/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/c;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 27
    .line 28
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->k:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/p$b;->k:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->c:Lv9/n;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->d(Lv9/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->b:Lio/reactivex/i0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->k:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->d:Z

    .line 2
    .line 3
    return v0
.end method
