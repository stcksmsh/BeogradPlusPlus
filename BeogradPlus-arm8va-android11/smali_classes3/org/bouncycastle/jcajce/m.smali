.class public Lorg/bouncycastle/jcajce/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/m$b;,
        Lorg/bouncycastle/jcajce/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public final b:Z

.field public final c:Ljava/math/BigInteger;

.field public final d:[B

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/jcajce/m$b;->a:Ljava/security/cert/CRLSelector;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/m;->a:Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/m$b;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/m;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lorg/bouncycastle/jcajce/m$b;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/m;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/bouncycastle/jcajce/m$b;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/m;->d:[B

    .line 19
    .line 20
    iget-boolean p1, p1, Lorg/bouncycastle/jcajce/m$b;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/m;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lorg/bouncycastle/jcajce/m;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/jcajce/m;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/m$c;-><init>(Lorg/bouncycastle/jcajce/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic e1(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/CRL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/m;->match(Ljava/security/cert/CRL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/m;->a:Ljava/security/cert/CRLSelector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lorg/bouncycastle/asn1/x509/y;->o:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/m;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/jcajce/m;->c:Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/m;->e:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Lorg/bouncycastle/asn1/x509/y;->p:Lorg/bouncycastle/asn1/q;

    .line 70
    .line 71
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lorg/bouncycastle/jcajce/m;->d:[B

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :catch_0
    return v2
.end method
