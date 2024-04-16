.class Lcom/google/crypto/tink/hybrid/i$a;
.super Ljava/lang/Object;
.source "HybridEncryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/m;->b()Lcom/google/crypto/tink/internal/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m;->a()Lcom/google/crypto/tink/monitoring/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/j0;)Lcom/google/crypto/tink/monitoring/c;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b;->a()Lcom/google/crypto/tink/monitoring/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$a;->a:Lcom/google/crypto/tink/monitoring/b$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/monitoring/b$a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$a;->a:Lcom/google/crypto/tink/monitoring/b$a;

    .line 31
    .line 32
    :goto_0
    return-void
.end method
