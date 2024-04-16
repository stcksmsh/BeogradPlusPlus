.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j;
.implements Ljava/security/PrivateKey;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/mceliece/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;

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
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 10
    .line 11
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 14
    .line 15
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->c:I

    .line 20
    .line 21
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/mceliece/q;->c:I

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->d:Lxe/h;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/mceliece/q;->d:Lxe/h;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lxe/h;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->e:Lxe/y;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;->e:Lxe/y;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lxe/y;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->f:Lxe/e;

    .line 48
    .line 49
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;->f:Lxe/e;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lxe/e;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->g:Lxe/x;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;->g:Lxe/x;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lxe/x;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->h:Lxe/x;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;->h:Lxe/x;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lxe/x;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
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
    .locals 9

    .line 1
    new-instance v8, Lle/e;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->c:I

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->d:Lxe/h;

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->e:Lxe/y;

    .line 12
    .line 13
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->g:Lxe/x;

    .line 14
    .line 15
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->h:Lxe/x;

    .line 16
    .line 17
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->f:Lxe/e;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lle/e;-><init>(IILxe/h;Lxe/y;Lxe/x;Lxe/x;Lxe/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 25
    .line 26
    sget-object v2, Lle/g;->m:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwc/u;

    .line 32
    .line 33
    invoke-direct {v2, v1, v8, v0, v0}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->d:Lxe/h;

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
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->e:Lxe/y;

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
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->g:Lxe/x;

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
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->h:Lxe/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxe/x;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x25

    .line 47
    .line 48
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/q;->f:Lxe/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxe/e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
