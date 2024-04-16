.class final Lcom/huawei/hmf/tasks/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/f;
.implements Lcom/huawei/hmf/tasks/h;
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/f;",
        "Lcom/huawei/hmf/tasks/h;",
        "Lcom/huawei/hmf/tasks/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/huawei/hmf/tasks/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/a/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Exception;

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/huawei/hmf/tasks/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hmf/tasks/a/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/huawei/hmf/tasks/a/e;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/e;->c:Lcom/huawei/hmf/tasks/a/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->c:Lcom/huawei/hmf/tasks/a/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    const-string v2, "a task failed"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/a/n;->p(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/e;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/a/n;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/a/n;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/huawei/hmf/tasks/a/e;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->a()V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->a()V

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
