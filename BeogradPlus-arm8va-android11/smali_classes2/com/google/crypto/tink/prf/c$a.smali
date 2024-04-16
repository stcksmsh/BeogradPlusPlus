.class Lcom/google/crypto/tink/prf/c$a;
.super Lcom/google/crypto/tink/internal/s;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/subtle/prf/c;",
        "Lcom/google/crypto/tink/proto/z2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/prf/c;

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
    check-cast p1, Lcom/google/crypto/tink/proto/z2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z2;->d0()Lcom/google/crypto/tink/proto/d3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/prf/c;->h(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z2;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z2;->d0()Lcom/google/crypto/tink/proto/d3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/prf/a;-><init>(Lcom/google/crypto/tink/subtle/a0$a;[B[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
