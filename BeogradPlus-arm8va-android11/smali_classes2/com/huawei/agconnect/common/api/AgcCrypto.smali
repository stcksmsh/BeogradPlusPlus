.class public Lcom/huawei/agconnect/common/api/AgcCrypto;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/datastore/annotation/ICrypto;


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/common/api/AgcCrypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/AgcCrypto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/common/api/AgcCrypto;->INSTANCE:Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/huawei/agconnect/datastore/annotation/ICrypto;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/AgcCrypto;->INSTANCE:Lcom/huawei/agconnect/common/api/AgcCrypto;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/AgcCrypto;->getKeyV2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/AgcCrypto;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/AgcCrypto;->getKeyV2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/AgcCrypto;->getKeyV2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/h;->a:Lcom/huawei/agconnect/credential/obs/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyV2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/h;->a:Lcom/huawei/agconnect/credential/obs/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/h;->b()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/as;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
