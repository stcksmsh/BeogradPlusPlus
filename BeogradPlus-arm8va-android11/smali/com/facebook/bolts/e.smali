.class public final Lcom/facebook/bolts/e;
.super Ljava/lang/Object;
.source "BoltsExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/e$b;,
        Lcom/facebook/bolts/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lcom/facebook/bolts/e$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Lcom/facebook/bolts/e;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/bolts/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/bolts/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/bolts/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/bolts/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/bolts/e;->e:Lcom/facebook/bolts/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/bolts/e$a;->a(Lcom/facebook/bolts/e$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "newCachedThreadPool()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/bolts/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/facebook/bolts/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lcom/facebook/bolts/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/bolts/e$b;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/facebook/bolts/e$b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/bolts/e;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->e:Lcom/facebook/bolts/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/bolts/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/e;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/bolts/e;->a(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/bolts/e;->c(Lcom/facebook/bolts/e;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/bolts/e;->b()Lcom/facebook/bolts/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/bolts/e;->d(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
