.class public Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
.super Ljava/lang/Object;
.source "AccountSignInRequest.java"


# instance fields
.field public a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

.field public b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountGetTokenOptions()Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public objectFromJson(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "huaweiIdSignInOptions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 14
    .line 15
    :cond_0
    const-string v0, "huaweiIdGetTokenOptions"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "accountGetTokenOptions"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountGetTokenOptions(Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->a:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->toJsonObject()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "huaweiIdSignInOptions"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->b:Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;->toJsonObject()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accountGetTokenOptions"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
