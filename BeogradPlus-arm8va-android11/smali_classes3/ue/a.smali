.class public Lue/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lqe/e;


# instance fields
.field public transient a:Lorg/bouncycastle/asn1/q;

.field public transient b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

.field public transient c:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/pqc/crypto/sphincs/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    iput-object p2, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

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
    iput-object v0, p0, Lue/a;->c:Lorg/bouncycastle/asn1/x;

    .line 4
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 5
    invoke-static {v0}, Lle/k;->l(Ljava/lang/Object;)Lle/k;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lle/k;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 8
    iput-object v0, p0, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    iput-object p1, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

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
    iput-object v0, p0, Lue/a;->c:Lorg/bouncycastle/asn1/x;

    .line 17
    .line 18
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 21
    .line 22
    invoke-static {v0}, Lle/k;->l(Ljava/lang/Object;)Lle/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lle/k;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    iput-object v0, p0, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lwc/u;)Lorg/bouncycastle/crypto/params/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 37
    .line 38
    iput-object p1, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 39
    .line 40
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
    invoke-virtual {p0}, Lue/a;->getEncoded()[B

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
    instance-of v1, p1, Lue/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lue/a;

    .line 11
    .line 12
    iget-object v1, p0, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    iget-object v3, p1, Lue/a;->a:Lorg/bouncycastle/asn1/q;

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
    iget-object v1, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/i;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/i;->a()[B

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
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 3
    .line 4
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sphincs/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lue/a;->c:Lorg/bouncycastle/asn1/x;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/util/b;->b(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/asn1/x;)Lwc/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 16
    .line 17
    sget-object v2, Lle/g;->r:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    new-instance v3, Lle/k;

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    .line 22
    .line 23
    iget-object v5, p0, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lle/k;-><init>(Lorg/bouncycastle/asn1/x509/b;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lwc/u;

    .line 35
    .line 36
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 37
    .line 38
    iget-object v4, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/i;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lue/a;->c:Lorg/bouncycastle/asn1/x;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v4, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/i;->a()[B

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
