.class public final Lcom/huawei/hms/support/api/core/ConnectService;
.super Ljava/lang/Object;
.source "ConnectService.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "core.checkconnect"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/hms/support/api/entity/core/CheckConnectResp;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$a;

    .line 2
    .line 3
    const-string v1, "core.connect"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/ResolvePendingResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "core.disconnect"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/hms/support/api/entity/core/DisconnectResp;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Lcom/huawei/hms/support/api/entity/core/ConnectInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/core/ConnectService$b;

    .line 2
    .line 3
    const-string v1, "core.foreconnect"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/core/ConnectService$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->setNoticeType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->setCpID(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/core/ConnectService$c;

    .line 32
    .line 33
    const-string p2, "core.getNoticeIntent"

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/support/api/core/ConnectService$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
