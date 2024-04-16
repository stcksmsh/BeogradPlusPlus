.class final Lcom/huawei/hmf/tasks/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/l;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/l;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/o;->a:Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/o;->b:Ljava/util/concurrent/Callable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/o;->a:Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/o;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
