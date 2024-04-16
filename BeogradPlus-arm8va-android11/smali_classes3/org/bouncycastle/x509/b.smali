.class public Lorg/bouncycastle/x509/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/n;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c;->a:Lorg/bouncycastle/asn1/p;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()[Ljava/security/Principal;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/x509/n1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/x509/n1;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n1;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/x509/c0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    array-length v4, v0

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    iget v4, v4, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 37
    .line 38
    aget-object v5, v0, v3

    .line 39
    .line 40
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 41
    .line 42
    invoke-interface {v5}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "badly formed Name object"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_3
    array-length v3, v0

    .line 84
    if-eq v2, v3, :cond_4

    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    instance-of v4, v3, Ljava/security/Principal;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [Ljava/security/Principal;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/security/Principal;

    .line 109
    .line 110
    check-cast v0, [Ljava/security/Principal;

    .line 111
    .line 112
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/c;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/b;->match(Ljava/security/cert/Certificate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/b;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

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
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/f;

    .line 10
    .line 11
    instance-of v2, v0, Lorg/bouncycastle/asn1/x509/n1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v0, Lorg/bouncycastle/asn1/x509/n1;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/n1;->b:Lorg/bouncycastle/asn1/x509/h0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/h0;->b:Lorg/bouncycastle/asn1/n;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n1;->b:Lorg/bouncycastle/asn1/x509/h0;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/h0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/bouncycastle/x509/b;->b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/c0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/n1;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/bouncycastle/x509/b;->b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/c0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    check-cast v0, Lorg/bouncycastle/asn1/x509/c0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lorg/bouncycastle/x509/b;->b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/c0;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    return v1
.end method
