.class public Lcom/huawei/agconnect/api/AGConnectApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/agconnect/api/AGConnectApi;->applicationLifecycle()Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/huawei/agconnect/api/component/ApplicationLifecycle;->onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/agconnect/api/AGConnectApi;->applicationLifecycle()Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/api/component/ApplicationLifecycle;->onCreate(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/agconnect/api/AGConnectApi;->getInstance()Lcom/huawei/agconnect/api/AGConnectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/agconnect/api/AGConnectApi;->applicationLifecycle()Lcom/huawei/agconnect/api/component/ApplicationLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/api/component/ApplicationLifecycle;->onTerminate(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
