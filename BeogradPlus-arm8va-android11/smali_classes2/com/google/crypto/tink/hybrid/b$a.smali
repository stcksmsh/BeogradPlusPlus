.class Lcom/google/crypto/tink/hybrid/b$a;
.super Lcom/google/crypto/tink/internal/s;
.source "EciesAeadHkdfPublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/k;",
        "Lcom/google/crypto/tink/proto/j2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/k;

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
    check-cast p1, Lcom/google/crypto/tink/proto/j2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->d0()Lcom/google/crypto/tink/proto/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->e0()Lcom/google/crypto/tink/proto/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l2;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/k;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->f0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/subtle/w;->o(Lcom/google/crypto/tink/subtle/w$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/google/crypto/tink/hybrid/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->c0()Lcom/google/crypto/tink/proto/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/a2;->Z()Lcom/google/crypto/tink/proto/m5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/hybrid/l;-><init>(Lcom/google/crypto/tink/proto/m5;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/crypto/tink/subtle/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l2;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l2;->d0()Lcom/google/crypto/tink/proto/x2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/k;->b(Lcom/google/crypto/tink/proto/x2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->d0()Lcom/google/crypto/tink/proto/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/k;->c(Lcom/google/crypto/tink/proto/p1;)Lcom/google/crypto/tink/subtle/w$d;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v2}, Lcom/google/crypto/tink/subtle/p;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/n;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method
