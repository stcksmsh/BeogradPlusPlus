.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lqe/g;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

.field public transient b:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 3
    invoke-static {v0}, Lle/l;->l(Ljava/lang/Object;)Lle/l;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lle/l;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->b:Lorg/bouncycastle/asn1/q;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/j0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->b:Lorg/bouncycastle/asn1/q;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

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
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 17
    .line 18
    invoke-static {v0}, Lle/l;->l(Ljava/lang/Object;)Lle/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lle/l;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->b:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 35
    .line 36
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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->getEncoded()[B

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->b:Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->b:Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j0;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j0;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/d;->a(Lorg/bouncycastle/crypto/params/c;)Lorg/bouncycastle/asn1/x509/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->b:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;->a:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j0;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
