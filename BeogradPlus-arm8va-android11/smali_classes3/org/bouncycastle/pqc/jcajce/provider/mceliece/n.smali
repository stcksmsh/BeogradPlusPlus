.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;
.super Lve/a;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n$a;
    }
.end annotation


# instance fields
.field public final g:Lorg/bouncycastle/pqc/crypto/mceliece/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;->g:Lorg/bouncycastle/pqc/crypto/mceliece/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/l;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

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
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/l;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/m;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;->g:Lorg/bouncycastle/pqc/crypto/mceliece/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 30
    .line 31
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/r;->b:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 39
    .line 40
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/q;->b:I

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

.method public final m(Ljava/security/Key;)V
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
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/l;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;->g:Lorg/bouncycastle/pqc/crypto/mceliece/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->e:I

    .line 14
    .line 15
    iput p1, p0, Lve/a;->e:I

    .line 16
    .line 17
    iget p1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/i;->f:I

    .line 18
    .line 19
    iput p1, p0, Lve/a;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/security/Key;Ljava/security/SecureRandom;)V
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
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/l;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;->g:Lorg/bouncycastle/pqc/crypto/mceliece/i;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/i;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 16
    .line 17
    .line 18
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/i;->e:I

    .line 19
    .line 20
    iput p2, p0, Lve/a;->e:I

    .line 21
    .line 22
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/i;->f:I

    .line 23
    .line 24
    iput p1, p0, Lve/a;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final o([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;->g:Lorg/bouncycastle/pqc/crypto/mceliece/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/i;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final p([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/n;->g:Lorg/bouncycastle/pqc/crypto/mceliece/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/i;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
