.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lfe/e;
.implements Lfe/c;


# instance fields
.field public a:Ljava/lang/String;

.field public transient b:Lorg/bouncycastle/crypto/params/l0;

.field public transient c:Ljava/security/spec/ECParameterSpec;

.field public transient d:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lhe/g;Lae/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

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

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 19
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/g0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/crypto/params/g0;

    new-instance v2, Lbc/g;

    .line 20
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/g0;->n:Lorg/bouncycastle/asn1/q;

    .line 21
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/g0;->o:Lorg/bouncycastle/asn1/q;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/g0;->p:Lorg/bouncycastle/asn1/q;

    invoke-direct {v2, v3, v4, v1}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d:Lorg/bouncycastle/asn1/p;

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d(Lorg/bouncycastle/asn1/x509/c1;)V

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d(Lorg/bouncycastle/asn1/x509/c1;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

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

.method public final b(ILjava/math/BigInteger;[B)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int v0, p1, v1

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p2, v3

    .line 30
    .line 31
    aput-byte v3, p3, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c()Lorg/bouncycastle/asn1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    instance-of v1, v0, Lhe/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbc/g;

    .line 12
    .line 13
    check-cast v0, Lhe/d;

    .line 14
    .line 15
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lbc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d:Lorg/bouncycastle/asn1/p;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d:Lorg/bouncycastle/asn1/p;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x41

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    aput-byte v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    const/16 v3, 0x20

    .line 31
    .line 32
    if-gt v2, v3, :cond_0

    .line 33
    .line 34
    rsub-int/lit8 v3, v2, 0x20

    .line 35
    .line 36
    aget-byte v3, v0, v3

    .line 37
    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x20

    .line 41
    .line 42
    rsub-int/lit8 v4, v2, 0x40

    .line 43
    .line 44
    aget-byte v4, v0, v4

    .line 45
    .line 46
    aput-byte v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 54
    .line 55
    instance-of v0, p1, Lorg/bouncycastle/asn1/q;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d:Lorg/bouncycastle/asn1/p;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->d:Lorg/bouncycastle/asn1/p;

    .line 71
    .line 72
    iget-object p1, p1, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/bouncycastle/jce/a;->b(Ljava/lang/String;)Lhe/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 83
    .line 84
    iget-object v3, v0, Lhe/e;->b:[B

    .line 85
    .line 86
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v3, Lorg/bouncycastle/crypto/params/l0;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->e(Lae/c;Lhe/e;)Lorg/bouncycastle/crypto/params/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 105
    .line 106
    new-instance v1, Lhe/d;

    .line 107
    .line 108
    invoke-static {p1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object p1, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 119
    .line 120
    iget-object v9, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    invoke-direct/range {v4 .. v9}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "error recovering public key"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a()Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c()Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    instance-of v2, v0, Lhe/d;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbc/g;

    .line 15
    .line 16
    check-cast v0, Lhe/d;

    .line 17
    .line 18
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lbc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/asn1/x9/n;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v6, v2

    .line 68
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v0, v2

    .line 92
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 93
    .line 94
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 106
    .line 107
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0x40

    .line 118
    .line 119
    new-array v4, v4, [B

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b(ILjava/math/BigInteger;[B)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    invoke-virtual {p0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b(ILjava/math/BigInteger;[B)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 130
    .line 131
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 132
    .line 133
    sget-object v3, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->e(Lorg/bouncycastle/asn1/x509/c1;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catch_0
    const/4 v0, 0x0

    .line 152
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->a()Lhe/e;

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
