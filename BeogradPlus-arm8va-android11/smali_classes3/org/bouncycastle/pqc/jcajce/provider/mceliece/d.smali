.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/mceliece/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 9
    .line 10
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 13
    .line 14
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 19
    .line 20
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxe/e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lle/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 6
    .line 7
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lle/f;-><init>(IILxe/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 15
    .line 16
    sget-object v2, Lle/g;->m:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/c1;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxe/e;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->c:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " generator matrix           : "

    .line 31
    .line 32
    invoke-static {v0, v2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->d:Lxe/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
