.class public Lu8/d;
.super Ljava/lang/Object;


# static fields
.field public static b:Lu8/d;


# instance fields
.field public final a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lu8/d;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lu8/d;
    .locals 2

    .line 1
    const-class v0, Lu8/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu8/d;->b:Lu8/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu8/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lu8/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu8/d;->b:Lu8/d;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lu8/d;->b:Lu8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
