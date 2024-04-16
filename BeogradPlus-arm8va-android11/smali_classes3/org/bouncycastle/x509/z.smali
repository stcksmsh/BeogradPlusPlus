.class public Lorg/bouncycastle/x509/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/x509/m;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/f;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lorg/bouncycastle/asn1/m;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/f;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->f:Lorg/bouncycastle/asn1/x509/d;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d;->b:Lorg/bouncycastle/asn1/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/bouncycastle/x509/z;->c:Ljava/util/Date;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/g;->f:Lorg/bouncycastle/asn1/x509/d;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/d;->a:Lorg/bouncycastle/asn1/k;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/x509/z;->b:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "invalid data structure in certificate!"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "exception decoding certificate structure: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_2
    move-exception p1

    .line 76
    throw p1
.end method


# virtual methods
.method public final a(Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/z;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 35
    .line 36
    if-ne v4, p1, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->b:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "certificate not valid till "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "certificate expired on "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/m;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/z;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/bouncycastle/x509/m;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method

.method public final f()Lorg/bouncycastle/x509/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/g;->b:Lorg/bouncycastle/asn1/x509/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/f0;->d()Lorg/bouncycastle/asn1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/bouncycastle/asn1/v;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/a;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Ljava/lang/String;)[Lorg/bouncycastle/x509/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->g:Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/x509/k;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Lorg/bouncycastle/x509/k;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lorg/bouncycastle/x509/k;->a:Lorg/bouncycastle/asn1/x509/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/e;->a:Lorg/bouncycastle/asn1/q;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [Lorg/bouncycastle/x509/k;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Lorg/bouncycastle/x509/k;

    .line 75
    .line 76
    return-object p1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/z;->a(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 21
    .line 22
    const-string v0, "DER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "error encoding "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/z;->a(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->e:Lorg/bouncycastle/asn1/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/z;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/z;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i()Lorg/bouncycastle/x509/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/z;->a:Lorg/bouncycastle/asn1/x509/f;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/g;->c:Lorg/bouncycastle/asn1/x509/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
