.class public Lcom/huawei/hms/hwid/e;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "AccountSignInNoticeClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/hwid/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/hwid/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/huawei/hms/hwid/e$a;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string v1, "HuaweiGame.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/hwid/e;->a:Lcom/huawei/hms/api/Api;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/hwid/e$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/hms/hwid/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/huawei/hms/hwid/e;->b:Lcom/huawei/hms/hwid/e$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/hwid/e;->a:Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/hwid/e;->b:Lcom/huawei/hms/hwid/e$a;

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/hms/hwid/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/huawei/hms/hwid/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/hwid/e;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "request Jos Notice."

    .line 2
    .line 3
    const-string v1, "AccountSignInNoticeClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x2fb10ec

    .line 13
    .line 14
    .line 15
    const-string v3, "core.getNoticeIntent"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "noticeType"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-string v4, "hmsSdkVersionName"

    .line 33
    .line 34
    const-string v5, "5.2.0.300"

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v4, "cpId"

    .line 40
    .line 41
    :try_start_2
    iget-object v5, p0, Lcom/huawei/hms/hwid/e;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/huawei/hms/hwid/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v3, v2, v0}, Lcom/huawei/hms/hwid/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/k;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const-string v0, "createParams Notice request meet JSONException."

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
