.class public Lxd/f;
.super Lxd/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxd/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lxd/e;->engineSign()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte v2, v0, v1

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    aget-byte v3, v0, v3

    .line 26
    .line 27
    aput-byte v3, v0, v1

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    aput-byte v2, v0, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/security/SignatureException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/bouncycastle/asn1/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget-byte v1, p1, v0

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    aput-byte v2, p1, v0

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    aput-byte v1, p1, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-super {p0, p1}, Lxd/e;->engineVerify([B)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/security/SignatureException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    throw p1

    .line 63
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    .line 64
    .line 65
    const-string v0, "error decoding signature bytes."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
