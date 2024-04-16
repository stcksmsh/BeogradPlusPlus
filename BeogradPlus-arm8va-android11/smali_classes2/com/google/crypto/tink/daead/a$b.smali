.class Lcom/google/crypto/tink/daead/a$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/daead/a;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/f1;",
        "Lcom/google/crypto/tink/proto/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/daead/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/daead/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/daead/a$b;->b:Lcom/google/crypto/tink/daead/a;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/f1;

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
    check-cast p1, Lcom/google/crypto/tink/proto/f1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/e1;->d0()Lcom/google/crypto/tink/proto/e1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f1;->a0()I

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
    check-cast v1, Lcom/google/crypto/tink/proto/e1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/e1;->Z(Lcom/google/crypto/tink/proto/e1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/daead/a$b;->b:Lcom/google/crypto/tink/daead/a;

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
    check-cast p1, Lcom/google/crypto/tink/proto/e1;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/crypto/tink/proto/e1;->Y(Lcom/google/crypto/tink/proto/e1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/crypto/tink/proto/e1;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f1;->b0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/daead/a$b;->b:Lcom/google/crypto/tink/daead/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i$a;->e(Ljava/io/InputStream;[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/e1;->d0()Lcom/google/crypto/tink/proto/e1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    .line 36
    check-cast v0, Lcom/google/crypto/tink/proto/e1;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/e1;->Z(Lcom/google/crypto/tink/proto/e1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    .line 46
    check-cast p1, Lcom/google/crypto/tink/proto/e1;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/crypto/tink/proto/e1;->Y(Lcom/google/crypto/tink/proto/e1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/crypto/tink/proto/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Reading pseudorandomness failed"

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
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
            "Lcom/google/crypto/tink/proto/f1;",
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
    invoke-static {}, Lcom/google/crypto/tink/proto/f1;->c0()Lcom/google/crypto/tink/proto/f1$b;

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
    check-cast v3, Lcom/google/crypto/tink/proto/f1;

    .line 18
    .line 19
    const/16 v4, 0x40

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/f1;->Y(Lcom/google/crypto/tink/proto/f1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/crypto/tink/proto/f1;

    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "AES256_SIV"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/crypto/tink/proto/f1;->c0()Lcom/google/crypto/tink/proto/f1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    .line 51
    check-cast v3, Lcom/google/crypto/tink/proto/f1;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/f1;->Y(Lcom/google/crypto/tink/proto/f1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/crypto/tink/proto/f1;

    .line 61
    .line 62
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "AES256_SIV_RAW"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/f1;->h0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f1;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "invalid key size: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f1;->a0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Valid keys must have 64 bytes."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
