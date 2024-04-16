.class Lcom/google/crypto/tink/hybrid/internal/o$a;
.super Lcom/google/crypto/tink/internal/s;
.source "HpkePublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/internal/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/k;",
        "Lcom/google/crypto/tink/proto/d4;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/d4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->d0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->c0()Lcom/google/crypto/tink/proto/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/m;->c(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/m;->b(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/m;->a(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1}, Lcom/google/crypto/tink/hybrid/internal/g;-><init>(Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/c;Lcom/google/crypto/tink/hybrid/internal/d;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
