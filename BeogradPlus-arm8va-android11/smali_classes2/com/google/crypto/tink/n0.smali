.class Lcom/google/crypto/tink/n0;
.super Lcom/google/crypto/tink/q;
.source "PrivateKeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/m0;


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/k2;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/k2;",
        ">",
        "Lcom/google/crypto/tink/q<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/crypto/tink/m0<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/crypto/tink/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/u<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/crypto/tink/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/u<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/internal/i<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/q;-><init>(Lcom/google/crypto/tink/internal/i;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/n0;->c:Lcom/google/crypto/tink/internal/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/n0;->d:Lcom/google/crypto/tink/internal/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/j5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/n0;->d:Lcom/google/crypto/tink/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/n0;->c:Lcom/google/crypto/tink/internal/u;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/i;->f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/i;->g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/u;->h(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/i;->g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->f0()Lcom/google/crypto/tink/proto/j5$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/i;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/k2;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/j5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/i;->e()Lcom/google/crypto/tink/proto/j5$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/j5$b;->z(Lcom/google/crypto/tink/proto/j5$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/crypto/tink/proto/j5;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "expected serialized proto of type "

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
