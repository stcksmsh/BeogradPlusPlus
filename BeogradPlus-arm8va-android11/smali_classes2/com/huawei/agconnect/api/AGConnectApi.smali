.class public abstract Lcom/huawei/agconnect/api/AGConnectApi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/api/AGConnectApi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/huawei/agconnect/api/AGConnectApi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/agconnect/api/AGConnectApi;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract activityLifecycle()Lcom/huawei/agconnect/api/component/ActivityLifecycle;
.end method

.method public abstract applicationLifecycle()Lcom/huawei/agconnect/api/component/ApplicationLifecycle;
.end method

.method public abstract getActivityLifeCycle(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/component/ActivityLifecycle;
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
.end method

.method public abstract getApplicationLifecycle(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/component/ApplicationLifecycle;
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
.end method

.method public abstract getComponents(Ljava/lang/Class;)Ljava/util/List;
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
.end method

.method public abstract getMContext()Landroid/app/Activity;
.end method

.method public abstract getObject(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/agconnect/api/Api;
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
.end method

.method public abstract getOptions()Lcom/huawei/agconnect/api/component/Options;
.end method
