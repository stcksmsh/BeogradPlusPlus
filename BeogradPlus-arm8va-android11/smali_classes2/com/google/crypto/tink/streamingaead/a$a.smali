.class Lcom/google/crypto/tink/streamingaead/a$a;
.super Lcom/google/crypto/tink/internal/s;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/u0;",
        "Lcom/google/crypto/tink/proto/t;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/t;

    .line 2
    .line 3
    new-instance v7, Lcom/google/crypto/tink/subtle/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->f0()Lcom/google/crypto/tink/proto/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/j;->a(Lcom/google/crypto/tink/proto/x2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->e0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->g0()Lcom/google/crypto/tink/proto/k3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/j;->a(Lcom/google/crypto/tink/proto/x2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->g0()Lcom/google/crypto/tink/proto/k3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x;->c0()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/a;-><init>([BLjava/lang/String;ILjava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    return-object v7
.end method
