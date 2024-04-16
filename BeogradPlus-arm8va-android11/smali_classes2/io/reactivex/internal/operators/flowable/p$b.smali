.class final Lio/reactivex/internal/operators/flowable/p$b;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
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
        "Lio/reactivex/internal/subscribers/n<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/e;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public j:Lorg/reactivestreams/e;

.field public k:Lio/reactivex/disposables/c;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lio/reactivex/subscribers/e;Lio/reactivex/internal/queue/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$b;->h:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$b;->i:Lorg/reactivestreams/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->k:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/subscribers/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/subscribers/b;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->j:Lorg/reactivestreams/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 27
    .line 28
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->j:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$b;->j:Lorg/reactivestreams/e;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->h:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "The buffer supplied is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->l:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/operators/flowable/p$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lio/reactivex/internal/operators/flowable/p$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->k:Lio/reactivex/disposables/c;

    .line 34
    .line 35
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-wide v1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p$b;->i:Lorg/reactivestreams/c;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lw9/g;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p$b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p2, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->l:Ljava/util/Collection;

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
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p$b;->l:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->e(Lv9/n;Lorg/reactivestreams/d;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p$b;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->l:Ljava/util/Collection;

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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
