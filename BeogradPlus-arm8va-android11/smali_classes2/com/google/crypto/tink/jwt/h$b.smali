.class Lcom/google/crypto/tink/jwt/h$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "JwtHmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/h;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/q4;",
        "Lcom/google/crypto/tink/proto/p4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/jwt/h;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/h$b;->b:Lcom/google/crypto/tink/jwt/h;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/q4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/q4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/p4;->h0()Lcom/google/crypto/tink/proto/p4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/h$b;->b:Lcom/google/crypto/tink/jwt/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/proto/p4;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/proto/p4;->Z(Lcom/google/crypto/tink/proto/p4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q4;->a0()Lcom/google/crypto/tink/proto/o4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    .line 31
    check-cast v2, Lcom/google/crypto/tink/proto/p4;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/p4;->a0(Lcom/google/crypto/tink/proto/p4;Lcom/google/crypto/tink/proto/o4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q4;->c0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

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
    check-cast v1, Lcom/google/crypto/tink/proto/p4;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/p4;->X(Lcom/google/crypto/tink/proto/p4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/p4;

    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/q4;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/q4;",
            ">;>;"
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
    sget-object v1, Lcom/google/crypto/tink/proto/o4;->c:Lcom/google/crypto/tink/proto/o4;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/jwt/h;->h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "JWT_HS256_RAW"

    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/jwt/h;->h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "JWT_HS256"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/crypto/tink/proto/o4;->d:Lcom/google/crypto/tink/proto/o4;

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/jwt/h;->h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "JWT_HS384_RAW"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/jwt/h;->h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "JWT_HS384"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/crypto/tink/proto/o4;->e:Lcom/google/crypto/tink/proto/o4;

    .line 55
    .line 56
    const/16 v3, 0x40

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/jwt/h;->h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "JWT_HS512_RAW"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/jwt/h;->h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "JWT_HS512"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/q4;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/q4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q4;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q4;->a0()Lcom/google/crypto/tink/proto/o4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/h;->j(Lcom/google/crypto/tink/proto/o4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "key too short"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
