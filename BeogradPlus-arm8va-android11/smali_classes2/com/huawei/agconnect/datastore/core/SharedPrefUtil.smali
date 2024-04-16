.class public Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedPrefUtil"

.field private static instance:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->instance:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->instance:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/Platform;->get()Lcom/huawei/agconnect/datastore/core/Platform;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/datastore/core/Platform;->init(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-class v0, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/Platform;->get()Lcom/huawei/agconnect/datastore/core/Platform;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/datastore/core/Platform;->init(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/Platform;->get()Lcom/huawei/agconnect/datastore/core/Platform;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/Platform;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/Platform;->get()Lcom/huawei/agconnect/datastore/core/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/datastore/core/Platform;->getAll(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/Platform;->get()Lcom/huawei/agconnect/datastore/core/Platform;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/Platform;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/Platform;->get()Lcom/huawei/agconnect/datastore/core/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/datastore/core/Platform;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
