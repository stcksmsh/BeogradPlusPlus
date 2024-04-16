.class Lcom/google/crypto/tink/r0;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lcom/google/crypto/tink/s0$a;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/r0;->a:Lcom/google/crypto/tink/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/j5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/r0;->a:Lcom/google/crypto/tink/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/i;->d()Lcom/google/crypto/tink/internal/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/i$a;->d(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/i$a;->f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/internal/i$a;->b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->f0()Lcom/google/crypto/tink/proto/j5$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/proto/j5$b;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/k2;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/j5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/i;->e()Lcom/google/crypto/tink/proto/j5$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/j5$b;->z(Lcom/google/crypto/tink/proto/j5$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/crypto/tink/proto/j5;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "parsing key format failed in deriveKey"

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
