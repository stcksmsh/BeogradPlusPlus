.class public Lorg/bouncycastle/x509/n;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Lorg/bouncycastle/util/n;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/math/BigInteger;

.field public d:[B

.field public e:Z

.field public f:Lorg/bouncycastle/x509/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/x509/n;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/x509/n;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/bouncycastle/x509/n;->c:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/x509/n;->d:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/x509/n;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509CRLSelector;)Lorg/bouncycastle/x509/n;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/x509/n;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/x509/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "cannot create from null selector"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/x509/n;->a(Ljava/security/cert/X509CRLSelector;)Lorg/bouncycastle/x509/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/x509/n;->a:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lorg/bouncycastle/x509/n;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/bouncycastle/x509/n;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/bouncycastle/x509/n;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/x509/n;->c:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/bouncycastle/x509/n;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/x509/n;->f:Lorg/bouncycastle/x509/m;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/bouncycastle/x509/n;->f:Lorg/bouncycastle/x509/m;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/bouncycastle/x509/n;->e:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lorg/bouncycastle/x509/n;->e:Z

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/x509/n;->d:[B

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/bouncycastle/x509/n;->d:[B

    .line 32
    .line 33
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->o:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbf/b;->a([B)Lorg/bouncycastle/asn1/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/x509/n;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-boolean v2, p0, Lorg/bouncycastle/x509/n;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lorg/bouncycastle/x509/n;->c:Ljava/math/BigInteger;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lorg/bouncycastle/x509/n;->c:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/x509/n;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->p:Lorg/bouncycastle/asn1/q;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lorg/bouncycastle/x509/n;->d:[B

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    invoke-static {v0, v2}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :catch_0
    return v1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/n;->e1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
