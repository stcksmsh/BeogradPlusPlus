.class Lcom/google/crypto/tink/internal/f$a;
.super Lcom/google/crypto/tink/internal/f;
.source "KeySerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/f<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/f$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/f$b;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/f$a;->c:Lcom/google/crypto/tink/internal/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/x;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/t0;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/crypto/tink/t0;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/f$a;->c:Lcom/google/crypto/tink/internal/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
