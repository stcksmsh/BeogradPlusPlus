.class public final Lcom/huawei/hmf/tasks/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hmf/tasks/h;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)V
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
    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/h;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/f;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/h;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final onComplete(Lcom/huawei/hmf/tasks/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/hmf/tasks/a/f$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/huawei/hmf/tasks/a/f$a;-><init>(Lcom/huawei/hmf/tasks/a/f;Lcom/huawei/hmf/tasks/k;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/f;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
