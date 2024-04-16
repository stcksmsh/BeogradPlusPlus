.class public final Lcom/huawei/hms/hatool/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hatool/l1;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/huawei/hms/hatool/s;


# instance fields
.field private a:Lcom/huawei/hms/hatool/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/hatool/g1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/hatool/g1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/hatool/s;->a:Lcom/huawei/hms/hatool/g1;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lcom/huawei/hms/hatool/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/hatool/s;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;

    .line 9
    .line 10
    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/hms/hatool/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/hatool/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/hatool/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/hatool/s;->c:Lcom/huawei/hms/hatool/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hatool/l1;

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/hatool/l1;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/hatool/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/huawei/hms/hatool/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/s;->a:Lcom/huawei/hms/hatool/g1;

    .line 2
    .line 3
    return-object v0
.end method
