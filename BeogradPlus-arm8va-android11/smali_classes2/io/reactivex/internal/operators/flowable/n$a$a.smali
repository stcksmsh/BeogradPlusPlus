.class final Lio/reactivex/internal/operators/flowable/n$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/e;",
        ">;",
        "Lio/reactivex/q<",
        "TOpen;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/n$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lw9/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lw9/j;->a:Lw9/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Lio/reactivex/disposables/b;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Lio/reactivex/disposables/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n$a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lw9/j;->a:Lw9/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Lio/reactivex/disposables/b;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/n$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a$a;->a:Lio/reactivex/internal/operators/flowable/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "The bufferSupplier returned a null Collection"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/n$a;->d:Lt9/o;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "The bufferClose returned a null Publisher"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/n$a;->l:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v2

    .line 39
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/n$a;->l:J

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/n$a;->m:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    new-instance v1, Lio/reactivex/internal/operators/flowable/n$b;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/n$b;-><init>(Lio/reactivex/internal/operators/flowable/n$a;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/n$a;->e:Lio/reactivex/disposables/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-static {v1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/n$a;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw9/j;->a:Lw9/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
