.class Lcom/google/crypto/tink/mac/b$a;
.super Lcom/google/crypto/tink/internal/s;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/f0;",
        "Lcom/google/crypto/tink/proto/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/f0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/crypto/tink/subtle/i0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/i0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b;->d0()Lcom/google/crypto/tink/proto/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->a0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
