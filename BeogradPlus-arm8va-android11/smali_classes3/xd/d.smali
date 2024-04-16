.class public Lxd/d;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljava/security/spec/AlgorithmParameterSpec;

.field public final b:Lorg/bouncycastle/crypto/generators/o;

.field public final c:Ljava/lang/String;

.field public d:Lorg/bouncycastle/crypto/params/h0;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DSTU4145"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/generators/o;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxd/d;->b:Lorg/bouncycastle/crypto/generators/o;

    .line 15
    .line 16
    iput-object v0, p0, Lxd/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxd/d;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxd/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxd/d;->b:Lorg/bouncycastle/crypto/generators/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/o;->b()Lorg/bouncycastle/crypto/b;

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
    iget-object v2, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    instance-of v3, v2, Lhe/e;

    .line 22
    .line 23
    iget-object v4, p0, Lxd/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lhe/e;

    .line 28
    .line 29
    new-instance v3, Lxd/b;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lxd/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/security/KeyPair;

    .line 35
    .line 36
    new-instance v5, Lxd/a;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v3, v2}, Lxd/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lxd/b;Lhe/e;)V

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
    new-instance v3, Lxd/b;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lxd/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxd/a;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Lxd/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;)V

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
    new-instance v3, Lxd/b;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2}, Lxd/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/security/KeyPair;

    .line 71
    .line 72
    new-instance v5, Lxd/a;

    .line 73
    .line 74
    invoke-direct {v5, v4, v0, v3, v2}, Lxd/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lxd/b;Ljava/security/spec/ECParameterSpec;)V

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
    const-string v1, "DSTU Key Pair Generator not initialised"

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
    iget-object p1, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lxd/d;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lhe/e;

    iget-object v1, p0, Lxd/d;->b:Lorg/bouncycastle/crypto/generators/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhe/e;

    iput-object p1, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

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

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    move-result-object v3

    instance-of v4, v0, Lorg/bouncycastle/jcajce/spec/d;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lorg/bouncycastle/jcajce/spec/d;

    new-instance v4, Lorg/bouncycastle/crypto/params/h0;

    new-instance v5, Lorg/bouncycastle/crypto/params/c0;

    new-instance v6, Lorg/bouncycastle/crypto/params/f0;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, p1, v3, v7, v0}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    .line 5
    invoke-direct {v5, v6, p1}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/crypto/params/f0;[B)V

    invoke-direct {v4, p2, v5}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v4, p0, Lxd/d;->d:Lorg/bouncycastle/crypto/params/h0;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/params/h0;

    new-instance v4, Lorg/bouncycastle/crypto/params/f0;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v3, v5, v0}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, p2, v4}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v2, p0, Lxd/d;->d:Lorg/bouncycastle/crypto/params/h0;

    :goto_0
    iget-object p1, p0, Lxd/d;->d:Lorg/bouncycastle/crypto/params/h0;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v3, p1, Lhe/b;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    move-result-object v0

    iput-object p1, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/h0;

    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 6
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 7
    iget-object v4, v0, Lhe/e;->d:Ljava/math/BigInteger;

    iget-object v5, v0, Lhe/e;->e:Ljava/math/BigInteger;

    iget-object v0, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v2}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    :goto_1
    iput-object p1, p0, Lxd/d;->d:Lorg/bouncycastle/crypto/params/h0;

    :goto_2
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    goto/16 :goto_5

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
    :goto_3
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    check-cast p1, Lhe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v4, v2

    new-instance p1, Lorg/bouncycastle/asn1/q;

    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lad/c;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lhe/d;

    .line 8
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 9
    iget-object v6, p1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 10
    iget-object v7, p1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 11
    iget-object v8, p1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lhe/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lxd/d;->a:Ljava/security/spec/AlgorithmParameterSpec;

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

    iput-object v3, p0, Lxd/d;->d:Lorg/bouncycastle/crypto/params/h0;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    :goto_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd/d;->e:Z

    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
