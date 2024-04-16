.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lfe/p;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public transient b:Ljavax/crypto/spec/DHParameterSpec;

.field public transient c:Lwc/u;

.field public final transient d:Lorg/bouncycastle/crypto/params/q;

.field public transient e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 4
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/jcajce/spec/b;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/m;->b:Lorg/bouncycastle/crypto/params/p;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/b;-><init>(Lorg/bouncycastle/crypto/params/p;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lwc/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 6
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v0

    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/n;

    .line 9
    iget-object v2, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->c:Lwc/u;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    sget-object v1, Lwc/s;->O3:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwc/h;->n(Ljava/lang/Object;)Lwc/h;

    move-result-object v0

    invoke-virtual {v0}, Lwc/h;->p()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lwc/h;->r()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lwc/h;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lwc/h;->p()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/q;

    new-instance v3, Lorg/bouncycastle/crypto/params/p;

    invoke-virtual {v0}, Lwc/h;->r()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lwc/h;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lwc/h;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v4, v5, v2}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v3}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lwc/h;->r()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lwc/h;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/q;

    new-instance v3, Lorg/bouncycastle/crypto/params/p;

    invoke-virtual {v0}, Lwc/h;->r()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lwc/h;->l()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v5, v4, v0, v2}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-direct {v1, p1, v3}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/x9/r;->I2:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/d;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/d;

    move-result-object v0

    new-instance v8, Lorg/bouncycastle/jcajce/spec/b;

    .line 13
    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/n;

    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v4

    .line 15
    iget-object v9, v0, Lorg/bouncycastle/asn1/x9/d;->c:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v5

    .line 16
    iget-object v10, v0, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/d;->p()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/spec/b;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    iput-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/q;

    new-instance v8, Lorg/bouncycastle/crypto/params/p;

    .line 20
    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/n;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v3

    .line 21
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v4

    .line 22
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/d;->p()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u;)V

    invoke-direct {v1, p1, v8}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->d:Lorg/bouncycastle/crypto/params/q;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown algorithm type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->c:Lwc/u;

    .line 29
    .line 30
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 36
    .line 37
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

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
.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

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
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

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
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->c:Lwc/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "DER"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    instance-of v3, v1, Lorg/bouncycastle/jcajce/spec/b;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lorg/bouncycastle/jcajce/spec/b;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/bouncycastle/jcajce/spec/b;->a:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Lorg/bouncycastle/jcajce/spec/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/b;->a()Lorg/bouncycastle/crypto/params/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/p;->g:Lorg/bouncycastle/crypto/params/u;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v4, Lorg/bouncycastle/asn1/x9/h;

    .line 37
    .line 38
    iget-object v5, v3, Lorg/bouncycastle/crypto/params/u;->a:[B

    .line 39
    .line 40
    invoke-static {v5}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v3, v3, Lorg/bouncycastle/crypto/params/u;->b:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/x9/h;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    move-object v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v11, v0

    .line 52
    :goto_0
    new-instance v3, Lwc/u;

    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    .line 55
    .line 56
    sget-object v5, Lorg/bouncycastle/asn1/x9/r;->I2:Lorg/bouncycastle/asn1/q;

    .line 57
    .line 58
    new-instance v12, Lorg/bouncycastle/asn1/x9/d;

    .line 59
    .line 60
    iget-object v7, v1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v8, v1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v9, v1, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v10, v1, Lorg/bouncycastle/crypto/params/p;->d:Ljava/math/BigInteger;

    .line 67
    .line 68
    move-object v6, v12

    .line 69
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/x9/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/x9/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x9/d;->d()Lorg/bouncycastle/asn1/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getX()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Lwc/u;

    .line 93
    .line 94
    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    .line 95
    .line 96
    sget-object v5, Lwc/s;->O3:Lorg/bouncycastle/asn1/q;

    .line 97
    .line 98
    new-instance v6, Lwc/h;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v6, v8, v1, v7}, Lwc/h;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lwc/h;->d()Lorg/bouncycastle/asn1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getX()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4, v1, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->b:Ljavax/crypto/spec/DHParameterSpec;

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
    const-string v2, "DH Private Key ["

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
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;->a:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/e;->a(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v0, "              Y: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
