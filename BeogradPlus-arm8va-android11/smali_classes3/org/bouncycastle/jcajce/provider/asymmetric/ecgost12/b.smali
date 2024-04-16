.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lfe/e;
.implements Lfe/c;


# instance fields
.field public a:Ljava/lang/String;

.field public transient b:Lorg/bouncycastle/crypto/params/l0;

.field public transient c:Ljava/security/spec/ECParameterSpec;

.field public transient d:Lbc/g;


# direct methods
.method public constructor <init>(Lhe/g;Lae/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

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

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    if-nez p3, :cond_0

    .line 12
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 15
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 16
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object p3

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p3, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p3, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    iget-object p2, p3, Lhe/e;->b:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    instance-of p1, v0, Lorg/bouncycastle/crypto/params/g0;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lorg/bouncycastle/crypto/params/g0;

    new-instance p2, Lbc/g;

    .line 20
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/g0;->n:Lorg/bouncycastle/asn1/q;

    .line 21
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/g0;->o:Lorg/bouncycastle/asn1/q;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/g0;->p:Lorg/bouncycastle/asn1/q;

    invoke-direct {p2, v1, v2, p1}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d:Lbc/g;

    :cond_0
    if-nez p3, :cond_1

    .line 22
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 25
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 26
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object p3

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p3, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 27
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d(Lorg/bouncycastle/asn1/x509/c1;)V

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d(Lorg/bouncycastle/asn1/x509/c1;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

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

.method public final b(IILjava/math/BigInteger;[B)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p4, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()Lbc/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d:Lbc/g;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    instance-of v0, v0, Lhe/d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbc/g;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    check-cast v1, Lhe/d;

    .line 42
    .line 43
    iget-object v1, v1, Lhe/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lxc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lbc/g;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 58
    .line 59
    check-cast v1, Lhe/d;

    .line 60
    .line 61
    iget-object v1, v1, Lhe/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lxc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d:Lbc/g;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d:Lbc/g;

    .line 75
    .line 76
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 6
    .line 7
    const-string v2, "ECGOST3410-2012"

    .line 8
    .line 9
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x20

    .line 37
    .line 38
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    new-array v3, v3, [B

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    aput-byte v5, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :goto_1
    if-gt v4, v0, :cond_1

    .line 50
    .line 51
    sub-int v5, v0, v4

    .line 52
    .line 53
    aget-byte v5, v1, v5

    .line 54
    .line 55
    aput-byte v5, v3, v4

    .line 56
    .line 57
    add-int v5, v4, v0

    .line 58
    .line 59
    sub-int v6, v2, v4

    .line 60
    .line 61
    aget-byte v6, v1, v6

    .line 62
    .line 63
    aput-byte v6, v3, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 71
    .line 72
    invoke-static {p1}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d:Lbc/g;

    .line 77
    .line 78
    iget-object p1, p1, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 79
    .line 80
    invoke-static {p1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lorg/bouncycastle/jce/a;->b(Ljava/lang/String;)Lhe/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 89
    .line 90
    iget-object v1, p1, Lhe/e;->b:[B

    .line 91
    .line 92
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->e(Lae/c;Lhe/e;)Lorg/bouncycastle/crypto/params/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 111
    .line 112
    new-instance v0, Lhe/d;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->d:Lbc/g;

    .line 115
    .line 116
    iget-object v1, v1, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 117
    .line 118
    invoke-static {v1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, p1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 129
    .line 130
    iget-object v9, p1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    invoke-direct/range {v4 .. v9}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "error recovering public key"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a()Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c()Lbc/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    instance-of v5, v3, Lhe/d;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Lbc/g;

    .line 51
    .line 52
    check-cast v3, Lhe/d;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lhe/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lxc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v3, Lhe/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lxc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 75
    .line 76
    invoke-direct {v5, v3, v6}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v3, Lorg/bouncycastle/asn1/x9/l;

    .line 89
    .line 90
    new-instance v7, Lorg/bouncycastle/asn1/x9/n;

    .line 91
    .line 92
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v7, v5, v4}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-long v9, v5

    .line 118
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v5, v3

    .line 133
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lorg/bouncycastle/asn1/x9/j;

    .line 137
    .line 138
    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v3, v5

    .line 142
    :cond_3
    const/16 v5, 0x40

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    sget-object v2, Lxc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 147
    .line 148
    const/16 v6, 0x80

    .line 149
    .line 150
    move v11, v6

    .line 151
    move v6, v5

    .line 152
    move v5, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v2, Lxc/a;->g:Lorg/bouncycastle/asn1/q;

    .line 155
    .line 156
    const/16 v6, 0x20

    .line 157
    .line 158
    :goto_2
    new-array v7, v5, [B

    .line 159
    .line 160
    div-int/lit8 v5, v5, 0x2

    .line 161
    .line 162
    invoke-virtual {p0, v5, v4, v0, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b(IILjava/math/BigInteger;[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5, v6, v1, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b(IILjava/math/BigInteger;[B)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 169
    .line 170
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 176
    .line 177
    invoke-direct {v2, v7}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->e(Lorg/bouncycastle/asn1/x509/c1;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :catch_0
    const/4 v0, 0x0

    .line 189
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

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
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->a()Lhe/e;

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
