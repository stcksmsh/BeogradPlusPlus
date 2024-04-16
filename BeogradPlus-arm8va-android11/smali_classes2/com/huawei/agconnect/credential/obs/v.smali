.class public Lcom/huawei/agconnect/credential/obs/v;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# annotations
.annotation runtime Ln8/c;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private c:Lcom/huawei/agconnect/credential/obs/t;

.field private d:J

.field private final e:Lcom/huawei/agconnect/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/huawei/agconnect/credential/obs/t;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/huawei/agconnect/credential/obs/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/v;->e:Lcom/huawei/agconnect/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/v;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/u;->a()Lcom/huawei/agconnect/credential/obs/u;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/u;->d(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/u;->a()Lcom/huawei/agconnect/credential/obs/u;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/u;->e(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/u;->a()Lcom/huawei/agconnect/credential/obs/u;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/u;->f(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/v;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/v;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/agconnect/credential/obs/v;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/v;)Lcom/huawei/agconnect/credential/obs/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/v;Lcom/huawei/agconnect/credential/obs/t;)Lcom/huawei/agconnect/credential/obs/t;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/v;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/hmf/tasks/l;)V

    return-void
.end method

.method private a(Lcom/huawei/hmf/tasks/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/l<",
            "Lx8/d;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "CredentialsProviderImpl"

    new-instance v1, Lcom/huawei/agconnect/credential/obs/q;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/v;->e:Lcom/huawei/agconnect/d;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/credential/obs/q;-><init>(Lcom/huawei/agconnect/d;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/q;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client token request miss client id, please check whether the \'agconnect-services.json\' is configured correctly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/q;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client token request miss client secret, please check whether the \'agconnect-services.json\' is configured correctly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/v;->e:Lcom/huawei/agconnect/d;

    invoke-virtual {v4}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object v4

    const-class v5, Lcom/huawei/agconnect/credential/obs/r;

    invoke-static {v1, v3, v5, v4}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/huawei/agconnect/credential/obs/v$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/huawei/agconnect/credential/obs/v$2;-><init>(Lcom/huawei/agconnect/credential/obs/v;Lcom/huawei/hmf/tasks/l;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hmf/tasks/k;->b(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/k;

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "await failed"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "await InterruptedException"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/v;Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/v;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/huawei/agconnect/credential/obs/v;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/agconnect/credential/obs/v;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/huawei/agconnect/credential/obs/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTokens()Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lx8/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/credential/obs/v;->getTokens(Z)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public getTokens(Z)Lcom/huawei/hmf/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lx8/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/v;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v;->c:Lcom/huawei/agconnect/credential/obs/t;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/v;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/v$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/huawei/agconnect/credential/obs/v$1;-><init>(Lcom/huawei/agconnect/credential/obs/v;ZLcom/huawei/hmf/tasks/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    return-object p1
.end method
