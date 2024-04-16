.class public Lcom/huawei/hms/hatool/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/b0$b;,
        Lcom/huawei/hms/hatool/b0$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hms/hatool/b0;

.field private static c:Lcom/huawei/hms/hatool/b0;

.field private static d:Lcom/huawei/hms/hatool/b0;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hatool/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/huawei/hms/hatool/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/hatool/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/huawei/hms/hatool/b0;->b:Lcom/huawei/hms/hatool/b0;

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/hms/hatool/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/huawei/hms/hatool/b0;->c:Lcom/huawei/hms/hatool/b0;

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/hms/hatool/b0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/huawei/hms/hatool/b0;->d:Lcom/huawei/hms/hatool/b0;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Lcom/huawei/hms/hatool/b0$b;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/huawei/hms/hatool/b0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/32 v3, 0xea60

    .line 23
    .line 24
    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, p0, Lcom/huawei/hms/hatool/b0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/b0;->d:Lcom/huawei/hms/hatool/b0;

    return-object v0
.end method

.method public static b()Lcom/huawei/hms/hatool/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/b0;->c:Lcom/huawei/hms/hatool/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/huawei/hms/hatool/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/b0;->b:Lcom/huawei/hms/hatool/b0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hatool/g;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/b0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/hatool/b0$a;

    invoke-direct {v1, p1}, Lcom/huawei/hms/hatool/b0$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "hmsSdk"

    const-string v0, "addToQueue() Exception has happened!Form rejected execution"

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
