.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lfe/d;
.implements Lfe/p;
.implements Lfe/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lbc/g;

.field public transient c:Ljava/math/BigInteger;

.field public transient d:Ljava/security/spec/ECParameterSpec;

.field public transient e:Lorg/bouncycastle/asn1/z0;

.field public transient f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    return-void
.end method

.method public constructor <init>(Lhe/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    iget-object v0, p1, Lhe/f;->b:Ljava/math/BigInteger;

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;Lhe/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 9
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 11
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    iget-object p4, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    invoke-static {p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object p4

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p4, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

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

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c()Lbc/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b:Lbc/g;

    .line 13
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->e:Lorg/bouncycastle/asn1/z0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 16
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 18
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    iget-object p4, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    invoke-static {p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    move-result-object p4

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p4, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->c()Lbc/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b:Lbc/g;

    .line 20
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->e:Lorg/bouncycastle/asn1/z0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

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

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b(Lwc/u;)V

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b(Lwc/u;)V

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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

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
    .locals 11
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
    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 39
    .line 40
    invoke-static {v0}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b:Lbc/g;

    .line 45
    .line 46
    iget-object v0, v0, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 47
    .line 48
    invoke-static {v0}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/bouncycastle/jce/a;->b(Ljava/lang/String;)Lhe/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 57
    .line 58
    iget-object v3, v0, Lhe/e;->b:[B

    .line 59
    .line 60
    invoke-static {v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v1, Lhe/d;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b:Lbc/g;

    .line 67
    .line 68
    iget-object v3, v3, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 69
    .line 70
    invoke-static {v3}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v3, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 81
    .line 82
    iget-object v9, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v9}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lorg/bouncycastle/asn1/n;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length v0, p1

    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v3, p1

    .line 121
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    array-length v3, p1

    .line 124
    sub-int/2addr v3, v2

    .line 125
    sub-int/2addr v3, v1

    .line 126
    aget-byte v3, p1, v3

    .line 127
    .line 128
    aput-byte v3, v0, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    iget-object v0, v3, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 147
    .line 148
    instance-of v1, v0, Lorg/bouncycastle/asn1/q;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lbc/b;->b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v3, Lhe/d;

    .line 177
    .line 178
    invoke-static {v0}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v1, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 189
    .line 190
    iget-object v10, v1, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-direct/range {v5 .. v10}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 202
    .line 203
    invoke-static {v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v3, Lhe/d;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v9, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 222
    .line 223
    iget-object v10, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-direct/range {v5 .. v10}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v1, v0, Lorg/bouncycastle/asn1/o;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 269
    .line 270
    invoke-direct {v3, v1, v4, v0, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v0, p1, Lorg/bouncycastle/asn1/n;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/a;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/a;->n()Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/sec/a;->p(I)Lorg/bouncycastle/asn1/u;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lorg/bouncycastle/asn1/z0;

    .line 309
    .line 310
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->e:Lorg/bouncycastle/asn1/z0;

    .line 311
    .line 312
    :goto_4
    return-void
.end method

.method public final b0()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a()Lhe/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lxc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lxc/a;->g:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b:Lbc/g;

    .line 30
    .line 31
    const-string v4, "DER"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    new-array v3, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->getS()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    if-ge v7, v0, :cond_3

    .line 48
    .line 49
    new-array v7, v0, [B

    .line 50
    .line 51
    array-length v8, v6

    .line 52
    sub-int v8, v0, v8

    .line 53
    .line 54
    array-length v9, v6

    .line 55
    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    move-object v6, v7

    .line 59
    :cond_3
    move v7, v2

    .line 60
    :goto_3
    if-eq v7, v0, :cond_4

    .line 61
    .line 62
    add-int v8, v2, v7

    .line 63
    .line 64
    array-length v9, v6

    .line 65
    add-int/lit8 v9, v9, -0x1

    .line 66
    .line 67
    sub-int/2addr v9, v7

    .line 68
    aget-byte v9, v6, v9

    .line 69
    .line 70
    aput-byte v9, v3, v8

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :try_start_0
    new-instance v0, Lwc/u;

    .line 76
    .line 77
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->b:Lbc/g;

    .line 80
    .line 81
    invoke-direct {v2, v1, v6}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v5, v5}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    return-object v5

    .line 98
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 99
    .line 100
    instance-of v3, v0, Lhe/d;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    check-cast v0, Lhe/d;

    .line 105
    .line 106
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->k(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 117
    .line 118
    check-cast v2, Lhe/d;

    .line 119
    .line 120
    iget-object v2, v2, Lhe/d;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-nez v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lorg/bouncycastle/asn1/x9/j;

    .line 134
    .line 135
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/l1;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->getS()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->l(Lae/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 160
    .line 161
    new-instance v8, Lorg/bouncycastle/asn1/x9/n;

    .line 162
    .line 163
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v7, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v8, v3, v2}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v2, v2

    .line 189
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object v6, v0

    .line 204
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 213
    .line 214
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->getS()Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->l(Lae/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move-object v12, v2

    .line 229
    move v2, v0

    .line 230
    move-object v0, v12

    .line 231
    :goto_5
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->e:Lorg/bouncycastle/asn1/z0;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    new-instance v3, Lorg/bouncycastle/asn1/sec/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->getS()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->e:Lorg/bouncycastle/asn1/z0;

    .line 242
    .line 243
    invoke-direct {v3, v2, v6, v7, v0}, Lorg/bouncycastle/asn1/sec/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    new-instance v3, Lorg/bouncycastle/asn1/sec/a;

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->getS()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct {v3, v2, v6, v5, v0}, Lorg/bouncycastle/asn1/sec/a;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/z0;Lorg/bouncycastle/asn1/x9/j;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    :try_start_1
    new-instance v2, Lwc/u;

    .line 257
    .line 258
    new-instance v6, Lorg/bouncycastle/asn1/x509/b;

    .line 259
    .line 260
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 261
    .line 262
    invoke-direct {v6, v1, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lorg/bouncycastle/asn1/sec/a;->a:Lorg/bouncycastle/asn1/v;

    .line 266
    .line 267
    invoke-direct {v2, v6, v0, v5, v5}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    return-object v0

    .line 275
    :catch_1
    return-object v5
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->d:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a()Lhe/e;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a()Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/a;->a:Ljava/lang/String;

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
