.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljava/security/spec/AlgorithmParameterSpec;

.field public final b:Lorg/bouncycastle/crypto/generators/p;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ECGOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/generators/p;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/p;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->b:Lorg/bouncycastle/crypto/generators/p;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/spec/h;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/h;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/jcajce/spec/h;->a:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v9, Lhe/d;

    .line 12
    .line 13
    invoke-static {v1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 18
    .line 19
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 20
    .line 21
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v2, v9

    .line 30
    invoke-direct/range {v2 .. v8}, Lhe/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/params/h0;

    .line 36
    .line 37
    new-instance v3, Lorg/bouncycastle/crypto/params/g0;

    .line 38
    .line 39
    new-instance v4, Lorg/bouncycastle/crypto/params/j0;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/params/f0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/h;->b:Lorg/bouncycastle/asn1/q;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/h;->c:Lorg/bouncycastle/asn1/q;

    .line 47
    .line 48
    invoke-direct {v3, v4, v1, v0, p1}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/crypto/params/j0;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->b:Lorg/bouncycastle/crypto/generators/p;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "unknown curve: "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->b:Lorg/bouncycastle/crypto/generators/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/p;->b()Lorg/bouncycastle/crypto/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 12
    .line 13
    check-cast v1, Lorg/bouncycastle/crypto/params/l0;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 16
    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/k0;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    instance-of v3, v2, Lhe/e;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lhe/e;

    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/security/KeyPair;

    .line 35
    .line 36
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;Lhe/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/security/KeyPair;

    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/security/KeyPair;

    .line 71
    .line 72
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;

    .line 73
    .line 74
    invoke-direct {v5, v4, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;Ljava/security/spec/ECParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "EC Key Pair Generator not initialised"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/h;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/h;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a(Lorg/bouncycastle/jcajce/spec/h;Ljava/security/SecureRandom;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lhe/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->b:Lorg/bouncycastle/crypto/generators/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhe/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/h0;

    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 2
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 3
    iget-object v4, v0, Lhe/e;->d:Ljava/math/BigInteger;

    iget-object v5, v0, Lhe/e;->e:Ljava/math/BigInteger;

    iget-object v0, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v2}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/h0;

    new-instance v4, Lorg/bouncycastle/crypto/params/f0;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, p2, v4}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lhe/b;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/h0;

    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 4
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 5
    iget-object v4, v0, Lhe/e;->d:Ljava/math/BigInteger;

    iget-object v5, v0, Lhe/e;->e:Ljava/math/BigInteger;

    iget-object v0, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v2}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->d:Z

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    sget-object p2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    invoke-interface {p2}, Lae/c;->b()Lhe/e;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast p1, Lhe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lorg/bouncycastle/jcajce/spec/h;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/e;->a(Lorg/bouncycastle/jcajce/spec/h;Ljava/security/SecureRandom;)V

    :goto_4
    return-void
.end method
