.class public Lcom/huawei/agconnect/credential/obs/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/agconnect/credential/obs/i;


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
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/agconnect/credential/obs/i;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/credential/obs/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/i;->a:Lcom/huawei/agconnect/credential/obs/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/credential/obs/i;

    invoke-direct {v1}, Lcom/huawei/agconnect/credential/obs/i;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/credential/obs/i;->a:Lcom/huawei/agconnect/credential/obs/i;

    :cond_0
    sget-object v1, Lcom/huawei/agconnect/credential/obs/i;->a:Lcom/huawei/agconnect/credential/obs/i;
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
.method public a(Lcom/huawei/agconnect/credential/obs/h;)V
    .locals 6

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "com.huawei.appgallery.datastore"

    const-string v2, "key"

    const-class v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/h;->randmonKey:Ljava/lang/String;

    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/agconnect/credential/obs/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.agconnect.internal"

    .line 6
    .line 7
    const-string v2, "jerry"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/h;->jerry:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/agconnect/credential/obs/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.appgallery.datastore"

    .line 6
    .line 7
    const-string v2, "fish"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/h;->fish:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Lcom/huawei/agconnect/credential/obs/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.appgallery.datastore"

    .line 6
    .line 7
    const-string v2, "key"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/h;->randmonKey:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

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
    iput-object v0, p1, Lcom/huawei/agconnect/credential/obs/h;->randmonKey:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e(Lcom/huawei/agconnect/credential/obs/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.agconnect.internal"

    .line 6
    .line 7
    const-string v2, "jerry"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/h;->jerry:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

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
    iput-object v0, p1, Lcom/huawei/agconnect/credential/obs/h;->jerry:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f(Lcom/huawei/agconnect/credential/obs/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/i;->b:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 4
    .line 5
    const-string v1, "com.huawei.appgallery.datastore"

    .line 6
    .line 7
    const-string v2, "fish"

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/huawei/agconnect/credential/obs/h;->fish:Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

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
    iput-object v0, p1, Lcom/huawei/agconnect/credential/obs/h;->fish:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
