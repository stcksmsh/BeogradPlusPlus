.class public abstract Lcom/huawei/agconnect/credential/obs/ag;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 2
    .line 3
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 4
    .line 5
    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 6
    .line 7
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 8
    .line 9
    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 10
    .line 11
    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 12
    .line 13
    const-string v6, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 14
    .line 15
    const-string v7, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ag;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 24
    .line 25
    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 26
    .line 27
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 28
    .line 29
    const-string v4, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 30
    .line 31
    const-string v5, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 32
    .line 33
    const-string v6, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 34
    .line 35
    const-string v7, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 36
    .line 37
    const-string v8, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ag;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "TLS_RSA"

    .line 46
    .line 47
    const-string v2, "CBC"

    .line 48
    .line 49
    const-string v3, "TEA"

    .line 50
    .line 51
    const-string v4, "SHA0"

    .line 52
    .line 53
    const-string v5, "MD2"

    .line 54
    .line 55
    const-string v6, "MD4"

    .line 56
    .line 57
    const-string v7, "RIPEMD"

    .line 58
    .line 59
    const-string v8, "NULL"

    .line 60
    .line 61
    const-string v9, "RC4"

    .line 62
    .line 63
    const-string v10, "DES"

    .line 64
    .line 65
    const-string v11, "DESX"

    .line 66
    .line 67
    const-string v12, "DES40"

    .line 68
    .line 69
    const-string v13, "RC2"

    .line 70
    .line 71
    const-string v14, "MD5"

    .line 72
    .line 73
    const-string v15, "ANON"

    .line 74
    .line 75
    const-string v16, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/huawei/agconnect/credential/obs/ag;->c:[Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "TLSv1.3"

    :goto_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1.2"

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ag;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ag;->c(Ljavax/net/ssl/SSLSocket;)Z

    :cond_1
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 7

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ag;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/agconnect/credential/obs/ag;->a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 12

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    aget-object v6, v1, v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p1, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return v5

    :cond_5
    return v0
.end method

.method public static c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ag;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/agconnect/credential/obs/ag;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setEnabledProtocols: exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SSLUtil"

    invoke-static {p1, p0}, Lcom/huawei/agconnect/credential/obs/ap;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v1, "TLSv1.2"

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "TLSv1.3"

    .line 13
    .line 14
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
