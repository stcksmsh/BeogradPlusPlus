.class public Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;
.super Ljava/lang/Object;
.source "HuaweiIdAuthAPIManager.java"


# static fields
.field public static final HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

.field public static final a:Lcom/huawei/hms/api/Api$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api$Options<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/hwid/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hwid/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->a:Lcom/huawei/hms/api/Api$Options;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 16
    .line 17
    const-string v2, "HuaweiID.API"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 25
    .line 26
    const-string v1, "https://www.huawei.com/auth/account/base.profile"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 32
    .line 33
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
