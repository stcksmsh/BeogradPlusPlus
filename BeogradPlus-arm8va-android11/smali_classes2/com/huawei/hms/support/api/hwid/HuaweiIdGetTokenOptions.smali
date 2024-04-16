.class public Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;
.super Ljava/lang/Object;
.source "HuaweiIdGetTokenOptions.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromGetToken"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFromGetToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromGetToken(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "accountName"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;->b:Z

    .line 22
    .line 23
    const-string v2, "fromGetToken"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
