.class Lcom/google/crypto/tink/aead/o$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/o;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/v0;",
        "Lcom/google/crypto/tink/proto/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/o;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/aead/o;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/v0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/v0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/u0;->d0()Lcom/google/crypto/tink/proto/u0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v0;->a0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/crypto/tink/proto/u0;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/u0;->Z(Lcom/google/crypto/tink/proto/u0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/aead/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/u0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/crypto/tink/proto/u0;->Y(Lcom/google/crypto/tink/proto/u0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/crypto/tink/proto/u0;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v0;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/aead/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v0;->a0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i$a;->e(Ljava/io/InputStream;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/u0;->d0()Lcom/google/crypto/tink/proto/u0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    check-cast v0, Lcom/google/crypto/tink/proto/u0;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/u0;->Z(Lcom/google/crypto/tink/proto/u0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 47
    .line 48
    check-cast p1, Lcom/google/crypto/tink/proto/u0;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/crypto/tink/proto/u0;->Y(Lcom/google/crypto/tink/proto/u0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/crypto/tink/proto/u0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v0, "Reading pseudorandomness failed"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/v0;",
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
    sget-object v1, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/o;->h(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_GCM"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/crypto/tink/aead/o;->h(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "AES128_GCM_RAW"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/o;->h(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "AES256_GCM"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/crypto/tink/aead/o;->h(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AES256_GCM_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/v0;->h0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v0;->a0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
