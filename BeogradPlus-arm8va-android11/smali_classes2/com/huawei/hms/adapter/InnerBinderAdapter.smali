.class public Lcom/huawei/hms/adapter/InnerBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "InnerBinderAdapter.java"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    .line 1
    const-string v0, "InnerBinderAdapter"

    .line 2
    .line 3
    const-string v1, "InnerBinderAdapter getInstance."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/InnerBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public getConnTimeOut()I
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    return v0
.end method

.method public getMsgDelayDisconnect()I
    .locals 1

    .line 1
    const/16 v0, 0x7d2

    .line 2
    .line 3
    return v0
.end method
