.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;
.super Lve/b;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o$e;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o$a;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o$b;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o$c;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o$d;
    }
.end annotation


# instance fields
.field public final d:Lorg/bouncycastle/crypto/t;

.field public final e:Lorg/bouncycastle/pqc/crypto/mceliece/p;

.field public final f:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/pqc/crypto/mceliece/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lve/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->f:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->d:Lorg/bouncycastle/crypto/t;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->e:Lorg/bouncycastle/pqc/crypto/mceliece/p;

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->f:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(II[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->l(II[B)[B

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->f:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lve/c;->a:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->e:Lorg/bouncycastle/pqc/crypto/mceliece/p;

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/p;->d([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/p;->c([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/d;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->e:Lorg/bouncycastle/pqc/crypto/mceliece/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 30
    .line 31
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/h;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 39
    .line 40
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    .line 41
    .line 42
    :goto_1
    return p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "unsupported type"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final l(II[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->f:Ljava/io/ByteArrayOutputStream;

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
    check-cast p1, Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->d:Lorg/bouncycastle/crypto/t;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->e:Lorg/bouncycastle/pqc/crypto/mceliece/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/p;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 16
    .line 17
    .line 18
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
    check-cast p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/params/u1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->d:Lorg/bouncycastle/crypto/t;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/o;->e:Lorg/bouncycastle/pqc/crypto/mceliece/p;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/p;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
