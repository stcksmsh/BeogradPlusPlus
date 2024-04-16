.class public final Lcom/google/android/play/core/tasks/o;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/tasks/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/tasks/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/r;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/r;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/play/core/tasks/r;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/n;->b(Lcom/google/android/play/core/tasks/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/tasks/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/play/core/tasks/r;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/play/core/tasks/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lcom/google/android/play/core/tasks/r;->b:Lcom/google/android/play/core/tasks/n;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/n;->b(Lcom/google/android/play/core/tasks/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
