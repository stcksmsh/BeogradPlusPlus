.class public Lcom/huawei/agconnect/credential/obs/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/agconnect/credential/obs/u;


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
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/agconnect/credential/obs/u;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/credential/obs/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/u;->a:Lcom/huawei/agconnect/credential/obs/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/credential/obs/u;

    invoke-direct {v1}, Lcom/huawei/agconnect/credential/obs/u;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/credential/obs/u;->a:Lcom/huawei/agconnect/credential/obs/u;

    :cond_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/u;->a:Lcom/huawei/agconnect/credential/obs/u;
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
.method public a(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V
    .locals 6

    .line 2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "com.huawei.agconnect"

    const-string v2, "tokenString_"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/t;->tokenString:Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 6
    .line 7
    const-string v1, "com.huawei.agconnect"

    .line 8
    .line 9
    const-string v2, "expires_"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide p1, p1, Lcom/huawei/agconnect/credential/obs/t;->expires:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 6
    .line 7
    const-string v1, "com.huawei.agconnect"

    .line 8
    .line 9
    const-string v2, "validTime_"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide p1, p1, Lcom/huawei/agconnect/credential/obs/t;->validTime:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 6
    .line 7
    const-string v1, "com.huawei.agconnect"

    .line 8
    .line 9
    const-string v2, "tokenString_"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/huawei/agconnect/credential/obs/t;->tokenString:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 6
    .line 7
    const-string v1, "com.huawei.agconnect"

    .line 8
    .line 9
    const-string v2, "expires_"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/huawei/agconnect/credential/obs/t;->expires:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/u;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 6
    .line 7
    const-string v1, "com.huawei.agconnect"

    .line 8
    .line 9
    const-string v2, "validTime_"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-class v5, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/huawei/agconnect/credential/obs/t;->validTime:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method
