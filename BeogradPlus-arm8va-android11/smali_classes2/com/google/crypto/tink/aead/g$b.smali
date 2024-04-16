.class Lcom/google/crypto/tink/aead/g$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/g;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/p;",
        "Lcom/google/crypto/tink/proto/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/g;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/g$b;->b:Lcom/google/crypto/tink/aead/g;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/p;

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
    check-cast p1, Lcom/google/crypto/tink/proto/p;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/crypto/tink/aead/h$b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/h$b;-><init>(Lcom/google/crypto/tink/aead/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->a0()Lcom/google/crypto/tink/proto/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/h$b;->a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/crypto/tink/proto/z;

    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/mac/k;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/k;->d()Lcom/google/crypto/tink/internal/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->c0()Lcom/google/crypto/tink/proto/h3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/g3;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/crypto/tink/proto/o;->f0()Lcom/google/crypto/tink/proto/o$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    .line 51
    check-cast v2, Lcom/google/crypto/tink/proto/o;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/o;->Z(Lcom/google/crypto/tink/proto/o;Lcom/google/crypto/tink/proto/z;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    .line 61
    check-cast v0, Lcom/google/crypto/tink/proto/o;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o;->a0(Lcom/google/crypto/tink/proto/o;Lcom/google/crypto/tink/proto/g3;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/crypto/tink/aead/g$b;->b:Lcom/google/crypto/tink/aead/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 75
    .line 76
    check-cast p1, Lcom/google/crypto/tink/proto/o;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/crypto/tink/proto/o;->Y(Lcom/google/crypto/tink/proto/o;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/crypto/tink/proto/o;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/p;",
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
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 9
    .line 10
    new-instance v3, Lcom/google/crypto/tink/internal/i$a$a;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v4, v4, v1}, Lcom/google/crypto/tink/aead/g;->j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v3, v5, v2}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 27
    .line 28
    new-instance v5, Lcom/google/crypto/tink/internal/i$a$a;

    .line 29
    .line 30
    invoke-static {v4, v4, v1}, Lcom/google/crypto/tink/aead/g;->j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v5, v4, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/crypto/tink/internal/i$a$a;

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/aead/g;->j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v4, v6, v2}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/crypto/tink/internal/i$a$a;

    .line 59
    .line 60
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/aead/g;->j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/p;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/p;

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
    check-cast p1, Lcom/google/crypto/tink/proto/p;

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/h;->d()Lcom/google/crypto/tink/internal/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->a0()Lcom/google/crypto/tink/proto/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/i$a;->f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/mac/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/k;->d()Lcom/google/crypto/tink/internal/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->c0()Lcom/google/crypto/tink/proto/h3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/i$a;->f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->a0()Lcom/google/crypto/tink/proto/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->b0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
