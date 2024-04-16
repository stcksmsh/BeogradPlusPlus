.class public final Lcom/google/crypto/tink/subtle/l;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/p0;


# annotations
.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/crypto/tink/subtle/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/l;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V
    .locals 1
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
    sget-object v0, Lcom/google/crypto/tink/subtle/l;->d:Lcom/google/crypto/tink/config/internal/c$b;

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
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/l;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/z0;->h(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/l;->c:Lcom/google/crypto/tink/subtle/w$c;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    const-string v2, "AndroidOpenSSL"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->b([Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/subtle/y;->d:Lcom/google/crypto/tink/subtle/y;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/y;->a:Lcom/google/crypto/tink/subtle/y$e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/google/crypto/tink/subtle/y$e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/Signature;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/l;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l;->c:Lcom/google/crypto/tink/subtle/w$c;

    .line 40
    .line 41
    sget-object v2, Lcom/google/crypto/tink/subtle/w$c;->a:Lcom/google/crypto/tink/subtle/w$c;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->h(Ljava/security/spec/EllipticCurve;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/w;->d([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    return-object p1
.end method
