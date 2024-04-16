.class public Lse/b;
.super Ljava/lang/Object;

# interfaces
.implements Lqe/c;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/newhope/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/h;

    iput-object p1, p0, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/newhope/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

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
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 19
    .line 20
    iput-object p1, p0, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 21
    .line 22
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
    invoke-virtual {p0}, Lse/b;->getEncoded()[B

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lse/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lse/b;

    .line 9
    .line 10
    iget-object v0, p0, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/h;->b:[B

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
