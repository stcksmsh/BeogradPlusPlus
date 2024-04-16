.class public Lcom/huawei/hms/hwid/x;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "HuaweiIdCancelAuthorizationTaskApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/s;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/s;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "HuaweiIdCancelAuthorizationTaskApiCall"

    .line 2
    .line 3
    const-string v1, "HuaweiIdCancelAuthorizationTaskApiCall doExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/hwid/v;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getBeanFromJsonStr(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorCode()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 41
    .line 42
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorCode()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->getErrorMsg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 77
    .line 78
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v1, v2, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p3}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const-string v0, "hwid.revokeAccess"

    .line 112
    .line 113
    invoke-static {p1, v0, p2, p4, p3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/x;->a(Lcom/huawei/hms/hwid/s;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
