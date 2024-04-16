.class public Lcom/huawei/hms/hwid/n;
.super Ljava/lang/Object;
.source "AccountSignInHubActivity.java"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hwid/n;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "version check ok"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/hms/hwid/n;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "version check failed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/hwid/n;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
