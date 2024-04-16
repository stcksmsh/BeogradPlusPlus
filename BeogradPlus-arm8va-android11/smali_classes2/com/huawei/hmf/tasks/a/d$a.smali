.class final Lcom/huawei/hmf/tasks/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/d;->onComplete(Lcom/huawei/hmf/tasks/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/k;

.field public final synthetic b:Lcom/huawei/hmf/tasks/a/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/d;Lcom/huawei/hmf/tasks/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/d$a;->b:Lcom/huawei/hmf/tasks/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/d$a;->a:Lcom/huawei/hmf/tasks/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/d$a;->b:Lcom/huawei/hmf/tasks/a/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/d$a;->b:Lcom/huawei/hmf/tasks/a/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/d;->a:Lcom/huawei/hmf/tasks/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/d$a;->a:Lcom/huawei/hmf/tasks/k;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/huawei/hmf/tasks/g;->onComplete(Lcom/huawei/hmf/tasks/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
