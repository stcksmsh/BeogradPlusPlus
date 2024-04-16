.class public Lcom/huawei/agconnect/api/a/a;
.super Lcom/huawei/agconnect/api/AGConnectApi;


# annotations
.annotation runtime Ln8/a;
.end annotation

.annotation runtime Ln8/b;
.end annotation

.annotation runtime Ln8/c;
.end annotation


# virtual methods
.method public final activityLifecycle()Lcom/huawei/agconnect/api/component/ActivityLifecycle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final applicationLifecycle()Lcom/huawei/agconnect/api/component/ApplicationLifecycle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getActivityLifeCycle(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/component/ActivityLifecycle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/agconnect/api/Api;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/agconnect/api/component/ActivityLifecycle;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getApplicationLifecycle(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/component/ApplicationLifecycle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/agconnect/api/Api;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/agconnect/api/component/ApplicationLifecycle;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getComponents(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/agconnect/api/Api;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 2

    .line 1
    const-string v0, "AGC_AGConnectApiImpl"

    .line 2
    .line 3
    const-string v1, "please call \'AGConnectApi.getInstance().activityLifecycle().onCreate()\' in your main Activity#onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getObject(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/Api;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/agconnect/api/Api;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getOptions()Lcom/huawei/agconnect/api/component/Options;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
