.class public Lcf/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/jce/j;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/bouncycastle/jce/provider/k0;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lorg/bouncycastle/jce/provider/k0;->a:Lorg/bouncycastle/asn1/x;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v1, Lorg/bouncycastle/jce/provider/k0;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lorg/bouncycastle/jce/provider/k0;->c:Ljava/io/InputStream;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/k0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/bouncycastle/x509/m;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/bouncycastle/x509/l;->e1(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/bouncycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/jce/provider/n0;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/n0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lorg/bouncycastle/jce/provider/n0;->a:Lorg/bouncycastle/asn1/x;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v1, Lorg/bouncycastle/jce/provider/n0;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lorg/bouncycastle/jce/provider/n0;->c:Ljava/io/InputStream;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/n0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/bouncycastle/x509/n;->e1(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/bouncycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/bouncycastle/jce/provider/p0;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/p0;-><init>()V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lorg/bouncycastle/jce/provider/p0;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lorg/bouncycastle/jce/provider/p0;->a:Lorg/bouncycastle/asn1/x;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v1, Lorg/bouncycastle/jce/provider/p0;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/bouncycastle/jce/provider/p0;->c:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lorg/bouncycastle/jce/provider/p0;->c:Ljava/io/InputStream;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/p0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/bouncycastle/x509/p;->e1(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;Lorg/bouncycastle/x509/o;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/provider/o0;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [B

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/o0;->a(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/o0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/bouncycastle/x509/q;
    :try_end_0
    .catch Lorg/bouncycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 52
    .line 53
    new-instance v5, Lorg/bouncycastle/x509/q;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/asn1/x509/q;

    .line 56
    .line 57
    new-instance v7, Lorg/bouncycastle/asn1/m;

    .line 58
    .line 59
    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v7, Lorg/bouncycastle/asn1/m;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v6, v2, v4}, Lorg/bouncycastle/asn1/x509/q;-><init>(Lorg/bouncycastle/asn1/x509/o;Lorg/bouncycastle/asn1/x509/o;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Lorg/bouncycastle/x509/q;-><init>(Lorg/bouncycastle/asn1/x509/q;)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    move-object v2, v5

    .line 91
    :goto_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/x509/o;->e1(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v0
.end method

.method public static n(Lorg/bouncycastle/x509/p;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-string p0, "RFC1779"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lorg/bouncycastle/util/StoreException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "exception processing name: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/StoreException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x2c

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x5c

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    const-string v0, "\""

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_5
    return-object p0
.end method

.method public static r(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/sql/Date;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p2, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p2, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt p2, v2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/sql/Date;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v7, v5, v2

    .line 88
    .line 89
    if-gez v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-wide v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p2, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v2, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/h0;->b:Lorg/bouncycastle/asn1/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/f0;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/f0;->a:Lorg/bouncycastle/asn1/x509/h0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/h0;->b:Lorg/bouncycastle/asn1/n;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p1, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/bouncycastle/x509/a;->a()[Ljava/security/Principal;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/x509/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/x509/a;->a()[Ljava/security/Principal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    :goto_2
    iget-object v4, p1, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/bouncycastle/x509/a;->a()[Ljava/security/Principal;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v2, p1, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 86
    .line 87
    invoke-interface {v2}, Lorg/bouncycastle/x509/m;->f()Lorg/bouncycastle/x509/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/bouncycastle/x509/a;->a()[Ljava/security/Principal;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    iget-object v4, p1, Lorg/bouncycastle/x509/l;->e:Lorg/bouncycastle/x509/m;

    .line 96
    .line 97
    invoke-interface {v4}, Lorg/bouncycastle/x509/m;->getSerialNumber()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    aget-object v2, v2, v4

    .line 112
    .line 113
    instance-of v3, v2, Ljavax/security/auth/x500/X500Principal;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    .line 118
    .line 119
    const-string v3, "RFC1779"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_7
    :goto_3
    iget-object p1, p1, Lorg/bouncycastle/x509/l;->c:Ljava/math/BigInteger;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    const-string p1, "*"

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    :goto_4
    array-length v2, p4

    .line 146
    if-ge v4, v2, :cond_9

    .line 147
    .line 148
    aget-object v2, p4, v4

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcf/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v2, p1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v2, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-lez p4, :cond_a

    .line 173
    .line 174
    iget-object p4, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 175
    .line 176
    iget-object v2, p4, Lorg/bouncycastle/jce/j;->K6:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p4, Lorg/bouncycastle/jce/j;->K6:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p0, v4, v5, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-nez p4, :cond_b

    .line 215
    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, p1, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    return-object v0
.end method

.method public final c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/x509/n;->f:Lorg/bouncycastle/x509/m;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/bouncycastle/x509/m;->i()Lorg/bouncycastle/x509/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/x509/b;->a()[Ljava/security/Principal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v3, v2

    .line 55
    :goto_0
    array-length v4, p1

    .line 56
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    instance-of v5, v4, Ljavax/security/auth/x500/X500Principal;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "*"

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    .line 88
    .line 89
    const-string v3, "RFC1779"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v3, v2

    .line 96
    :goto_1
    array-length v5, p4

    .line 97
    if-ge v3, v5, :cond_4

    .line 98
    .line 99
    aget-object v5, p4, v3

    .line 100
    .line 101
    invoke-static {v1, v5}, Lcf/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5, v4}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v5, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v4, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/x509/p;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcf/a;->n(Lorg/bouncycastle/x509/p;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "RFC1779"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    const-string p1, "*"

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    array-length v4, p4

    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    aget-object v4, p4, v3

    .line 67
    .line 68
    invoke-static {v1, v4}, Lcf/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v4, p1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p4, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 89
    .line 90
    iget-object p4, p4, Lorg/bouncycastle/jce/j;->K6:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    const-string v3, "\\s+"

    .line 95
    .line 96
    invoke-virtual {p4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p0, v2, p4, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v0
.end method

.method public final e()Ljavax/naming/directory/DirContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "java.naming.factory.initial"

    .line 7
    .line 8
    const-string v2, "com.sun.jndi.ldap.LdapCtxFactory"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "java.naming.batchsize"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/jce/j;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "java.naming.provider.url"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "java.naming.factory.url.pkgs"

    .line 32
    .line 33
    const-string v2, "com.sun.jndi.url"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "java.naming.referral"

    .line 39
    .line 40
    const-string v2, "ignore"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "java.naming.security.authentication"

    .line 46
    .line 47
    const-string v2, "none"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final j(Lorg/bouncycastle/x509/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/x509/o;->a:Lorg/bouncycastle/x509/p;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcf/a;->n(Lorg/bouncycastle/x509/p;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/x509/o;->c:Lorg/bouncycastle/x509/q;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/jce/provider/q0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/q0;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "RFC1779"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    const-string p1, "*"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    array-length v3, p4

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, p4, v2

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcf/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3, p1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, p2}, Lcf/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public final k(Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/jce/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/jce/j;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lorg/bouncycastle/jce/j;->A6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Lcf/a;->d(Lorg/bouncycastle/x509/p;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lcf/a;->h(Ljava/util/ArrayList;Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/x509/p;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/bouncycastle/x509/p;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v1, v2, v0}, Lcf/a;->d(Lorg/bouncycastle/x509/p;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcf/a;->h(Ljava/util/ArrayList;Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
.end method

.method public final l(Lorg/bouncycastle/x509/o;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/jce/j;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/jce/j;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lorg/bouncycastle/jce/j;->B6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Lcf/a;->j(Lorg/bouncycastle/x509/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lcf/a;->i(Ljava/util/ArrayList;Lorg/bouncycastle/x509/o;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/x509/p;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/bouncycastle/x509/p;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/bouncycastle/x509/o;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/bouncycastle/x509/o;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lorg/bouncycastle/x509/o;->a:Lorg/bouncycastle/x509/p;

    .line 46
    .line 47
    iput-object v4, v5, Lorg/bouncycastle/x509/o;->b:Lorg/bouncycastle/x509/p;

    .line 48
    .line 49
    invoke-virtual {p0, v5, v1, v2, v0}, Lcf/a;->j(Lorg/bouncycastle/x509/o;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcf/a;->i(Ljava/util/ArrayList;Lorg/bouncycastle/x509/o;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v3
.end method

.method public final m(Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/jce/j;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/jce/j;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lorg/bouncycastle/jce/j;->D6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/x509/n;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/bouncycastle/x509/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v1, v2, v0}, Lcf/a;->c(Lorg/bouncycastle/x509/n;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcf/a;->g(Ljava/util/ArrayList;Lorg/bouncycastle/x509/n;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
.end method

.method public final o(Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/jce/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/jce/j;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lorg/bouncycastle/jce/j;->z6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Lcf/a;->d(Lorg/bouncycastle/x509/p;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lcf/a;->h(Ljava/util/ArrayList;Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/x509/p;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/bouncycastle/x509/p;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v1, v2, v0}, Lcf/a;->d(Lorg/bouncycastle/x509/p;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcf/a;->h(Ljava/util/ArrayList;Lorg/bouncycastle/x509/p;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, "(|"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, ")"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v6, "**"

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const-string p1, "*"

    .line 24
    .line 25
    :cond_1
    move v6, v2

    .line 26
    move-object v7, v4

    .line 27
    :goto_0
    array-length v8, p2

    .line 28
    if-ge v6, v8, :cond_2

    .line 29
    .line 30
    invoke-static {v7, v0}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v6

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, "="

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v7, v5}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    move p2, v2

    .line 62
    move-object v6, v4

    .line 63
    :goto_2
    array-length v7, p3

    .line 64
    if-ge p2, v7, :cond_3

    .line 65
    .line 66
    invoke-static {v6, v0}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aget-object v7, p3, p2

    .line 71
    .line 72
    const-string v8, "=*)"

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1, v6, v5}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "(&"

    .line 86
    .line 87
    invoke-static {v0, p1, v4, p2, v5}, L_COROUTINE/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p2, v0

    .line 95
    :goto_3
    iget-object p1, p0, Lcf/a;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/sql/Date;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/32 v6, 0xea60

    .line 120
    .line 121
    .line 122
    sub-long/2addr v0, v6

    .line 123
    cmp-long v0, v4, v0

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    move-object p1, v3

    .line 137
    :goto_5
    if-eqz p1, :cond_7

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcf/a;->e()Ljavax/naming/directory/DirContext;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v0, Ljavax/naming/directory/SearchControls;

    .line 150
    .line 151
    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 167
    .line 168
    invoke-virtual {p3}, Lorg/bouncycastle/jce/j;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {v3, p3, p2, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :cond_8
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljavax/naming/directory/SearchResult;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljavax/naming/directory/Attribute;

    .line 201
    .line 202
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_6
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcf/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    :cond_a
    throw p1

    .line 231
    :catch_1
    if-eqz v3, :cond_b

    .line 232
    .line 233
    :goto_7
    :try_start_2
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    :catch_2
    :cond_b
    return-object p1
.end method
