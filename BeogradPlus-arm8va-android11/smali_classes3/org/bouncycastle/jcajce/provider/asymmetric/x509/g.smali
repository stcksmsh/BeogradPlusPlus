.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;
.super Ljava/security/cert/X509CRL;


# instance fields
.field public final a:Lde/e;

.field public final b:Lorg/bouncycastle/asn1/x509/p;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z


# direct methods
.method public constructor <init>(Lde/e;Lorg/bouncycastle/asn1/x509/p;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->a:Lde/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->d:[B

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/d1;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->d:[B

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/m;->c(Ljava/security/Signature;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/security/SignatureException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "cannot decode signature parameters: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/bouncycastle/jcajce/io/f;->b(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x200

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 60
    .line 61
    const-string v1, "DER"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/asn1/p;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSignature()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    .line 81
    .line 82
    const-string p2, "CRL does not verify with supplied public key."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    new-instance p2, Ljava/security/cert/CRLException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    .line 100
    .line 101
    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d1;->g:Lorg/bouncycastle/asn1/x509/z;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/bouncycastle/asn1/q;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CRLException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d1;->g:Lorg/bouncycastle/asn1/x509/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "error parsing "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/d1;->c:Lcd/d;

    .line 8
    .line 9
    iget-object v1, v1, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    .line 10
    .line 11
    invoke-static {v1}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/k;-><init>(Lcd/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/d1;->c:Lcd/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d1;->e:Lorg/bouncycastle/asn1/x509/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j1;->l()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p;->p()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/bouncycastle/asn1/x509/d1$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/d1$b;->p()Lorg/bouncycastle/asn1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->e:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    .line 34
    .line 35
    invoke-direct {p1, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;-><init>(Lorg/bouncycastle/asn1/x509/d1$b;ZLcd/d;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/d1$b;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/d1$b;->l()Lorg/bouncycastle/asn1/x509/z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lorg/bouncycastle/asn1/x509/y;->q:Lorg/bouncycastle/asn1/q;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/y;->p()Lorg/bouncycastle/asn1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/c0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    aget-object v2, v2, v3

    .line 73
    .line 74
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 75
    .line 76
    invoke-static {v2}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/p;->p()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/bouncycastle/asn1/x509/d1$b;

    .line 25
    .line 26
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    .line 27
    .line 28
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->e:Z

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;-><init>(Lorg/bouncycastle/asn1/x509/d1$b;ZLcd/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/d1$b;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/d1$b;->l()Lorg/bouncycastle/asn1/x509/z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->q:Lorg/bouncycastle/asn1/q;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/y;->p()Lorg/bouncycastle/asn1/u;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/c0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 72
    .line 73
    invoke-static {v3}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v2
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->c:Lorg/bouncycastle/asn1/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->C()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CRLException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d1;->d:Lorg/bouncycastle/asn1/x509/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j1;->l()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d1;->a:Lorg/bouncycastle/asn1/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    return v1
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/y;->p:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/asn1/x509/y;->o:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/p;->p()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d1;->c:Lcd/d;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/d1$b;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/d1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->e:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/d1$b;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/d1$b;->l()Lorg/bouncycastle/asn1/x509/z;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lorg/bouncycastle/asn1/x509/y;->q:Lorg/bouncycastle/asn1/q;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/y;->p()Lorg/bouncycastle/asn1/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/c0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/c0;->r()[Lorg/bouncycastle/asn1/x509/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 88
    .line 89
    invoke-static {v0}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/d1$b;->p()Lorg/bouncycastle/asn1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/n;->G(Ljava/math/BigInteger;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/e1;->e:Lcd/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Lcd/d;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Cannot process certificate: "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    return v3

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "              Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v2, "             IssuerDN: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getIssuerDN()Ljava/security/Principal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v2, "          This update: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getThisUpdate()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "          Next update: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getNextUpdate()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v2, "  Signature Algorithm: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSignature()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "            Signature: "

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x14

    .line 95
    .line 96
    invoke-static {v2, v4, v5}, Lye/f;->i([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    move v3, v5

    .line 110
    :goto_0
    array-length v4, v2

    .line 111
    if-ge v3, v4, :cond_1

    .line 112
    .line 113
    array-length v4, v2

    .line 114
    sub-int/2addr v4, v5

    .line 115
    const-string v6, "                       "

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    if-ge v3, v4, :cond_0

    .line 121
    .line 122
    new-instance v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3, v5}, Lye/f;->i([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 133
    .line 134
    array-length v6, v2

    .line 135
    sub-int/2addr v6, v3

    .line 136
    invoke-static {v2, v3, v6}, Lye/f;->i([BII)[B

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x14

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 153
    .line 154
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 155
    .line 156
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/d1;->g:Lorg/bouncycastle/asn1/x509/z;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    const-string v4, "           Extensions: "

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lorg/bouncycastle/asn1/q;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 195
    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lorg/bouncycastle/asn1/m;

    .line 203
    .line 204
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 205
    .line 206
    .line 207
    const-string v6, "                       critical("

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v5, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    const-string v5, ") "

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    :try_start_0
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->k:Lorg/bouncycastle/asn1/q;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    new-instance v5, Lorg/bouncycastle/asn1/x509/l;

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/l;-><init>(Ljava/math/BigInteger;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->o:Lorg/bouncycastle/asn1/q;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v6, "Base CRL: "

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance v6, Lorg/bouncycastle/asn1/x509/l;

    .line 273
    .line 274
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/l;-><init>(Ljava/math/BigInteger;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->p:Lorg/bouncycastle/asn1/q;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/i0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->s:Lorg/bouncycastle/asn1/q;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->z6:Lorg/bouncycastle/asn1/q;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/k;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iget-object v5, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    const-string v5, " value = "

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lbd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_6

    .line 370
    :catch_0
    iget-object v4, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    const-string v4, " value = *****"

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getRevokedCertificates()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->a:Lde/e;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/e;->g(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
