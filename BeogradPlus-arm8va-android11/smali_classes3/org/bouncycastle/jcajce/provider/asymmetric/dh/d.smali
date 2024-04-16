.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final transient b:Lorg/bouncycastle/crypto/params/r;

.field public transient c:Ljavax/crypto/spec/DHParameterSpec;

.field public transient d:Lorg/bouncycastle/asn1/x509/c1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/r;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/b;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/b;->a()Lorg/bouncycastle/crypto/params/p;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/r;

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/r;

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/r;

    new-instance v2, Lorg/bouncycastle/crypto/params/p;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->d:Lorg/bouncycastle/asn1/x509/c1;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    .line 4
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 5
    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v1

    sget-object v2, Lwc/s;->O3:Lorg/bouncycastle/asn1/q;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/x9/r;->I2:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/d;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/d;

    move-result-object p1

    .line 8
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/d;->e:Lorg/bouncycastle/asn1/x9/h;

    iget-object v2, p1, Lorg/bouncycastle/asn1/x9/d;->c:Lorg/bouncycastle/asn1/n;

    iget-object v3, p1, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/n;

    iget-object v4, p1, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_4

    .line 9
    new-instance v5, Lorg/bouncycastle/crypto/params/r;

    new-instance v12, Lorg/bouncycastle/crypto/params/p;

    .line 10
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v8

    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/d;->p()Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/params/u;

    .line 14
    iget-object p1, v1, Lorg/bouncycastle/asn1/x9/h;->a:Lorg/bouncycastle/asn1/z0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->B()[B

    move-result-object p1

    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v11, p1, v1}, Lorg/bouncycastle/crypto/params/u;-><init>([BI)V

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u;)V

    invoke-direct {v5, v0, v12}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/params/r;

    new-instance v11, Lorg/bouncycastle/crypto/params/p;

    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/d;->p()Ljava/math/BigInteger;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u;)V

    invoke-direct {v1, v0, v11}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/spec/b;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    .line 21
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    .line 22
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/spec/b;-><init>(Lorg/bouncycastle/crypto/params/p;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static {v1}, Lwc/h;->n(Ljava/lang/Object;)Lwc/h;

    move-result-object p1

    invoke-virtual {p1}, Lwc/h;->p()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lwc/h;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lwc/h;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lwc/h;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lwc/h;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lwc/h;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_4
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/r;

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    :goto_5
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/r;->c:Ljava/math/BigInteger;

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/b;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/b;-><init>(Lorg/bouncycastle/crypto/params/p;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->b:Lorg/bouncycastle/crypto/params/r;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->d:Lorg/bouncycastle/asn1/x509/c1;

    .line 29
    .line 30
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

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
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne v0, p1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->d:Lorg/bouncycastle/asn1/x509/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->e(Lorg/bouncycastle/asn1/x509/c1;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/b;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/bouncycastle/jcajce/spec/b;

    .line 20
    .line 21
    iget-object v3, v1, Lorg/bouncycastle/jcajce/spec/b;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/b;->a()Lorg/bouncycastle/crypto/params/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/p;->g:Lorg/bouncycastle/crypto/params/u;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/asn1/x9/h;

    .line 34
    .line 35
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/u;->a:[B

    .line 36
    .line 37
    invoke-static {v4}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v1, v1, Lorg/bouncycastle/crypto/params/u;->b:I

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x9/h;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    move-object v9, v3

    .line 49
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 50
    .line 51
    sget-object v3, Lorg/bouncycastle/asn1/x9/r;->I2:Lorg/bouncycastle/asn1/q;

    .line 52
    .line 53
    new-instance v10, Lorg/bouncycastle/asn1/x9/d;

    .line 54
    .line 55
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v8, v0, Lorg/bouncycastle/crypto/params/p;->d:Ljava/math/BigInteger;

    .line 62
    .line 63
    move-object v4, v10

    .line 64
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x9/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/x9/d;->d()Lorg/bouncycastle/asn1/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 81
    .line 82
    sget-object v3, Lwc/s;->O3:Lorg/bouncycastle/asn1/q;

    .line 83
    .line 84
    new-instance v4, Lwc/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v4, v6, v0, v5}, Lwc/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lwc/h;->d()Lorg/bouncycastle/asn1/u;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/bouncycastle/asn1/n;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->c(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
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

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->c:Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v2, "DH Public Key ["

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/e;->a(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v0, "             Y: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
