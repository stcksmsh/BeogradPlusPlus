.class public Lcom/huawei/agconnect/common/api/HaConnector;
.super Ljava/lang/Object;


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String; = "com.huawei.agconnect"

.field private static final HA_SERVICE_TAG:Ljava/lang/String; = "AGC_TAG"

.field private static final TAG:Ljava/lang/String; = "HaConnector"

.field private static instance:Lcom/huawei/agconnect/common/api/HaConnector;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu8/a;->b()Lu8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/huawei/agconnect/common/api/HaConnector$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector$1;-><init>(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu8/a;->a(Lu8/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector;->initHiAnalytics(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/agconnect/common/api/HaConnector;)Lcom/huawei/agconnect/credential/obs/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/huawei/agconnect/common/api/HaConnector;Lcom/huawei/agconnect/credential/obs/y;)Lcom/huawei/agconnect/credential/obs/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/huawei/agconnect/common/api/HaConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/HaConnector;->instance:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/common/api/HaConnector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/huawei/agconnect/common/api/HaConnector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/agconnect/common/api/HaConnector;->instance:Lcom/huawei/agconnect/common/api/HaConnector;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/agconnect/common/api/HaConnector;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/common/api/HaConnector;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/huawei/agconnect/common/api/HaConnector;->instance:Lcom/huawei/agconnect/common/api/HaConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private initHaInMainThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/agconnect/common/api/HaConnector;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "AGC_TAG"

    .line 18
    .line 19
    const-string v2, "com.huawei.agconnect"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/credential/obs/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private initHiAnalytics(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/huawei/agconnect/common/api/HaConnector$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/common/api/HaConnector$2;-><init>(Lcom/huawei/agconnect/common/api/HaConnector;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/huawei/agconnect/common/api/HaConnector$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/huawei/agconnect/common/api/HaConnector$3;-><init>(Lcom/huawei/agconnect/common/api/HaConnector;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public containHaInstance()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaConnector;->initHaInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getUserProfiles(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaConnector;->initHaInMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/huawei/agconnect/credential/obs/y;->a(Z)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaConnector;->initHaInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/y;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReport()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaConnector;->initHaInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HaConnector"

    .line 9
    .line 10
    const-string v1, "onReport"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaConnector;->hiAnalytics:Lcom/huawei/agconnect/credential/obs/y;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/agconnect/credential/obs/y;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
