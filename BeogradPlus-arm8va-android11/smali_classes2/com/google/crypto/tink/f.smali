.class public final Lcom/google/crypto/tink/f;
.super Ljava/lang/Object;
.source "CleartextKeysetHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/proto/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c([B)Lcom/google/crypto/tink/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/q5;->t0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "invalid keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static d(Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/b0;->read()Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/b0;Ljava/util/Map;)Lcom/google/crypto/tink/z;
    .locals 2
    .annotation build La6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/b0;->read()Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/monitoring/a;->a()Lcom/google/crypto/tink/monitoring/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/crypto/tink/monitoring/a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/monitoring/a;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/google/crypto/tink/monitoring/a$b;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/z;->b(Lcom/google/crypto/tink/proto/q5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/z;->j(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/crypto/tink/z;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/z;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/monitoring/a;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "cannot call build() twice"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "addAll cannot be called after build()"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static f(Lcom/google/crypto/tink/z;Lcom/google/crypto/tink/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/c0;->a(Lcom/google/crypto/tink/proto/q5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
