.class final Lcom/google/android/play/core/tasks/r;
.super Lcom/google/android/play/core/tasks/d;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/tasks/d<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/play/core/tasks/n;

.field public c:Z
    .annotation build Le/b0;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Le/b0;
    .end annotation
.end field

.field public e:Ljava/lang/Exception;
    .annotation build Le/b0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/d;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/tasks/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/tasks/h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/tasks/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/tasks/n;->a(Lcom/google/android/play/core/tasks/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/r;->l()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lbuslogic/app/ui/j;)Lcom/google/android/play/core/tasks/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/r;->c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/b;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/tasks/j;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/n;->a(Lcom/google/android/play/core/tasks/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/r;->l()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/r;->e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/d<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/n;->a(Lcom/google/android/play/core/tasks/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/r;->l()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/r;->e:Ljava/lang/Exception;

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

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/play/core/internal/i1;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/tasks/r;->e:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/tasks/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v2

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/r;->c:Z

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

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/tasks/r;->e:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Task is already complete"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lcom/google/android/play/core/internal/i1;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/tasks/r;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/n;->b(Lcom/google/android/play/core/tasks/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Task is already complete"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lcom/google/android/play/core/internal/i1;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/tasks/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/n;->b(Lcom/google/android/play/core/tasks/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/n;->b(Lcom/google/android/play/core/tasks/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method
