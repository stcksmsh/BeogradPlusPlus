.class final Lio/reactivex/rxjava3/internal/schedulers/g$b;
.super Lio/reactivex/rxjava3/core/j0$c;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/c;

.field public final b:Lio/reactivex/rxjava3/internal/schedulers/g$a;

.field public final c:Lio/reactivex/rxjava3/internal/schedulers/g$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->b:Lio/reactivex/rxjava3/internal/schedulers/g$a;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/g$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/g;->j:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 49
    .line 50
    iget-object v1, p1, Lio/reactivex/rxjava3/internal/schedulers/g$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/g$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/schedulers/g$a;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->c:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->c:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/f;)Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/g;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->c:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/f;)Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->b:Lio/reactivex/rxjava3/internal/schedulers/g$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->a:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->c:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 45
    .line 46
    iput-wide v1, v3, Lio/reactivex/rxjava3/internal/schedulers/g$c;->c:J

    .line 47
    .line 48
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->b:Lio/reactivex/rxjava3/internal/schedulers/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->a:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->c:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 14
    .line 15
    iput-wide v1, v3, Lio/reactivex/rxjava3/internal/schedulers/g$c;->c:J

    .line 16
    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
