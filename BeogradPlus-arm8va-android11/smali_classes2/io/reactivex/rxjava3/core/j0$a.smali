.class final Lio/reactivex/rxjava3/core/j0$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/e;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lca/f;
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/j0$c;
    .annotation build Lca/f;
    .end annotation
.end field

.field public c:Ljava/lang/Thread;
    .annotation build Lca/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/j0$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/j0$c;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/core/j0$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/core/j0$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 10
    .line 11
    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/i;

    .line 16
    .line 17
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/i;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/i;->b:Z

    .line 23
    .line 24
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->b:Lio/reactivex/rxjava3/core/j0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/core/j0$a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/j0$a;->g()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->c:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-static {v1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/j0$a;->g()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/core/j0$a;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    throw v1
.end method
