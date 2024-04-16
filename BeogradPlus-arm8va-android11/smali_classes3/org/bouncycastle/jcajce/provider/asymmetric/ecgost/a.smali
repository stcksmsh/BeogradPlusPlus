.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lfe/d;
.implements Lfe/p;
.implements Lfe/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lorg/bouncycastle/asn1/f;

.field public transient c:Ljava/math/BigInteger;

.field public transient d:Ljava/security/spec/ECParameterSpec;

.field public transient e:Lorg/bouncycastle/asn1/z0;

.field public transient f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    return-void
.end method

.method public constructor <init>(Lhe/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    iget-object v0, p1, Lhe/f;->b:Ljava/math/BigInteger;

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/a;->a:Lhe/e;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 5
    iget-object v1, p1, Lhe/e;->b:[B

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;Lhe/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 11
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    iget-object p2, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p4

    invoke-static {p2, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p4, p2, v0, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    iget-object p2, p4, Lhe/e;->b:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    iget-object v0, p4, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p4, Lhe/e;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p4, p4, Lhe/e;->d:Ljava/math/BigInteger;

    invoke-direct {p2, p1, v0, p4, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c()Lorg/bouncycastle/asn1/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b:Lorg/bouncycastle/asn1/f;

    .line 13
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->e:Lorg/bouncycastle/asn1/z0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 18
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    iget-object p2, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p4

    invoke-static {p2, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p4, p2, v0, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->c()Lorg/bouncycastle/asn1/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b:Lorg/bouncycastle/asn1/f;

    .line 20
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->e:Lorg/bouncycastle/asn1/z0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lwc/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b(Lwc/u;)V

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
    invoke-static {p1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b(Lwc/u;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 27
    .line 28
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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

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

.method public final b(Lwc/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/bouncycastle/asn1/v;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b:Lorg/bouncycastle/asn1/f;

    .line 42
    .line 43
    iget-object v1, v0, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 44
    .line 45
    invoke-static {v1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/bouncycastle/jce/a;->b(Ljava/lang/String;)Lhe/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 54
    .line 55
    iget-object v5, v1, Lhe/e;->b:[B

    .line 56
    .line 57
    invoke-static {v2, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v2, Lhe/d;

    .line 62
    .line 63
    iget-object v0, v0, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    invoke-static {v0}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, v1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v11, v1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    invoke-direct/range {v6 .. v11}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lorg/bouncycastle/asn1/n;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    array-length v0, p1

    .line 112
    new-array v0, v0, [B

    .line 113
    .line 114
    :goto_0
    array-length v1, p1

    .line 115
    if-eq v4, v1, :cond_2

    .line 116
    .line 117
    array-length v1, p1

    .line 118
    sub-int/2addr v1, v3

    .line 119
    sub-int/2addr v1, v4

    .line 120
    aget-byte v1, p1, v1

    .line 121
    .line 122
    aput-byte v1, v0, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 139
    .line 140
    instance-of v1, v0, Lorg/bouncycastle/asn1/q;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lorg/bouncycastle/asn1/x9/l;

    .line 159
    .line 160
    iget-object v6, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 161
    .line 162
    new-instance v7, Lorg/bouncycastle/asn1/x9/n;

    .line 163
    .line 164
    iget-object v5, v1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 165
    .line 166
    invoke-direct {v7, v5, v4}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 170
    .line 171
    iget-object v9, v1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v5, v2

    .line 178
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v5, v0

    .line 186
    move-object v1, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 198
    .line 199
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v0, Lhe/d;

    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 214
    .line 215
    iget-object v9, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-direct/range {v4 .. v9}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    instance-of v1, v0, Lorg/bouncycastle/asn1/o;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-direct {v2, v1, v4, v0, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    instance-of v0, p1, Lorg/bouncycastle/asn1/n;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/a;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/a;->n()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/sec/a;->p(I)Lorg/bouncycastle/asn1/u;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lorg/bouncycastle/asn1/z0;

    .line 301
    .line 302
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->e:Lorg/bouncycastle/asn1/z0;

    .line 303
    .line 304
    :goto_5
    return-void
.end method

.method public final b0()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->c()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a()Lhe/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a()Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lhe/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b:Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->getS()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v6, v5

    .line 22
    if-ge v6, v0, :cond_0

    .line 23
    .line 24
    new-array v6, v0, [B

    .line 25
    .line 26
    array-length v7, v5

    .line 27
    rsub-int/lit8 v7, v7, 0x20

    .line 28
    .line 29
    array-length v8, v5

    .line 30
    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :cond_0
    move v6, v2

    .line 35
    :goto_0
    if-eq v6, v0, :cond_1

    .line 36
    .line 37
    add-int v7, v2, v6

    .line 38
    .line 39
    array-length v8, v5

    .line 40
    add-int/lit8 v8, v8, -0x1

    .line 41
    .line 42
    sub-int/2addr v8, v6

    .line 43
    aget-byte v8, v5, v8

    .line 44
    .line 45
    aput-byte v8, v4, v7

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v0, Lwc/u;

    .line 51
    .line 52
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 53
    .line 54
    sget-object v5, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->b:Lorg/bouncycastle/asn1/f;

    .line 57
    .line 58
    invoke-direct {v2, v5, v6}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lorg/bouncycastle/asn1/o1;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v5, v3, v3}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    return-object v3

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    instance-of v4, v0, Lhe/d;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v0, Lhe/d;

    .line 82
    .line 83
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->k(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 94
    .line 95
    check-cast v2, Lhe/d;

    .line 96
    .line 97
    iget-object v2, v2, Lhe/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/asn1/x9/j;

    .line 111
    .line 112
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/l1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->getS()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->l(Lae/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 137
    .line 138
    new-instance v6, Lorg/bouncycastle/asn1/x9/n;

    .line 139
    .line 140
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v6, v4, v2}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v8, v2

    .line 166
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v4, v0

    .line 181
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 190
    .line 191
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->getS()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->l(Lae/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-object v10, v2

    .line 206
    move v2, v0

    .line 207
    move-object v0, v10

    .line 208
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->e:Lorg/bouncycastle/asn1/z0;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    new-instance v4, Lorg/bouncycastle/asn1/sec/a;

    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->getS()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->e:Lorg/bouncycastle/asn1/z0;

    .line 219
    .line 220
    invoke-direct {v4, v2, v5, v6, v0}, Lorg/bouncycastle/asn1/sec/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    new-instance v4, Lorg/bouncycastle/asn1/sec/a;

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->getS()Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v4, v2, v5, v3, v0}, Lorg/bouncycastle/asn1/sec/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    :try_start_1
    new-instance v2, Lwc/u;

    .line 234
    .line 235
    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    .line 236
    .line 237
    sget-object v6, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 238
    .line 239
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 240
    .line 241
    invoke-direct {v5, v6, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/v;

    .line 245
    .line 246
    invoke-direct {v2, v5, v0, v3, v3}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    return-object v0

    .line 254
    :catch_1
    return-object v3
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a()Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lhe/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a()Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->m(Ljava/lang/String;Ljava/math/BigInteger;Lhe/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
