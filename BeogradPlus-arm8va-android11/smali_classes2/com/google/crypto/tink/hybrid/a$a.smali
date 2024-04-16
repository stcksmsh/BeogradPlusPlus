.class Lcom/google/crypto/tink/hybrid/a$a;
.super Lcom/google/crypto/tink/internal/s;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/j;",
        "Lcom/google/crypto/tink/proto/h2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/j;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/h2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h2;->d0()Lcom/google/crypto/tink/proto/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j2;->d0()Lcom/google/crypto/tink/proto/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->e0()Lcom/google/crypto/tink/proto/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l2;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/k;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h2;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/w;->l(Lcom/google/crypto/tink/subtle/w$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/crypto/tink/hybrid/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->c0()Lcom/google/crypto/tink/proto/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a2;->Z()Lcom/google/crypto/tink/proto/m5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/hybrid/l;-><init>(Lcom/google/crypto/tink/proto/m5;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/crypto/tink/subtle/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l2;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l2;->d0()Lcom/google/crypto/tink/proto/x2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/k;->b(Lcom/google/crypto/tink/proto/x2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->d0()Lcom/google/crypto/tink/proto/p1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/k;->c(Lcom/google/crypto/tink/proto/p1;)Lcom/google/crypto/tink/subtle/w$d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/subtle/n;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
