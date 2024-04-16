.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/mceliece/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 12
    .line 13
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 16
    .line 17
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 22
    .line 23
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lxe/h;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxe/y;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lxe/x;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->h:Lxe/e;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->h:Lxe/e;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lxe/e;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lle/c;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 5
    .line 6
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 7
    .line 8
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 9
    .line 10
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 11
    .line 12
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 13
    .line 14
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/p;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lle/c;-><init>(IILxe/h;Lxe/y;Lxe/x;Lorg/bouncycastle/asn1/x509/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 27
    .line 28
    sget-object v2, Lle/g;->n:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lwc/u;

    .line 34
    .line 35
    invoke-direct {v2, v1, v8, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->e:Lxe/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxe/h;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x25

    .line 20
    .line 21
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->f:Lxe/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxe/y;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->g:Lxe/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxe/x;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x25

    .line 38
    .line 39
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->h:Lxe/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxe/e;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0
.end method
