.class Lcom/google/crypto/tink/prf/c$c;
.super Lcom/google/crypto/tink/internal/i$a;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/c;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/a3;",
        "Lcom/google/crypto/tink/proto/z2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/prf/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/c$c;->b:Lcom/google/crypto/tink/prf/c;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/a3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/i$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/a3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/z2;->f0()Lcom/google/crypto/tink/proto/z2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a3;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    check-cast v2, Lcom/google/crypto/tink/proto/z2;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/z2;->a0(Lcom/google/crypto/tink/proto/z2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/prf/c$c;->b:Lcom/google/crypto/tink/prf/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    .line 39
    check-cast v1, Lcom/google/crypto/tink/proto/z2;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/crypto/tink/proto/z2;->Y(Lcom/google/crypto/tink/proto/z2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a3;->c0()Lcom/google/crypto/tink/proto/d3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    .line 53
    check-cast v1, Lcom/google/crypto/tink/proto/z2;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/z2;->Z(Lcom/google/crypto/tink/proto/z2;Lcom/google/crypto/tink/proto/d3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/z2;

    .line 63
    .line 64
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/a3;",
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
    invoke-static {}, Lcom/google/crypto/tink/proto/a3;->e0()Lcom/google/crypto/tink/proto/a3$b;

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
    check-cast v3, Lcom/google/crypto/tink/proto/a3;

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/a3;->Z(Lcom/google/crypto/tink/proto/a3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/d3;->d0()Lcom/google/crypto/tink/proto/d3$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    .line 35
    check-cast v5, Lcom/google/crypto/tink/proto/d3;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/d3;->Y(Lcom/google/crypto/tink/proto/d3;Lcom/google/crypto/tink/proto/x2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/a3$b;->z(Lcom/google/crypto/tink/proto/d3$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/crypto/tink/proto/a3;

    .line 48
    .line 49
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "HKDF_SHA256"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/a3;->j0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/a3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a3;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a3;->c0()Lcom/google/crypto/tink/proto/d3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
