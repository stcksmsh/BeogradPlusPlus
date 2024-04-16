.class public Lcom/huawei/agconnect/common/api/RequestThrottle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/common/api/RequestThrottle;

.field private static final TAG:Ljava/lang/String; = "AGC_THROTTLE"

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final throttleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/common/api/RequestThrottle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->INSTANCE:Lcom/huawei/agconnect/common/api/RequestThrottle;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/common/api/RequestThrottle;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->INSTANCE:Lcom/huawei/agconnect/common/api/RequestThrottle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Lcom/huawei/agconnect/d;Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    move-result-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/agconnect/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p2, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    invoke-direct {p2, p1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "throttle name can not be empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/agconnect/common/api/RequestThrottle;->get(Lcom/huawei/agconnect/d;Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object p1

    return-object p1
.end method
