.class public Lorg/bouncycastle/x509/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/n;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/f0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/f0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/c0;)[Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget v3, v3, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "badly formed Name object"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    array-length v2, p0

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    aget-object v2, p0, v1

    .line 74
    .line 75
    instance-of v3, v2, Ljava/security/Principal;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/security/Principal;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/security/Principal;

    .line 96
    .line 97
    check-cast p0, [Ljava/security/Principal;

    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/jce/k;Lorg/bouncycastle/asn1/x509/c0;)Z
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
    new-instance v3, Lorg/bouncycastle/jce/k;

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
    invoke-direct {v3, v2}, Lorg/bouncycastle/jce/k;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lorg/bouncycastle/asn1/x509/w1;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f0;->b:Lorg/bouncycastle/asn1/x509/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/x509/a;->b(Lorg/bouncycastle/asn1/x509/c0;)[Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/f0;->d()Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/a;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/a;->match(Ljava/security/cert/Certificate;)Z

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
    instance-of v0, p1, Lorg/bouncycastle/x509/a;

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
    check-cast p1, Lorg/bouncycastle/x509/a;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->hashCode()I

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
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 2
    .line 3
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, v3, Lorg/bouncycastle/asn1/x509/h0;->b:Lorg/bouncycastle/asn1/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/jce/h;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/h0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/bouncycastle/x509/a;->c(Lorg/bouncycastle/jce/k;Lorg/bouncycastle/asn1/x509/c0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/f0;->b:Lorg/bouncycastle/asn1/x509/c0;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/jce/h;->c(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lorg/bouncycastle/x509/a;->c(Lorg/bouncycastle/jce/k;Lorg/bouncycastle/asn1/x509/c0;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f0;->c:Lorg/bouncycastle/asn1/x509/o0;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    :try_start_2
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/o0;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "BC"

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_3
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/i;->E()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, -0x1

    .line 86
    :goto_0
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o0;->d:Lorg/bouncycastle/asn1/z0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->f([B[B)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_8
    return v2
.end method
