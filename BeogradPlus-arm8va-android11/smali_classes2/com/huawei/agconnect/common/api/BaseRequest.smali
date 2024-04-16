.class public abstract Lcom/huawei/agconnect/common/api/BaseRequest;
.super Ljava/lang/Object;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "access_token"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "appVersion"
    .end annotation
.end field

.field private authorization:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "Authorization"
    .end annotation
.end field

.field private headerAaId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "aaId"
    .end annotation
.end field

.field private headerAppId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "appId"
    .end annotation
.end field

.field private headerClientId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "client_id"
    .end annotation
.end field

.field private headerProductId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "productId"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "packageName"
    .end annotation
.end field

.field private sdkPlatform:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkPlatform"
    .end annotation
.end field

.field private sdkPlatformVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkPlatformVersion"
    .end annotation
.end field

.field private sdkServiceName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkServiceName"
    .end annotation
.end field

.field private sdkType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkType"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "sdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/d;->c()Lcom/huawei/agconnect/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/d;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->authorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderAaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initBase(Lcom/huawei/agconnect/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/agconnect/d;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lz8/a;->a()Lz8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lz8/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Android"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatform:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatformVersion:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x4000

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->appVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "BaseRequest"

    .line 46
    .line 47
    const-string v2, "package name not found"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/huawei/agconnect/e;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "client/product_id"

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerProductId:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "client/app_id"

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAppId:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "client/client_id"

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerClientId:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->authorization:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderAaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->headerProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkPlatformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/api/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
