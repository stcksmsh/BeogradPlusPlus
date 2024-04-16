.class public Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]HuaweiIdAuthTool"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hwid/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/huawei/hms/hwid/p;->a()V

    if-eqz p0, :cond_3

    .line 31
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)V

    .line 34
    new-instance p3, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-direct {p3}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>()V

    .line 35
    invoke-virtual {p3}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p2

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    const p3, 0x2fb10ec

    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Landroid/app/Activity;

    .line 38
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V

    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V

    .line 40
    :goto_2
    invoke-static {v0, p4}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "Context or Activity is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start countDownLatch innerSignIn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/huawei/hms/hwid/r;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/r;-><init>()V

    .line 59
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    invoke-interface {p0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;->silentSignIn()Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    .line 61
    new-instance v3, Lcom/huawei/hms/hwid/ba;

    invoke-direct {v3, v0, v2}, Lcom/huawei/hms/hwid/ba;-><init>(Lcom/huawei/hms/hwid/r;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hmf/tasks/k;->f(Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 62
    new-instance v3, Lcom/huawei/hms/hwid/ca;

    invoke-direct {v3, v0, v2}, Lcom/huawei/hms/hwid/ca;-><init>(Lcom/huawei/hms/hwid/r;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hmf/tasks/k;->d(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 63
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance v2, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "connection timeout[907135004 ]."

    :try_start_2
    invoke-direct {v2, v3}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string v2, "innerSignIn InterruptedException."

    .line 65
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 66
    invoke-virtual {v0, v2}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->setStatusCode(I)V

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " end countDownLatch awaitValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->getStatusCode()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail, error code is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter;

    const v1, 0x2625b2c

    invoke-direct {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 43
    invoke-virtual {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const-string v0, "checkDependentHMSVersion result is: "

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    .line 44
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/n0;->B(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "hms apk version is low[2013]"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "hms apk is not exist[2013]"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get package name of hms is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Account type is not supported."

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 56
    :cond_1
    new-instance p1, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/huawei/hms/hwid/p;->a()V

    .line 15
    invoke-static {}, Lcom/huawei/hms/hwid/v;->a()V

    if-eqz p0, :cond_3

    .line 16
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string p1, "accessToken is null or empty."

    .line 19
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "accessToken"

    .line 21
    :try_start_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    const/4 v2, 0x0

    const v3, 0x2fb10ec

    invoke-direct {p1, p0, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    if-eqz v0, :cond_2

    .line 23
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    :cond_2
    const-string v0, "hwid.signout"

    .line 24
    invoke-static {p0, v0, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v2, Lcom/huawei/hms/hwid/y;

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/hms/hwid/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hmf/tasks/k;)V

    return-void

    .line 28
    :catch_0
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "json error."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "Context or Activity is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/huawei/hmf/tasks/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;-><init>(Lcom/huawei/hms/hwid/Z;)V

    .line 3
    new-instance v2, Lcom/huawei/hms/hwid/aa;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/hwid/aa;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hmf/tasks/k;->f(Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/hwid/Z;

    invoke-direct {v3, p0, v0, v1}, Lcom/huawei/hms/hwid/Z;-><init>(Lcom/huawei/hmf/tasks/k;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/huawei/hmf/tasks/a/n;->d(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    const/16 p0, 0x8

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "connection timeout[907135004 ]."

    :try_start_1
    invoke-direct {v0, v2}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v1, p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a(I)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result v0

    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result p0

    const/16 v0, 0x7da

    if-ne p0, v0, :cond_2

    const-string p0, "invalid arguments[907135000]."

    .line 11
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "unknown interruption[8]."

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string p0, "deleteAuthInfo return[success]"

    .line 13
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 1
    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "get package name of hms is "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_1
    const-string p0, "context is null"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static deleteAuthInfo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAuthInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    const-string v0, "requestAccessToken"

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    const-string v0, "requestAccessToken"

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestUnionId(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestUnionId"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->getUnionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestUnionId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestUnionId"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->getUnionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
