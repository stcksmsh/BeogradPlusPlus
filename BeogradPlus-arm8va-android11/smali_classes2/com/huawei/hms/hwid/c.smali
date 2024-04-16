.class public Lcom/huawei/hms/hwid/c;
.super Lcom/huawei/hms/common/internal/HmsClient;
.source "AccountAuthHmsClient.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/HmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/huawei/hms/hwid/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMinApkVersion()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/hwid/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x1c9c380

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x26269a0

    .line 11
    .line 12
    .line 13
    return v0
.end method
