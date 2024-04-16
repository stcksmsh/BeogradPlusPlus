.class public final Lcom/google/crypto/tink/subtle/n0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1SignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/p0;


# annotations
.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/n0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/a0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/n0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/a1;->h(Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->g(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/n0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/z0;->i(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/n0;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lcom/google/crypto/tink/subtle/y;->h:Lcom/google/crypto/tink/subtle/y;

    .line 42
    .line 43
    const-string v0, "RSA"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/security/KeyFactory;

    .line 50
    .line 51
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/n0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/y;->d:Lcom/google/crypto/tink/subtle/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/security/Signature;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/n0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/security/Signature;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/n0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "Security bug: RSA signature computation error"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
