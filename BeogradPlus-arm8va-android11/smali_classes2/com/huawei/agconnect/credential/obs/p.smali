.class public Lcom/huawei/agconnect/credential/obs/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/huawei/agconnect/credential/obs/p;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/credential/obs/p;->a:Lcom/huawei/agconnect/credential/obs/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/credential/obs/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/p;->a:Lcom/huawei/agconnect/credential/obs/p;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-class v0, Lcom/huawei/agconnect/credential/obs/p;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/agconnect/credential/obs/p;->a:Lcom/huawei/agconnect/credential/obs/p;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    iput-object p0, v2, Lcom/huawei/agconnect/credential/obs/p;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1C4DE4EC"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "80fedfd8941a368fafdae46750a4d367"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
