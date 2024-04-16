.class Lcom/google/crypto/tink/prf/n$b;
.super Lcom/google/crypto/tink/prf/m;
.source "PrfSetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/n$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/crypto/tink/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/m;->b()Lcom/google/crypto/tink/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m;->a()Lcom/google/crypto/tink/monitoring/b;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/j0;)Lcom/google/crypto/tink/monitoring/c;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b;->a()Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/monitoring/b$a;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->c()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/j0$c;

    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/j0$c;->e:Lcom/google/crypto/tink/proto/e6;

    .line 13
    sget-object v4, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v2, Lcom/google/crypto/tink/j0$c;->f:I

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/google/crypto/tink/prf/n$b$a;

    .line 15
    iget-object v2, v2, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/prf/h;

    invoke-direct {v5, v2, v4, v0}, Lcom/google/crypto/tink/prf/n$b$a;-><init>(Lcom/google/crypto/tink/prf/h;ILcom/google/crypto/tink/monitoring/b$a;)V

    .line 16
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key "

    const-string v1, " has non raw prefix type"

    .line 18
    invoke-static {v0, v4, v1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/prf/n$b;->a:Ljava/util/Map;

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primary key not set."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No primitives provided."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
