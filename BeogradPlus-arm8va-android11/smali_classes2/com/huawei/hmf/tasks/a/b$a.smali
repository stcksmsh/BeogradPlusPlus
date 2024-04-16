.class final Lcom/huawei/hmf/tasks/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/b;->onComplete(Lcom/huawei/hmf/tasks/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/huawei/hmf/tasks/f;->onCanceled()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
