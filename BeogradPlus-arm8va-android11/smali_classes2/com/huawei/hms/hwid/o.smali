.class public Lcom/huawei/hms/hwid/o;
.super Ljava/lang/Object;
.source "HmsAPKVersionCheckUtil.java"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    const v0, 0x1c9c380

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 5

    const-string v0, "====== HMSSDK version: 50200300 ======"

    const-string v1, "HmsAPKVersionCheckUtil"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/huawei/hms/hwid/o;->a()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check minVersion:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    :goto_0
    return-void
.end method
