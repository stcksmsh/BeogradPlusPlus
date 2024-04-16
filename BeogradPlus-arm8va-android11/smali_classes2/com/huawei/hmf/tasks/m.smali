.class public final Lcom/huawei/hmf/tasks/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/hmf/tasks/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hmf/tasks/m;->d:Lcom/huawei/hmf/tasks/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hmf/tasks/m;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hmf/tasks/m$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/m$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/hmf/tasks/m;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->b()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/huawei/hmf/tasks/m;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hmf/tasks/m;->d:Lcom/huawei/hmf/tasks/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hmf/tasks/m;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hmf/tasks/m;->d:Lcom/huawei/hmf/tasks/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hmf/tasks/m;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method
