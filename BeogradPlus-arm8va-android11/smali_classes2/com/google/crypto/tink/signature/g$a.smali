.class Lcom/google/crypto/tink/signature/g$a;
.super Lcom/google/crypto/tink/internal/s;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/q0;",
        "Lcom/google/crypto/tink/proto/x1;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/x1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->f0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/w;->o(Lcom/google/crypto/tink/subtle/w$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/crypto/tink/subtle/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t1;->d0()Lcom/google/crypto/tink/proto/z1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->b(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/subtle/w$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v0, v2, p1}, Lcom/google/crypto/tink/subtle/m;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
