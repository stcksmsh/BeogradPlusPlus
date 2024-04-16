.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h$c;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/bouncycastle/crypto/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/bouncycastle/crypto/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string v1, "inappropriate key for "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    const-string v0, "Ed448"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/crypto/signers/m;

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->c:[B

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/signers/m;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/signers/j;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/j;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->a:Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Ed448"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Ed25519"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/g0;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    const-string v0, "cannot identify EdDSA private key"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/r0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Ed448"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Ed25519"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/g0;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    const-string v0, "cannot identify EdDSA public key"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/g0;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/g0;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/g0;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/h;->b:Lorg/bouncycastle/crypto/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/g0;->b([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
