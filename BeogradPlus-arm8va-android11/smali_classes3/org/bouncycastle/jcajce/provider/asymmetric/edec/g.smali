.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g$f;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/bouncycastle/crypto/c;

.field public c:Z

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "parameterSpec for wrong curve type"

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const-string v0, "Ed448"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Ldc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v0, "Ed25519"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    sget-object v0, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "X448"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Ldc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "X25519"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Ldc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/bouncycastle/crypto/generators/o0;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/o0;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/bouncycastle/crypto/generators/p0;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/p0;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/crypto/generators/q;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/q;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/crypto/generators/r;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/r;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/crypto/params/m2;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/m2;-><init>(Ljava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/crypto/params/p0;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/p0;-><init>(Ljava/security/SecureRandom;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/crypto/params/m0;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/m0;-><init>(Ljava/security/SecureRandom;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/crypto/params/j2;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/j2;-><init>(Ljava/security/SecureRandom;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/c;->a(Lorg/bouncycastle/crypto/z;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 2
    .line 3
    const-string v1, "generator not correctly initialized"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b:Lorg/bouncycastle/crypto/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bouncycastle/crypto/c;->b()Lorg/bouncycastle/crypto/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/security/KeyPair;

    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 38
    .line 39
    iget-object v3, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v1, Ljava/security/KeyPair;

    .line 62
    .line 63
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 64
    .line 65
    iget-object v3, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance v1, Ljava/security/KeyPair;

    .line 82
    .line 83
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 84
    .line 85
    iget-object v3, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    new-instance v1, Ljava/security/KeyPair;

    .line 102
    .line 103
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 104
    .line 105
    iget-object v3, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    const/16 p2, 0xff

    const-string v0, "key size not configurable"

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq p1, p2, :cond_3

    const/16 p2, 0x100

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1c0

    if-ne p1, p2, :cond_2

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    const/4 p2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->a:I

    const/4 p2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->c(I)V

    :goto_1
    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->d:Ljava/security/SecureRandom;

    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lhe/b;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/e;

    if-nez p2, :cond_3

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/t;

    if-nez p2, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->g(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast p1, Lorg/bouncycastle/jcajce/spec/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p1, Lorg/bouncycastle/jcajce/spec/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast p1, Lhe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/g;->b(Ljava/lang/String;)V

    throw v0
.end method
