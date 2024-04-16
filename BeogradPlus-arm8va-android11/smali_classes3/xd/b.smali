.class public Lxd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lfe/e;
.implements Lfe/c;


# instance fields
.field public a:Ljava/lang/String;

.field public transient b:Lorg/bouncycastle/crypto/params/l0;

.field public transient c:Ljava/security/spec/ECParameterSpec;

.field public transient d:Lad/d;


# direct methods
.method public constructor <init>(Lhe/g;Lae/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 1
    iget-object v0, p1, Lhe/a;->a:Lhe/e;

    .line 2
    iget-object v1, p1, Lhe/g;->b:Lorg/bouncycastle/math/ec/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 4
    iget-object v0, v0, Lhe/e;->b:[B

    .line 5
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/params/l0;

    iget-object p1, p1, Lhe/a;->a:Lhe/e;

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->e(Lae/c;Lhe/e;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v2, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lae/c;->b()Lhe/e;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/l0;

    .line 6
    iget-object p1, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 8
    iget-object v2, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v0, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object v1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    const/4 p1, 0x0

    iput-object p1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 11
    iput-object p1, p0, Lxd/b;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 12
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 14
    new-instance p3, Ljava/security/spec/ECParameterSpec;

    .line 15
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 16
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p3, p1, v1, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p3, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    iget-object v0, p3, Lhe/e;->b:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 19
    iput-object p1, p0, Lxd/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    if-nez p3, :cond_0

    .line 20
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 23
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 24
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object p3

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p3, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 25
    iput-object p2, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v1, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxd/b;->b(Lorg/bouncycastle/asn1/x509/c1;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lxd/b;->b(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxd/b;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 6
    .line 7
    const-string v3, "DSTU4145"

    .line 8
    .line 9
    iput-object v3, v0, Lxd/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 26
    .line 27
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    sget-object v4, Lad/g;->b:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lxd/b;->c([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v6, v6, Lorg/bouncycastle/asn1/n;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lhe/e;

    .line 62
    .line 63
    iget-object v10, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v13, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move-object v9, v3

    .line 78
    invoke-direct/range {v9 .. v14}, Lhe/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Lad/d;->n(Ljava/lang/Object;)Lad/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lxd/b;->d:Lad/d;

    .line 88
    .line 89
    iget-object v6, v3, Lad/d;->a:Lorg/bouncycastle/asn1/q;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v9, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v9, v5

    .line 96
    :goto_0
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Lad/c;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lhe/c;

    .line 103
    .line 104
    iget-object v10, v6, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 107
    .line 108
    iget-object v12, v1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 109
    .line 110
    iget-object v13, v1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 111
    .line 112
    iget-object v14, v1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v15}, Lhe/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v3, Lad/d;->b:Lad/b;

    .line 124
    .line 125
    iget-object v6, v3, Lad/b;->d:Lorg/bouncycastle/asn1/r;

    .line 126
    .line 127
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lxd/b;->c([B)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v9, Lorg/bouncycastle/math/ec/g$d;

    .line 147
    .line 148
    iget-object v10, v3, Lad/b;->b:Lad/a;

    .line 149
    .line 150
    iget v11, v10, Lad/a;->a:I

    .line 151
    .line 152
    iget v12, v10, Lad/a;->b:I

    .line 153
    .line 154
    iget v13, v10, Lad/a;->c:I

    .line 155
    .line 156
    iget v14, v10, Lad/a;->d:I

    .line 157
    .line 158
    iget-object v10, v3, Lad/b;->c:Lorg/bouncycastle/asn1/n;

    .line 159
    .line 160
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    new-instance v10, Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-direct {v10, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    move-object v10, v9

    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v3, Lad/b;->f:Lorg/bouncycastle/asn1/r;

    .line 177
    .line 178
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lxd/b;->c([B)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v1, Lhe/e;

    .line 196
    .line 197
    invoke-static {v9, v6}, Lad/e;->a(Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, v3, Lad/b;->e:Lorg/bouncycastle/asn1/n;

    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v1, v9, v4, v3}, Lhe/e;-><init>(Lorg/bouncycastle/math/ec/g$d;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v1

    .line 211
    :goto_1
    move-object v1, v8

    .line 212
    :goto_2
    iget-object v4, v3, Lhe/e;->b:[B

    .line 213
    .line 214
    iget-object v6, v3, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 215
    .line 216
    invoke-static {v6, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v4, v0, Lxd/b;->d:Lad/d;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v1, v3, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v1, v0, Lxd/b;->d:Lad/d;

    .line 231
    .line 232
    iget-object v1, v1, Lad/d;->a:Lorg/bouncycastle/asn1/q;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    move v5, v7

    .line 237
    :cond_6
    if-eqz v5, :cond_7

    .line 238
    .line 239
    iget-object v10, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v1, Lhe/d;

    .line 242
    .line 243
    iget-object v13, v3, Lhe/e;->d:Ljava/math/BigInteger;

    .line 244
    .line 245
    iget-object v14, v3, Lhe/e;->e:Ljava/math/BigInteger;

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    invoke-direct/range {v9 .. v14}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 253
    .line 254
    iget-object v4, v3, Lhe/e;->e:Ljava/math/BigInteger;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v3, v3, Lhe/e;->d:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-direct {v1, v11, v12, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->j(Lorg/bouncycastle/asn1/x9/l;)Ljava/security/spec/ECParameterSpec;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    iput-object v1, v0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 271
    .line 272
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 273
    .line 274
    invoke-static {v6, v2}, Lad/e;->a(Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/l;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 279
    .line 280
    invoke-static {v8, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 288
    .line 289
    return-void

    .line 290
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v2, "error recovering public key"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

.method public final c([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxd/b;

    .line 8
    .line 9
    iget-object v0, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    iget-object v2, p1, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/l;->d(Lorg/bouncycastle/math/ec/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxd/b;->a()Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lxd/b;->a()Lhe/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhe/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lxd/b;->d:Lad/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lhe/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lad/d;

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    iget-object v2, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    check-cast v2, Lhe/d;

    .line 19
    .line 20
    iget-object v2, v2, Lhe/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lad/d;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/x9/n;

    .line 40
    .line 41
    iget-object v1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v5, v1

    .line 68
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    iget-object v1, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 95
    .line 96
    invoke-static {v1}, Lad/e;->b(Lorg/bouncycastle/math/ec/l;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/c1;

    .line 101
    .line 102
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    .line 103
    .line 104
    sget-object v4, Lad/g;->c:Lorg/bouncycastle/asn1/q;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->e(Lorg/bouncycastle/asn1/x509/c1;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :catch_0
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Lorg/bouncycastle/math/ec/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    iget-object v1, p0, Lxd/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->c()Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxd/b;->a()Lhe/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhe/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd/b;->a()Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->n(Ljava/lang/String;Lorg/bouncycastle/math/ec/l;Lhe/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
