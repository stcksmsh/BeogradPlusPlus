.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;
.super Lve/b;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m$e;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m$a;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m$b;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m$c;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m$d;
    }
.end annotation


# instance fields
.field public final d:Lorg/bouncycastle/crypto/t;

.field public final e:Lorg/bouncycastle/pqc/crypto/mceliece/n;

.field public final f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lve/b;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/pqc/crypto/mceliece/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lve/b;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->d:Lorg/bouncycastle/crypto/t;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->e:Lorg/bouncycastle/pqc/crypto/mceliece/n;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final b(II[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->l(II[B)[B

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lve/c;->a:I

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->e:Lorg/bouncycastle/pqc/crypto/mceliece/n;

    .line 7
    .line 8
    iget-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/n;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/n;->c([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    sub-int/2addr p2, v0

    .line 44
    :goto_0
    if-ltz p2, :cond_1

    .line 45
    .line 46
    aget-byte p3, p1, p2

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-byte p3, p1, p2

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    new-array p3, p2, [B

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 65
    .line 66
    const-string p2, "invalid ciphertext"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "unknown mode in doFinal"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e(Ljava/security/Key;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->e:Lorg/bouncycastle/pqc/crypto/mceliece/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/security/PublicKey;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/n;->a(Lorg/bouncycastle/pqc/crypto/mceliece/d;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/security/PrivateKey;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final l(II[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/PrivateKey;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->d:Lorg/bouncycastle/crypto/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->e:Lorg/bouncycastle/pqc/crypto/mceliece/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/n;->b(ZLorg/bouncycastle/crypto/j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->f:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/PublicKey;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/params/u1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->d:Lorg/bouncycastle/crypto/t;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;->e:Lorg/bouncycastle/pqc/crypto/mceliece/n;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/n;->b(ZLorg/bouncycastle/crypto/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
