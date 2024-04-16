.class final Lcom/google/android/play/core/tasks/v;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final d:Lcom/google/android/play/core/tasks/r;

.field public e:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public f:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public g:Ljava/lang/Exception;
    .annotation build Le/b0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/play/core/tasks/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/play/core/tasks/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/play/core/tasks/v;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/tasks/v;->d:Lcom/google/android/play/core/tasks/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/play/core/tasks/v;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/tasks/v;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/play/core/tasks/v;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/tasks/v;->g:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/tasks/v;->d:Lcom/google/android/play/core/tasks/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/play/core/tasks/v;->f:I

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v5, 0x36

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " out of "

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " underlying tasks failed"

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/google/android/play/core/tasks/v;->g:Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/tasks/r;->j(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/tasks/r;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/play/core/tasks/v;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/play/core/tasks/v;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/tasks/v;->g:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/v;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/tasks/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/play/core/tasks/v;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/play/core/tasks/v;->e:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/v;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
