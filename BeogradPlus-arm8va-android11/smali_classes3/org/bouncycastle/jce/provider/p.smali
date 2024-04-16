.class public Lorg/bouncycastle/jce/provider/p;
.super Ljava/lang/Object;

# interfaces
.implements Lfe/h;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lhe/j;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/p;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Lhe/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lhe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/p;->b:Lhe/j;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/p;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/p;->b:Lhe/j;

    .line 9
    .line 10
    iget-object v0, v0, Lhe/j;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/p;->b:Lhe/j;

    .line 16
    .line 17
    iget-object v0, v0, Lhe/j;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v1, Lvc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    new-instance v2, Lvc/a;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/p;->b:Lhe/j;

    .line 8
    .line 9
    iget-object v4, v3, Lhe/j;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v3, Lhe/j;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lvc/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/p;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->c(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
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

.method public final getParameters()Lhe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/p;->b:Lhe/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/p;->b:Lhe/j;

    .line 4
    .line 5
    iget-object v2, v1, Lhe/j;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, v1, Lhe/j;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/p;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
