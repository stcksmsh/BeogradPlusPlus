.class Lcom/google/crypto/tink/internal/e$a;
.super Lcom/google/crypto/tink/internal/e;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/e;->a(Lcom/google/crypto/tink/internal/e$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/e$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$a;->c:Lcom/google/crypto/tink/internal/e$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/internal/e;-><init>(Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/internal/x;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/t0;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lcom/google/crypto/tink/t0;",
            ")",
            "Lcom/google/crypto/tink/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$a;->c:Lcom/google/crypto/tink/internal/e$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/e$b;->e(Lcom/google/crypto/tink/internal/x;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
