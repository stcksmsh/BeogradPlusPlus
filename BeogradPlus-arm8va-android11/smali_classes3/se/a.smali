.class public Lse/a;
.super Ljava/lang/Object;

# interfaces
.implements Lqe/b;


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/newhope/g;

.field public transient b:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/newhope/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    return-void
.end method

.method public constructor <init>(Lwc/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwc/u;->d:Lorg/bouncycastle/asn1/x;

    .line 3
    iput-object v0, p0, Lse/a;->b:Lorg/bouncycastle/asn1/x;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/g;

    iput-object p1, p0, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

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
    invoke-static {p1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lwc/u;->d:Lorg/bouncycastle/asn1/x;

    .line 15
    .line 16
    iput-object v0, p0, Lse/a;->b:Lorg/bouncycastle/asn1/x;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 23
    .line 24
    iput-object p1, p0, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 25
    .line 26
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
    invoke-virtual {p0}, Lse/a;->getEncoded()[B

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
    instance-of v0, p1, Lse/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lse/a;

    .line 8
    .line 9
    iget-object v0, p0, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/g;->b:[S

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/g;->b:[S

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->k([S[S)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 2
    .line 3
    iget-object v1, p0, Lse/a;->b:Lorg/bouncycastle/asn1/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/util/b;->b(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/asn1/x;)Lwc/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/g;->b:[S

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/a;->C0([S)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
