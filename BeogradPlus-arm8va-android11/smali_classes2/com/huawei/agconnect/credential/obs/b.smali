.class public Lcom/huawei/agconnect/credential/obs/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/agconnect/credential/obs/b;


# instance fields
.field private b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/b;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/agconnect/credential/obs/b;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/credential/obs/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/b;->a:Lcom/huawei/agconnect/credential/obs/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/credential/obs/b;

    invoke-direct {v1}, Lcom/huawei/agconnect/credential/obs/b;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/credential/obs/b;->a:Lcom/huawei/agconnect/credential/obs/b;

    :cond_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/b;->a:Lcom/huawei/agconnect/credential/obs/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/credential/obs/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/b;->b(Lcom/huawei/agconnect/credential/obs/a;)V

    return-void
.end method

.method public b(Lcom/huawei/agconnect/credential/obs/a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/b;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.agconnect"

    .line 6
    .line 7
    const-string v2, "aaid"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/agconnect/credential/obs/a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/b;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.agconnect"

    .line 6
    .line 7
    const-string v2, "aaid"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
