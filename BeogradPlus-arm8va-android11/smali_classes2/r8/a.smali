.class public abstract Lr8/a;
.super Lcom/huawei/agconnect/common/api/BaseRequest;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Header;
        value = "app_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>()V

    const-string v0, "agconnect-auth"

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkServiceName(Ljava/lang/String;)V

    const-string v0, "1.6.1.300"

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>(Lcom/huawei/agconnect/d;)V

    const-string p1, "agconnect-auth"

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkServiceName(Ljava/lang/String;)V

    const-string p1, "1.6.1.300"

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initBase(Lcom/huawei/agconnect/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderAppId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "/client/cp_id"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr8/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
