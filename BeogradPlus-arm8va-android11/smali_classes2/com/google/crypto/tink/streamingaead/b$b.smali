.class Lcom/google/crypto/tink/streamingaead/b$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/b;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/p0;",
        "Lcom/google/crypto/tink/proto/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/streamingaead/b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/streamingaead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/b$b;->b:Lcom/google/crypto/tink/streamingaead/b;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/p0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/p0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/o0;->f0()Lcom/google/crypto/tink/proto/o0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->b0()I

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
    check-cast v2, Lcom/google/crypto/tink/proto/o0;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/o0;->a0(Lcom/google/crypto/tink/proto/o0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->c0()Lcom/google/crypto/tink/proto/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    check-cast v1, Lcom/google/crypto/tink/proto/o0;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/o0;->Z(Lcom/google/crypto/tink/proto/o0;Lcom/google/crypto/tink/proto/s0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/crypto/tink/streamingaead/b$b;->b:Lcom/google/crypto/tink/streamingaead/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    .line 53
    check-cast p1, Lcom/google/crypto/tink/proto/o0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/proto/o0;->Y(Lcom/google/crypto/tink/proto/o0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/o0;

    .line 63
    .line 64
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
    check-cast p1, Lcom/google/crypto/tink/proto/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/b$b;->b:Lcom/google/crypto/tink/streamingaead/b;

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->b0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/crypto/tink/internal/i$a;->e(Ljava/io/InputStream;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/o0;->f0()Lcom/google/crypto/tink/proto/o0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    check-cast v1, Lcom/google/crypto/tink/proto/o0;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/o0;->a0(Lcom/google/crypto/tink/proto/o0;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->c0()Lcom/google/crypto/tink/proto/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 51
    .line 52
    check-cast v0, Lcom/google/crypto/tink/proto/o0;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o0;->Z(Lcom/google/crypto/tink/proto/o0;Lcom/google/crypto/tink/proto/s0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 61
    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/o0;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/proto/o0;->Y(Lcom/google/crypto/tink/proto/o0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/crypto/tink/proto/o0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v0, "Reading pseudorandomness failed"

    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/p0;",
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
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x1000

    .line 13
    .line 14
    invoke-static {v3, v2, v3, v4}, Lcom/google/crypto/tink/streamingaead/b;->l(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 19
    .line 20
    invoke-direct {v1, v5, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "AES128_GCM_HKDF_4KB"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 29
    .line 30
    const/high16 v5, 0x100000

    .line 31
    .line 32
    invoke-static {v3, v2, v3, v5}, Lcom/google/crypto/tink/streamingaead/b;->l(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "AES128_GCM_HKDF_1MB"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-static {v3, v2, v3, v4}, Lcom/google/crypto/tink/streamingaead/b;->l(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "AES256_GCM_HKDF_4KB"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 61
    .line 62
    invoke-static {v3, v2, v3, v5}, Lcom/google/crypto/tink/streamingaead/b;->l(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "AES256_GCM_HKDF_1MB"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/p0;->j0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/p0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->c0()Lcom/google/crypto/tink/proto/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/b;->o(Lcom/google/crypto/tink/proto/s0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key_size must be at least 16 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
