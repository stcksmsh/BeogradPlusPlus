.class Lcom/google/crypto/tink/streamingaead/b$a;
.super Lcom/google/crypto/tink/internal/s;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/u0;",
        "Lcom/google/crypto/tink/proto/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/u0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/o0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o0;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o0;->d0()Lcom/google/crypto/tink/proto/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/s0;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/j;->a(Lcom/google/crypto/tink/proto/x2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o0;->d0()Lcom/google/crypto/tink/proto/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/s0;->d0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o0;->d0()Lcom/google/crypto/tink/proto/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/s0;->b0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/google/crypto/tink/subtle/d;-><init>(IILjava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
