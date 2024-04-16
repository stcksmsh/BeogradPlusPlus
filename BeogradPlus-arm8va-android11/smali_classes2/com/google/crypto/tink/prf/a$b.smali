.class Lcom/google/crypto/tink/prf/a$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesCmacPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/a;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/j;",
        "Lcom/google/crypto/tink/proto/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/i$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/i;->d0()Lcom/google/crypto/tink/proto/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    .line 12
    check-cast v1, Lcom/google/crypto/tink/proto/i;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/proto/i;->Y(Lcom/google/crypto/tink/proto/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->a0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 33
    .line 34
    check-cast v1, Lcom/google/crypto/tink/proto/i;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/i;->Z(Lcom/google/crypto/tink/proto/i;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/crypto/tink/proto/i;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/j;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/j;->b0()Lcom/google/crypto/tink/proto/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    check-cast v3, Lcom/google/crypto/tink/proto/j;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/crypto/tink/proto/j;->Y(Lcom/google/crypto/tink/proto/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/crypto/tink/proto/j;

    .line 27
    .line 28
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "AES256_CMAC_PRF"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/proto/j;->b0()Lcom/google/crypto/tink/proto/j$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    check-cast v4, Lcom/google/crypto/tink/proto/j;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/crypto/tink/proto/j;->Y(Lcom/google/crypto/tink/proto/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/crypto/tink/proto/j;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AES_CMAC_PRF"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/j;->g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->a0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "AesCmacPrfKey size wrong, must be 32 bytes"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
