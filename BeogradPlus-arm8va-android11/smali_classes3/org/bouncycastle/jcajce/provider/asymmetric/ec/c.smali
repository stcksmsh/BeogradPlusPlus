.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lfe/e;
.implements Lfe/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lorg/bouncycastle/crypto/params/l0;

.field public transient c:Ljava/security/spec/ECParameterSpec;

.field public transient d:Lae/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe/g;Lae/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    .line 1
    iget-object p1, p2, Lhe/a;->a:Lhe/e;

    .line 2
    iget-object v0, p2, Lhe/g;->b:Lorg/bouncycastle/math/ec/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 4
    iget-object p1, p1, Lhe/e;->b:[B

    .line 5
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    iget-object p2, p2, Lhe/a;->a:Lhe/e;

    invoke-static {p3, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->e(Lae/c;Lhe/e;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lae/c;->b()Lhe/e;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/crypto/params/l0;

    .line 6
    iget-object p1, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 8
    iget-object v1, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lae/c;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/l0;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/c1;Lae/c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b(Lorg/bouncycastle/asn1/x509/c1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lae/c;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;Lae/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 14
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/security/spec/ECParameterSpec;

    .line 17
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 18
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p3, p1, v1, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p3, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    iget-object v0, p3, Lhe/e;->b:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;Lae/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    if-nez p3, :cond_0

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
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lae/c;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

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
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->l(Lae/c;Lorg/bouncycastle/asn1/x9/j;)Lorg/bouncycastle/math/ec/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->i(Lorg/bouncycastle/asn1/x9/j;Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-byte v3, p1, v3

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-byte v3, p1, v3

    .line 40
    .line 41
    array-length v4, p1

    .line 42
    const/4 v5, 0x2

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    aget-byte v3, p1, v5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/x9/q;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/bouncycastle/asn1/x9/q;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x7

    .line 63
    .line 64
    div-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    array-length v5, p1

    .line 67
    sub-int/2addr v5, v4

    .line 68
    if-lt v3, v5, :cond_1

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "error recovering public key"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/x9/n;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/r;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/n;->l()Lorg/bouncycastle/math/ec/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->d:Lae/c;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->f(Lae/c;Lorg/bouncycastle/asn1/x9/j;)Lorg/bouncycastle/crypto/params/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 107
    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a()Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->b(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/asn1/x9/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->d(Lorg/bouncycastle/asn1/x509/b;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Lorg/bouncycastle/math/ec/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->c:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;->a()Lhe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EC"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->n(Ljava/lang/String;Lorg/bouncycastle/math/ec/l;Lhe/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
