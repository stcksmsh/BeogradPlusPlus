.class public final Lcom/huawei/hmf/tasks/a/n;
.super Lcom/huawei/hmf/tasks/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hmf/tasks/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hmf/tasks/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/n;->o(Lcom/huawei/hmf/tasks/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/g<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/d;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/n;->o(Lcom/huawei/hmf/tasks/e;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lcom/huawei/hmf/tasks/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/n;->b(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/k;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/f;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/n;->o(Lcom/huawei/hmf/tasks/e;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/n;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/h;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/n;->o(Lcom/huawei/hmf/tasks/e;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/hmf/tasks/a/n;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/huawei/hmf/tasks/a/n;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/huawei/hmf/tasks/a/m;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lcom/huawei/hmf/tasks/a/m;-><init>(Lcom/huawei/hmf/tasks/a/n;Lcom/huawei/hmf/tasks/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/huawei/hmf/tasks/a/n;->b(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/k;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/n;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/n;->r()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final o(Lcom/huawei/hmf/tasks/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/n;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/n;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/huawei/hmf/tasks/e;->onComplete(Lcom/huawei/hmf/tasks/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/n;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/n;->r()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/n;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/n;->r()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/huawei/hmf/tasks/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p0}, Lcom/huawei/hmf/tasks/e;->onComplete(Lcom/huawei/hmf/tasks/k;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_1
    move-exception v1

    .line 34
    throw v1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/n;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method
