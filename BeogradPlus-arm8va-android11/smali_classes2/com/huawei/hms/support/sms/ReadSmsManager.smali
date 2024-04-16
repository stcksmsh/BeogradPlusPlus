.class public Lcom/huawei/hms/support/sms/ReadSmsManager;
.super Ljava/lang/Object;
.source "ReadSmsManager.java"


# static fields
.field public static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/huawei/hms/hwid/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string v1, "HuaweiID.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/hwid/G;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/hms/hwid/G;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/G;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static start(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/hwid/I;

    sget-object v1, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    sget-object v2, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/G;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/huawei/hms/hwid/I;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/I;->b()Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/hwid/I;

    sget-object v1, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    sget-object v2, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/G;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/huawei/hms/hwid/I;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/I;->b()Lcom/huawei/hmf/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static startConsent(Landroid/app/Activity;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/hwid/I;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    .line 4
    .line 5
    sget-object v2, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/G;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/huawei/hms/hwid/I;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hwid/I;->a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
