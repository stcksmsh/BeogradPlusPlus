.class Lcom/google/crypto/tink/aead/g$a;
.super Lcom/google/crypto/tink/internal/s;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/b;",
        "Lcom/google/crypto/tink/proto/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/b;

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
    check-cast p1, Lcom/google/crypto/tink/proto/o;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/x;

    .line 4
    .line 5
    new-instance v1, Lcom/google/crypto/tink/aead/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->b0()Lcom/google/crypto/tink/proto/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/crypto/tink/subtle/e0;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/i;->c(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/crypto/tink/subtle/e0;

    .line 21
    .line 22
    new-instance v2, Lcom/google/crypto/tink/mac/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->d0()Lcom/google/crypto/tink/proto/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/google/crypto/tink/f0;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/i;->c(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/crypto/tink/f0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->d0()Lcom/google/crypto/tink/proto/g3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->d0()Lcom/google/crypto/tink/proto/k3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/x;-><init>(Lcom/google/crypto/tink/subtle/e0;Lcom/google/crypto/tink/f0;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
