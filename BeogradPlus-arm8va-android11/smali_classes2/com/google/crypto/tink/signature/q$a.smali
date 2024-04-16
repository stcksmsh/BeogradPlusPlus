.class Lcom/google/crypto/tink/signature/q$a;
.super Lcom/google/crypto/tink/internal/s;
.source "RsaSsaPkcs1VerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/q0;",
        "Lcom/google/crypto/tink/proto/o6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/q0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/s;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o6;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/y;->h:Lcom/google/crypto/tink/subtle/y;

    .line 4
    .line 5
    const-string v1, "RSA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o6;->d0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 50
    .line 51
    new-instance v1, Lcom/google/crypto/tink/subtle/o0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o6;->f0()Lcom/google/crypto/tink/proto/k6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/k6;->a0()Lcom/google/crypto/tink/proto/x2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/subtle/o0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
