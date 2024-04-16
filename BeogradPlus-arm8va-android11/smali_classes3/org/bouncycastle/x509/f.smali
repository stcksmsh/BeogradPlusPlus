.class public Lorg/bouncycastle/x509/f;
.super Lorg/bouncycastle/x509/g;


# instance fields
.field public l:I

.field public m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/bouncycastle/util/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/g;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lorg/bouncycastle/x509/f;->l:I

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/x509/f;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bouncycastle/util/n;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/bouncycastle/util/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/x509/g;->b:Lorg/bouncycastle/util/n;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/security/cert/PKIXParameters;)Lorg/bouncycastle/x509/g;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/security/cert/X509CertSelector;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/bouncycastle/x509/p;->a(Ljava/security/cert/X509CertSelector;)Lorg/bouncycastle/x509/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/x509/f;-><init>(Ljava/util/Set;Lorg/bouncycastle/util/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/f;->b(Ljava/security/cert/PKIXParameters;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final b(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/x509/g;->b(Ljava/security/cert/PKIXParameters;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/x509/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/bouncycastle/x509/f;

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/x509/f;->l:I

    .line 12
    .line 13
    iput v1, p0, Lorg/bouncycastle/x509/f;->l:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/bouncycastle/x509/f;->m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/bouncycastle/x509/f;->m:Ljava/util/Set;

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/bouncycastle/x509/f;->l:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/x509/g;->b:Lorg/bouncycastle/util/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/bouncycastle/util/n;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/bouncycastle/util/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/x509/f;-><init>(Ljava/util/Set;Lorg/bouncycastle/util/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/f;->b(Ljava/security/cert/PKIXParameters;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
