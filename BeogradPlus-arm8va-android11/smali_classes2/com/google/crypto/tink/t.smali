.class Lcom/google/crypto/tink/t;
.super Ljava/lang/Object;
.source "KeyManagerRegistry.java"

# interfaces
.implements Lcom/google/crypto/tink/u$a;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/u;

.field public final synthetic b:Lcom/google/crypto/tink/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/t;->a:Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/t;->b:Lcom/google/crypto/tink/internal/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/p<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/t;->a:Lcom/google/crypto/tink/internal/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/t;->b:Lcom/google/crypto/tink/internal/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/n0;-><init>(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "Primitive type not supported"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/p<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/t;->a:Lcom/google/crypto/tink/internal/u;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/crypto/tink/internal/i;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/t;->b:Lcom/google/crypto/tink/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/google/crypto/tink/n0;-><init>(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/t;->b:Lcom/google/crypto/tink/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/t;->a:Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/t;->a:Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/t;->a:Lcom/google/crypto/tink/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/i;->f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/i;->g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
