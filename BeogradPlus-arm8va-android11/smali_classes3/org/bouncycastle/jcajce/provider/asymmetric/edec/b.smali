.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;
.super Ljava/lang/Object;

# interfaces
.implements Lvd/b;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:Lorg/bouncycastle/crypto/params/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a(Lorg/bouncycastle/asn1/x509/c1;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/i;->a([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x39

    if-ne p1, v2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/params/r0;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/r0;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    goto :goto_1

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/params/o0;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/o0;-><init>([BI)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->getEncoded()[B

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
.method public final a(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 2

    .line 1
    sget-object v0, Ldc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/params/r0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->C()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/r0;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/o0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->C()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/o0;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ed448"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Ed25519"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->e:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x39

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 21
    .line 22
    check-cast v4, Lorg/bouncycastle/crypto/params/r0;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->f:[B

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 44
    .line 45
    check-cast v4, Lorg/bouncycastle/crypto/params/o0;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/o0;->b:[B

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 6
    .line 7
    const-string v2, "Public Key"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/i;->b(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
