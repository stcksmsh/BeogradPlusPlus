.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lae/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->b:Lae/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwc/u;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->b:Lae/c;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Lwc/u;Lae/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "algorithm identifier "

    .line 26
    .line 27
    const-string v2, " in key not recognised"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lkotlin/collections/r;->m(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->b:Lae/c;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/c1;Lae/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "algorithm identifier "

    .line 26
    .line 27
    const-string v2, " in key not recognised"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lkotlin/collections/r;->m(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->b:Lae/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 10
    .line 11
    check-cast p1, Lhe/f;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Lhe/f;Lae/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 22
    .line 23
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lae/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/k;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/jcajce/spec/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/a;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 44
    .line 45
    new-instance v3, Lwc/u;

    .line 46
    .line 47
    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    .line 48
    .line 49
    sget-object v5, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/sec/a;->p(I)Lorg/bouncycastle/asn1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v4, p1, v5, v5}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Lwc/u;Lae/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "bad encoding: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lhe/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->b:Lae/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 10
    .line 11
    check-cast p1, Lhe/g;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/lang/String;Lhe/g;Lae/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 22
    .line 23
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lae/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/l;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/jcajce/spec/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/l;->c([B)Lorg/bouncycastle/crypto/params/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/l0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lorg/bouncycastle/crypto/params/l0;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 51
    .line 52
    new-instance v1, Lhe/g;

    .line 53
    .line 54
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 57
    .line 58
    new-instance v8, Lhe/e;

    .line 59
    .line 60
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 61
    .line 62
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 63
    .line 64
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, Lhe/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v8}, Lhe/g;-><init>(Lorg/bouncycastle/math/ec/l;Lhe/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "openssh key is not ec public key"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_3
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "invalid KeySpec: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    sget-object p2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 36
    .line 37
    invoke-interface {p2}, Lae/c;->b()Lhe/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p2, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 48
    .line 49
    iget-object v2, p2, Lhe/e;->b:[B

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_2
    sget-object p2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 98
    .line 99
    invoke-interface {p2}, Lae/c;->b()Lhe/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p2, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 110
    .line 111
    iget-object v2, p2, Lhe/e;->b:[B

    .line 112
    .line 113
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    const-class v0, Lhe/g;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    new-instance p2, Lhe/g;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, v0, p1}, Lhe/g;-><init>(Lorg/bouncycastle/math/ec/l;Lhe/e;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_4
    sget-object p2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 172
    .line 173
    invoke-interface {p2}, Lae/c;->b()Lhe/e;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lhe/g;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1, p2}, Lhe/g;-><init>(Lorg/bouncycastle/math/ec/l;Lhe/e;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    const-class v0, Lhe/f;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    new-instance p2, Lhe/f;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, v0, p1}, Lhe/f;-><init>(Ljava/math/BigInteger;Lhe/e;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_6
    sget-object p2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 234
    .line 235
    invoke-interface {p2}, Lae/c;->b()Lhe/e;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, Lhe/f;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1, p2}, Lhe/f;-><init>(Ljava/math/BigInteger;Lhe/e;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_7
    const-class v0, Lorg/bouncycastle/jcajce/spec/l;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v1, "unable to produce encoding: "

    .line 256
    .line 257
    const-string v2, "invalid key type: "

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 266
    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 270
    .line 271
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->getParameters()Lhe/e;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/spec/l;

    .line 276
    .line 277
    new-instance v2, Lorg/bouncycastle/crypto/params/l0;

    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->getQ()Lorg/bouncycastle/math/ec/l;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v9, Lorg/bouncycastle/crypto/params/f0;

    .line 284
    .line 285
    iget-object v4, p2, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 286
    .line 287
    iget-object v5, p2, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 288
    .line 289
    iget-object v6, p2, Lhe/e;->d:Ljava/math/BigInteger;

    .line 290
    .line 291
    iget-object v7, p2, Lhe/e;->e:Ljava/math/BigInteger;

    .line 292
    .line 293
    iget-object v8, p2, Lhe/e;->b:[B

    .line 294
    .line 295
    move-object v3, v9

    .line 296
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p1, v9}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/l;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/l;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :catch_0
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_9
    const-class v0, Lorg/bouncycastle/jcajce/spec/k;

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v3, "cannot encoded key: "

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 359
    .line 360
    if-eqz p2, :cond_a

    .line 361
    .line 362
    :try_start_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/k;

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/k;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :catch_1
    move-exception p1

    .line 388
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :cond_b
    const-class v0, Lhe/w;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 434
    .line 435
    if-eqz p2, :cond_c

    .line 436
    .line 437
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 438
    .line 439
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->getParameters()Lhe/e;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    :try_start_2
    new-instance v0, Lhe/w;

    .line 444
    .line 445
    new-instance v2, Lorg/bouncycastle/crypto/params/l0;

    .line 446
    .line 447
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->getQ()Lorg/bouncycastle/math/ec/l;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v9, Lorg/bouncycastle/crypto/params/f0;

    .line 452
    .line 453
    iget-object v4, p2, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 454
    .line 455
    iget-object v5, p2, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 456
    .line 457
    iget-object v6, p2, Lhe/e;->d:Ljava/math/BigInteger;

    .line 458
    .line 459
    iget-object v7, p2, Lhe/e;->e:Ljava/math/BigInteger;

    .line 460
    .line 461
    iget-object v8, p2, Lhe/e;->b:[B

    .line 462
    .line 463
    move-object v3, v9

    .line 464
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, p1, v9}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/l;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {v0, p1}, Lhe/w;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catch_2
    move-exception p1

    .line 479
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p2

    .line 512
    :cond_d
    const-class v0, Lhe/v;

    .line 513
    .line 514
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 525
    .line 526
    if-eqz p2, :cond_e

    .line 527
    .line 528
    :try_start_3
    new-instance p2, Lhe/v;

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {p2, p1}, Lhe/v;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 550
    .line 551
    .line 552
    return-object p2

    .line 553
    :catch_3
    move-exception p1

    .line 554
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p2

    .line 569
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p2

    .line 587
    :cond_f
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/i;->b:Lae/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 8
    .line 9
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/security/interfaces/ECPublicKey;Lae/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/security/interfaces/ECPrivateKey;Lae/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    const-string v0, "key type unknown"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
