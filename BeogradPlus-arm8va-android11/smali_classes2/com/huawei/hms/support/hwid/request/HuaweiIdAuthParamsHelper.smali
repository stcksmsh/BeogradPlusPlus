.class public final Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
.super Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;
.source "HuaweiIdAuthParamsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getRequestScopeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.huawei.com/auth/account/base.profile/accesstoken"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setAuthorizationCode()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.huawei.com/auth/account/base.profile/serviceauthcode"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setDialogAuth()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDialogAuth"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setEmail()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->EMAIL:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->OPENID:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIdToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "idtoken"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setIncludeGranted(Z)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://www.huawei.com/auth/account/nonincludegranted"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setMobileNumber()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 8
    .line 9
    const-string v1, "https://www.huawei.com/auth/account/mobile.number"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public setProfile()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->PROFILE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/utils/CollectionUtil;->isNotEmpty(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->signInScopes:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method public setShippingAddress()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 8
    .line 9
    const-string v1, "https://www.huawei.com/auth/account/shipping.address"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public setUid()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/feature/request/AbstractAuthParamsHelper;->permissionSet:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->UID_DYNAMIC_PERMISSION:Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
