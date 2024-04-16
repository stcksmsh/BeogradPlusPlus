.class public Lcom/huawei/hms/framework/common/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;
    }
.end annotation


# static fields
.field private static final MAX_NUM:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ActivityUtil"

.field private static volatile instance:Lcom/huawei/hms/framework/common/ActivityUtil;


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private isForeground:Z

.field private onAppStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/framework/common/ActivityUtil$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/ActivityUtil$1;-><init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/hms/framework/common/ActivityUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "ActivityUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/ActivityUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 25
    .line 26
    return-object v0
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/ActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isForeground()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    return v0
.end method

.method public register()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ActivityUtil"

    .line 18
    .line 19
    const-string v1, "context is not application, register background fail"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setOnAppStatusListener(Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;)V
    .locals 3

    .line 1
    const-string v0, "ActivityUtil"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onAppStatusListener is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    const-string p1, "onAppStatusListener of count is max"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ActivityUtil"

    .line 18
    .line 19
    const-string v1, "context is not application, unRegister background fail"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
